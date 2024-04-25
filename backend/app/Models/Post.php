<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Post extends Model
{
    protected $fillable = [
        'user_id',
        'forum_id',
        'content',
        'timestamp',
    ];

    public function user()
    {
        return $this->belongsTo(User::class, 'user_id');
    }

    public function forum()
    {
        return $this->belongsTo(Forum::class, 'forum_id');
    }

    public function upvotes()
    {
        return $this->hasMany(Upvote::class, 'post_id');
    }

    public function downvotes()
    {
        return $this->hasMany(Downvote::class, 'post_id');
    }

}