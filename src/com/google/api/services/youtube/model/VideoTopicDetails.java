// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class VideoTopicDetails extends GenericJson
{

    private List relevantTopicIds;
    private List topicIds;

    public VideoTopicDetails()
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

    public VideoTopicDetails clone()
    {
        return (VideoTopicDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getRelevantTopicIds()
    {
        return relevantTopicIds;
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

    public VideoTopicDetails set(String s, Object obj)
    {
        return (VideoTopicDetails)super.set(s, obj);
    }

    public VideoTopicDetails setRelevantTopicIds(List list)
    {
        relevantTopicIds = list;
        return this;
    }

    public VideoTopicDetails setTopicIds(List list)
    {
        topicIds = list;
        return this;
    }
}
