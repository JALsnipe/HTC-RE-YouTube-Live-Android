// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            SubscriptionContentDetails, SubscriptionSnippet, SubscriptionSubscriberSnippet

public final class Subscription extends GenericJson
{

    private SubscriptionContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private SubscriptionSnippet snippet;
    private SubscriptionSubscriberSnippet subscriberSnippet;

    public Subscription()
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

    public Subscription clone()
    {
        return (Subscription)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public SubscriptionContentDetails getContentDetails()
    {
        return contentDetails;
    }

    public String getEtag()
    {
        return etag;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public SubscriptionSnippet getSnippet()
    {
        return snippet;
    }

    public SubscriptionSubscriberSnippet getSubscriberSnippet()
    {
        return subscriberSnippet;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Subscription set(String s, Object obj)
    {
        return (Subscription)super.set(s, obj);
    }

    public Subscription setContentDetails(SubscriptionContentDetails subscriptioncontentdetails)
    {
        contentDetails = subscriptioncontentdetails;
        return this;
    }

    public Subscription setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Subscription setId(String s)
    {
        id = s;
        return this;
    }

    public Subscription setKind(String s)
    {
        kind = s;
        return this;
    }

    public Subscription setSnippet(SubscriptionSnippet subscriptionsnippet)
    {
        snippet = subscriptionsnippet;
        return this;
    }

    public Subscription setSubscriberSnippet(SubscriptionSubscriberSnippet subscriptionsubscribersnippet)
    {
        subscriberSnippet = subscriptionsubscribersnippet;
        return this;
    }
}
