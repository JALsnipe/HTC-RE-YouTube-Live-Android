// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ActivityContentDetailsUpload extends GenericJson
{

    private String videoId;

    public ActivityContentDetailsUpload()
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

    public ActivityContentDetailsUpload clone()
    {
        return (ActivityContentDetailsUpload)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
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

    public ActivityContentDetailsUpload set(String s, Object obj)
    {
        return (ActivityContentDetailsUpload)super.set(s, obj);
    }

    public ActivityContentDetailsUpload setVideoId(String s)
    {
        videoId = s;
        return this;
    }
}
