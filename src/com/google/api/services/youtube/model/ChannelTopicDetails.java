// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class ChannelTopicDetails extends GenericJson
{

    private List topicIds;

    public ChannelTopicDetails()
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

    public ChannelTopicDetails clone()
    {
        return (ChannelTopicDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getTopicIds()
    {
        return topicIds;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelTopicDetails set(String s, Object obj)
    {
        return (ChannelTopicDetails)super.set(s, obj);
    }

    public ChannelTopicDetails setTopicIds(List list)
    {
        topicIds = list;
        return this;
    }
}
