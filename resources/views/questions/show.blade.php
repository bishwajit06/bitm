@extends('layouts.app')

@section('content')
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-10">
                <div class="card shadow-sm border-0">
                    <div class="card-body">
                        <div class="card-title">
                            <div class="d-flex align-items-center">
                                <h3 class="text-primary"><i class="fas fa-bookmark"></i> {{ $question->title }}</h3>
                                <div class="ml-auto">
                                    <a class="btn btn-primary" href="{{route('questions.index')}}">Back to all Question</a>
                                </div>
                            </div>
                        </div>
                        <hr>
                        <div class="media">
                            <div class="d-flex flex-column votes-control">
                                <a class="vote-up {{Auth::guest() ? 'off':''}}" onclick="event.preventDefault(); document.getElementById('questions-vote-up{{$question->id}}').submit();">
                                    <i class="fas fa-caret-down fa-3x"></i>
                                </a>
                                <span class="votes-count">{{$question->votes_count}}</span>
                                <form id="questions-vote-up{{$question->id}}" style="display: none;" action="/questions/{{$question->id}}/vote" method="post">
                                    @csrf
                                    <input type="text" name="vote" value="1">
                                </form>
                                <a class="vote-down {{Auth::guest() ? 'off':''}}" onclick="event.preventDefault(); document.getElementById('questions-vote-down{{$question->id}}').submit();">
                                    <i class="fas fa-caret-up fa-3x"></i>
                                </a>
                                <form id="questions-vote-down{{$question->id}}" style="display: none;" action="/questions/{{$question->id}}/vote" method="post">
                                    @csrf

                                    <input type="text" name="vote" value="-1">
                                </form>
                                <a title="Mark As Favorite Question" class="favorites mt-3 {{Auth::guest() ? 'off':($question->is_favorited) ? 'favoritted':''}}" onclick="event.preventDefault(); document.getElementById('question-favorites-{{$question->id}}').submit();">
                                    <i class="fas fa-star fa-2x"></i>
                                    <span class="favoritted">{{ $question->favorites_count }}</span>
                                </a>
                                <form id="question-favorites-{{$question->id}}" style="display: none;" action="/questions/{{$question->id}}/favorites" method="post">
                                    @csrf
                                    @if($question->is_favorited)
                                        @method('DELETE')
                                    @endif

                                </form>
                            </div>
                            <div class="media-body">
                                {!!  $question->body_html !!}
                                <div class="float-right">
                                    <span class="text-muted">
                                        Answered {{ $question->create_date }}
                                    </span>
                                    <div class="media">
                                        <a class="pr-2" href="{{ $question->user->url }}">
                                            <img src="{{ $question->user->avatar }}">
                                        </a>
                                        <div class="media-body">
                                            <a href="{{ $question->user->url }}">
                                                {{ $question->user->name }}
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="card shadow-sm border-0 mt-5">
                    <div class="card-body">
                        <div class="card-title">
                            <h3>Your Answer</h3>
                            @include('layouts._message')
                            <form action="{{ route('questions.answers.store',$question->id) }}" method="post">
                                @csrf
                                <div class="form-group">
                                    <textarea class="form-control {{ $errors->has('body') ? 'is-invalid' : '' }}" id="FormBody" rows="7" name="body">{{old('body')}}</textarea>

                                    @if($errors->has('body'))
                                    <span class="invalid-feedback" role="alert">
                                        <strong>{{ $errors->first('body') }}</strong>
                                    </span>
                                    @endif
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-primary mb-2">Submit</button>
                                </div>
                            </form>
                            <h3>
                                {{ $question->answers_count }}
                                {{ str_plural('Answer',$question->answers_count) }}
                            </h3>
                        </div>

                        @foreach($question->answers as $answer)
                            <hr>
                            <div class="media">
                                <div class="d-flex flex-column votes-control">
                                    <a class="vote-up {{Auth::guest() ? 'off':''}}" onclick="event.preventDefault(); document.getElementById('answers-vote-up{{$answer->id}}').submit();">
                                        <i class="fas fa-caret-down fa-3x"></i>
                                    </a>
                                    <span class="votes-count">{{$answer->votes_count}}</span>
                                    <form id="answers-vote-up{{$answer->id}}" style="display: none;" action="/answers/{{$answer->id}}/vote" method="post">
                                        @csrf
                                        <input type="text" name="vote" value="1">
                                    </form>
                                    <a class="vote-down {{Auth::guest() ? 'off':''}}" onclick="event.preventDefault(); document.getElementById('answers-vote-down{{$answer->id}}').submit();">
                                        <i class="fas fa-caret-up fa-3x"></i>
                                    </a>
                                    <form id="answers-vote-down{{$answer->id}}" style="display: none;" action="/answers/{{$answer->id}}/vote" method="post">
                                        @csrf

                                        <input type="text" name="vote" value="-1">
                                    </form>
                                    @can('accept', $answer)
                                    <a title="Choose As Best Answer" class="favorite mt-3 {{ $answer->status }}"
                                       onclick="event.preventDefault(); document.getElementById('answer-accept-{{$answer->id}}').submit();">
                                        <i class="fas fa-check fa-2x"></i>
                                    </a>
                                    <form id="answer-accept-{{$answer->id}}" style="display: none;" action="{{route('accept.answer',$answer->id)}}" method="post">
                                        @csrf
                                    </form>
                                        @else
                                        @if($answer->is_best)
                                            <a title="Choose As Best Answer" class="favorite mt-3 {{ $answer->status }}">
                                                <i class="fas fa-check fa-2x"></i>
                                            </a>
                                        @endif
                                   @endcan
                                </div>
                                <div class="media-body">
                                    {!! $answer->body_html !!}
                                    <div class="row">
                                        <div class="col-md-4">
                                            <div class="ml-auto">
                                                @can('update', $answer)
                                                    <a class="btn btn-outline-primary btn-sm" href="{{route('questions.answers.edit',[$question->id,$answer->id])}}">Edit</a>
                                                @endcan
                                                @can('delete', $answer)
                                                    <form class="delete-form" action="{{route('questions.answers.destroy',[$question->id,$answer->id])}}" method="post">
                                                        @csrf
                                                        @method('DELETE')
                                                        <button onclick="return confirm('Are you Sure')" type="submit" class="btn btn-outline-danger btn-sm">Delete</button>
                                                    </form>
                                                @endcan
                                            </div>
                                        </div><div class="col-md-4">

                                        </div>
                                        <div class="col-md-4">
                                            <div class="float-right">
                                                <span class="text-muted">
                                                    Answered {{ $answer->create_date }}
                                                </span>
                                                <div class="media">
                                                    <a class="pr-2" href="{{ $answer->user->url }}">
                                                        <img src="{{ $answer->user->avatar }}">
                                                    </a>
                                                    <div class="media-body">
                                                        <a href="{{ $answer->user->url }}">
                                                            {{ $answer->user->name }}
                                                        </a>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                            </div>
                        @endforeach
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
