// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class VideoAgeGating extends GenericJson
{

    private Boolean alcoholContent;
    private Boolean restricted;
    private String videoGameRating;

    public VideoAgeGating()
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

    public VideoAgeGating clone()
    {
        return (VideoAgeGating)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getAlcoholContent()
    {
        return alcoholContent;
    }

    public Boolean getRestricted()
    {
        return restricted;
    }

    public String getVideoGameRating()
    {
        return videoGameRating;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoAgeGating set(String s, Object obj)
    {
        return (VideoAgeGating)super.set(s, obj);
    }

    public VideoAgeGating setAlcoholContent(Boolean boolean1)
    {
        alcoholContent = boolean1;
        return this;
    }

    public VideoAgeGating setRestricted(Boolean boolean1)
    {
        restricted = boolean1;
        return this;
    }

    public VideoAgeGating setVideoGameRating(String s)
    {
        videoGameRating = s;
        return this;
    }
}
