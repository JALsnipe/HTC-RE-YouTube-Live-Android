// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class SubscriptionContentDetails extends GenericJson
{

    private String activityType;
    private Long newItemCount;
    private Long totalItemCount;

    public SubscriptionContentDetails()
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

    public SubscriptionContentDetails clone()
    {
        return (SubscriptionContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getActivityType()
    {
        return activityType;
    }

    public Long getNewItemCount()
    {
        return newItemCount;
    }

    public Long getTotalItemCount()
    {
        return totalItemCount;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public SubscriptionContentDetails set(String s, Object obj)
    {
        return (SubscriptionContentDetails)super.set(s, obj);
    }

    public SubscriptionContentDetails setActivityType(String s)
    {
        activityType = s;
        return this;
    }

    public SubscriptionContentDetails setNewItemCount(Long long1)
    {
        newItemCount = long1;
        return this;
    }

    public SubscriptionContentDetails setTotalItemCount(Long long1)
    {
        totalItemCount = long1;
        return this;
    }
}
