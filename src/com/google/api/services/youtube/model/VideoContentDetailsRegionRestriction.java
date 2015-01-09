// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class VideoContentDetailsRegionRestriction extends GenericJson
{

    private List allowed;
    private List blocked;

    public VideoContentDetailsRegionRestriction()
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

    public VideoContentDetailsRegionRestriction clone()
    {
        return (VideoContentDetailsRegionRestriction)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getAllowed()
    {
        return allowed;
    }

    public List getBlocked()
    {
        return blocked;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoContentDetailsRegionRestriction set(String s, Object obj)
    {
        return (VideoContentDetailsRegionRestriction)super.set(s, obj);
    }

    public VideoContentDetailsRegionRestriction setAllowed(List list)
    {
        allowed = list;
        return this;
    }

    public VideoContentDetailsRegionRestriction setBlocked(List list)
    {
        blocked = list;
        return this;
    }
}
