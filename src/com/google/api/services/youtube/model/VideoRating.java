// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class VideoRating extends GenericJson
{

    private String rating;
    private String videoId;

    public VideoRating()
    {
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public VideoRating clone()
    {
        return (VideoRating)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getRating()
    {
        return rating;
    }

    public String getVideoId()
    {
        return videoId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoRating set(String s, Object obj)
    {
        return (VideoRating)super.set(s, obj);
    }

    public VideoRating setRating(String s)
    {
        rating = s;
        return this;
    }

    public VideoRating setVideoId(String s)
    {
        videoId = s;
        return this;
    }
}
