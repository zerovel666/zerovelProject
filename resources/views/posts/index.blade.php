<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>All Posts</title>
    <link rel="stylesheet" href="{{ asset('css/index.css') }}">
</head>
<body>
    <a href="{{ route('posts.create') }}"><button class="btn-circle">Add</button></a>
    <hgroup>
        <h1>AnBlog</h1>
    </hgroup>
    @foreach ($posts as $post)
        <div class="container">
            <div class="post-content">
                <p class="text">{{ $post->content_text }}</p>
            </div>
            <div class="btn">
                <a href="{{ route('posts.edit', $post->id) }}"><button class="edit-delete">Edit</button></a>
                <form action="{{ route('posts.destroy', $post->id) }}" method="POST" style="display:inline;">
                    @csrf
                    @method('DELETE')
                    <button type="submit" class="edit-delete">Delete</button>
                </form>
            </div>
        </div>
    @endforeach
</body>
</html>
