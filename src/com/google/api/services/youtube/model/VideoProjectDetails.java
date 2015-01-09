// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class VideoProjectDetails extends GenericJson
{

    private List tags;

    public VideoProjectDetails()
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

    public VideoProjectDetails clone()
    {
        return (VideoProjectDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getTags()
    {
        return tags;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoProjectDetails set(String s, Object obj)
    {
        return (VideoProjectDetails)super.set(s, obj);
    }

    public VideoProjectDetails setTags(List list)
    {
        tags = list;
        return this;
    }
}
