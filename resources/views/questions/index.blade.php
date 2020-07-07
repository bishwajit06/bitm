@extends('layouts.app')

@section('content')
<div class="container">
    <div class="row justify-content-center">
        <div class="col-md-10">
            <div class="card shadow-sm border-0">
                <div class="card-header bg-primary text-white">
                    <div class="d-flex align-items-center">
                        <h3>All Questions</h3>
                        <div class="ml-auto">
                            <a class="btn btn-primary" href="{{route('questions.create')}}">Ask Question</a>
                        </div>
                    </div>
                </div>
                <div class="card-body">
                    @include('layouts._message')
                    @foreach($questions as $key=>$question)
                    <div class="media">

                        <div class="d-flex flex-column counters">
                            <div class="vote">
                                <strong>{{$question->votes_count}}</strong>
                                <p>{{str_plural('vote',$question->votes_count)}}</p>
                            </div>
                            <div class="status {{$question->status}}">
                                <strong>{{$question->answers_count}}</strong>
                                <p>{{str_plural('answer',$question->answers_count)}}</p>
                            </div>
                            <div class="views">
                                <p> {{$question->views}} {{str_plural('view',$question->views)}}</p>
                            </div>
                        </div>
                        <div class="media-body">
                            <div class="d-flex align-items-center">
                                <h3 class="pt-0">
                                    <a href="{{$question->url}}"><i class="fas fa-bookmark text-primary"></i> {{str_limit($question->title, 65)}}</a>
                                </h3>
                                <div class="ml-auto">
                                    @can('update', $question)
                                    <a class="btn btn-outline-primary btn-sm" href="{{route('questions.edit',$question->id)}}">Edit</a>
                                    @endcan
                                    @can('delete', $question)
                                    <form class="delete-form" action="{{route('questions.destroy',$question->id)}}" method="post">
                                        @csrf
                                        @method('DELETE')
                                        <button onclick="return confirm('Are you Sure')" type="submit" class="btn btn-outline-danger btn-sm">Delete</button>
                                    </form>
                                    @endcan
                                </div>
                            </div>
                            <p>Asked By <a href="{{$question->user->url}}">{{$question->user->name}}</a> {{$question->create_date}}</p>
                            <p>{{str_limit($question->body, 300)}}</p>

                        </div>
                    </div>
                        <hr>
                    @endforeach

                    <!--

                        <div class="pagination justify-content-center">
                            {{$questions->links()}}
                        </div>

-->
                    {{$questions->links()}}
                </div>
            </div>
        </div>
    </div>
</div>
@endsection
