// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PlaylistItemContentDetails extends GenericJson
{

    private String endAt;
    private String note;
    private String startAt;
    private String videoId;

    public PlaylistItemContentDetails()
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

    public PlaylistItemContentDetails clone()
    {
        return (PlaylistItemContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEndAt()
    {
        return endAt;
    }

    public String getNote()
    {
        return note;
    }

    public String getStartAt()
    {
        return startAt;
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

    public PlaylistItemContentDetails set(String s, Object obj)
    {
        return (PlaylistItemContentDetails)super.set(s, obj);
    }

    public PlaylistItemContentDetails setEndAt(String s)
    {
        endAt = s;
        return this;
    }

    public PlaylistItemContentDetails setNote(String s)
    {
        note = s;
        return this;
    }

    public PlaylistItemContentDetails setStartAt(String s)
    {
        startAt = s;
        return this;
    }

    public PlaylistItemContentDetails setVideoId(String s)
    {
        videoId = s;
        return this;
    }
}
