// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class InvideoPosition extends GenericJson
{

    private String cornerPosition;
    private String type;

    public InvideoPosition()
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

    public InvideoPosition clone()
    {
        return (InvideoPosition)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getCornerPosition()
    {
        return cornerPosition;
    }

    public String getType()
    {
        return type;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public InvideoPosition set(String s, Object obj)
    {
        return (InvideoPosition)super.set(s, obj);
    }

    public InvideoPosition setCornerPosition(String s)
    {
        cornerPosition = s;
        return this;
    }

    public InvideoPosition setType(String s)
    {
        type = s;
        return this;
    }
}
