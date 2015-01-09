// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

public final class ChannelContentOwnerDetails extends GenericJson
{

    private String contentOwner;
    private DateTime timeLinked;

    public ChannelContentOwnerDetails()
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

    public ChannelContentOwnerDetails clone()
    {
        return (ChannelContentOwnerDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getContentOwner()
    {
        return contentOwner;
    }

    public DateTime getTimeLinked()
    {
        return timeLinked;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelContentOwnerDetails set(String s, Object obj)
    {
        return (ChannelContentOwnerDetails)super.set(s, obj);
    }

    public ChannelContentOwnerDetails setContentOwner(String s)
    {
        contentOwner = s;
        return this;
    }

    public ChannelContentOwnerDetails setTimeLinked(DateTime datetime)
    {
        timeLinked = datetime;
        return this;
    }
}
