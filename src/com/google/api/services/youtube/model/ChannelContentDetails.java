// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChannelContentDetails extends GenericJson
{

    private String googlePlusUserId;
    private RelatedPlaylists relatedPlaylists;

    public ChannelContentDetails()
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

    public ChannelContentDetails clone()
    {
        return (ChannelContentDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getGooglePlusUserId()
    {
        return googlePlusUserId;
    }

    public RelatedPlaylists getRelatedPlaylists()
    {
        return relatedPlaylists;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChannelContentDetails set(String s, Object obj)
    {
        return (ChannelContentDetails)super.set(s, obj);
    }

    public ChannelContentDetails setGooglePlusUserId(String s)
    {
        googlePlusUserId = s;
        return this;
    }

    public ChannelContentDetails setRelatedPlaylists(RelatedPlaylists relatedplaylists)
    {
        relatedPlaylists = relatedplaylists;
        return this;
    }
}
