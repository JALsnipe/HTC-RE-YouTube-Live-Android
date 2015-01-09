// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            PlaylistContentDetails, PlaylistPlayer, PlaylistSnippet, PlaylistStatus

public final class Playlist extends GenericJson
{

    private PlaylistContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private PlaylistPlayer player;
    private PlaylistSnippet snippet;
    private PlaylistStatus status;

    public Playlist()
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

    public Playlist clone()
    {
        return (Playlist)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public PlaylistContentDetails getContentDetails()
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

    public PlaylistPlayer getPlayer()
    {
        return player;
    }

    public PlaylistSnippet getSnippet()
    {
        return snippet;
    }

    public PlaylistStatus getStatus()
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

    public Playlist set(String s, Object obj)
    {
        return (Playlist)super.set(s, obj);
    }

    public Playlist setContentDetails(PlaylistContentDetails playlistcontentdetails)
    {
        contentDetails = playlistcontentdetails;
        return this;
    }

    public Playlist setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Playlist setId(String s)
    {
        id = s;
        return this;
    }

    public Playlist setKind(String s)
    {
        kind = s;
        return this;
    }

    public Playlist setPlayer(PlaylistPlayer playlistplayer)
    {
        player = playlistplayer;
        return this;
    }

    public Playlist setSnippet(PlaylistSnippet playlistsnippet)
    {
        snippet = playlistsnippet;
        return this;
    }

    public Playlist setStatus(PlaylistStatus playliststatus)
    {
        status = playliststatus;
        return this;
    }
}
