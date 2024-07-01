<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Post</title>
    <link rel="stylesheet" href="{{ asset('css/edit.css') }}">
</head>
<body>
    <a href="{{ route('posts.index') }}"><button class="btn-circle">back</button></a>
    <hgroup>
        <h1>AnBlog</h1>
    </hgroup>
    <div class="container">
        <form action="{{ route('posts.update', $post->id) }}" method="POST" enctype="multipart/form-data">
            @csrf
            @method('PUT')
            <textarea name="content_text" id="content_text" class="text" required>{{ $post->content_text }}</textarea>
            <div class="btn">
                <button type="submit" class="edit-delete">Update</button>
            </div>
        </form>
    </div>
</body>
</html>
