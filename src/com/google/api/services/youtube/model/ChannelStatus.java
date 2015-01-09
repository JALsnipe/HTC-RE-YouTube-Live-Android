// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChannelStatus extends GenericJson
{

    private Boolean isLinked;
    private String privacyStatus;

    public ChannelStatus()
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

    public ChannelStatus clone()
    {
        return (ChannelStatus)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getIsLinked()
    {
        return isLinked;
    }

    public String getPrivacyStatus()
    {
        return privacyStatus;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelStatus set(String s, Object obj)
    {
        return (ChannelStatus)super.set(s, obj);
    }

    public ChannelStatus setIsLinked(Boolean boolean1)
    {
        isLinked = boolean1;
        return this;
    }

    public ChannelStatus setPrivacyStatus(String s)
    {
        privacyStatus = s;
        return this;
    }
}
