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
                                <a class="btn btn-primary" href="{{route('questions.index')}}">Back to all Question</a>
                            </div>
                        </div>
                    </div>
                    <div class="card-body">
                        <form action="{{route('questions.store')}}" method="post">
                            @csrf
                            <div class="form-group">
                                <label for="FormTitle">Title</label>
                                <input type="text" class="form-control @error('title') is-invalid @enderror" id="FormTitle" name="title" value="{{old('title')}}" placeholder="Enter your title">
                                @error('title')
                                <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                            <div class="form-group">
                                <label for="FormBody">Body</label>
                                <textarea class="form-control @error('body') is-invalid @enderror" id="FormBody" rows="10" name="body">{{old('body')}}</textarea>
                                @error('body')
                                <span class="invalid-feedback" role="alert">
                                        <strong>{{ $message }}</strong>
                                    </span>
                                @enderror
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-primary mb-2">Ask This Question</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection
