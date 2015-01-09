// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            PlaylistItemContentDetails, PlaylistItemSnippet, PlaylistItemStatus

public final class PlaylistItem extends GenericJson
{

    private PlaylistItemContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private PlaylistItemSnippet snippet;
    private PlaylistItemStatus status;

    public PlaylistItem()
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

    public PlaylistItem clone()
    {
        return (PlaylistItem)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public PlaylistItemContentDetails getContentDetails()
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

    public PlaylistItemSnippet getSnippet()
    {
        return snippet;
    }

    public PlaylistItemStatus getStatus()
    {
        return status;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PlaylistItem set(String s, Object obj)
    {
        return (PlaylistItem)super.set(s, obj);
    }

    public PlaylistItem setContentDetails(PlaylistItemContentDetails playlistitemcontentdetails)
    {
        contentDetails = playlistitemcontentdetails;
        return this;
    }

    public PlaylistItem setEtag(String s)
    {
        etag = s;
        return this;
    }

    public PlaylistItem setId(String s)
    {
        id = s;
        return this;
    }

    public PlaylistItem setKind(String s)
    {
        kind = s;
        return this;
    }

    public PlaylistItem setSnippet(PlaylistItemSnippet playlistitemsnippet)
    {
        snippet = playlistitemsnippet;
        return this;
    }

    public PlaylistItem setStatus(PlaylistItemStatus playlistitemstatus)
    {
        status = playlistitemstatus;
        return this;
    }
}
