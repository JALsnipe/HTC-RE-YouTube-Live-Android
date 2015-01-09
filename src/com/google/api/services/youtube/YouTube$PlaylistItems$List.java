// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.services.youtube.model.PlaylistItemListResponse;

// Referenced classes of package com.google.api.services.youtube:
//            YouTubeRequest

public class part extends YouTubeRequest
{

    private static final String REST_PATH = "playlistItems";
    private String id;
    private Long maxResults;
    private String onBehalfOfContentOwner;
    private String pageToken;
    private String part;
    private String playlistId;
    final videoId this$1;
    private String videoId;

    public HttpRequest buildHttpRequestUsingHead()
    {
        return super.buildHttpRequestUsingHead();
    }

    public HttpResponse executeUsingHead()
    {
        return super.executeUsingHead();
    }

    public String getId()
    {
        return id;
    }

    public Long getMaxResults()
    {
        return maxResults;
    }

    public String getOnBehalfOfContentOwner()
    {
        return onBehalfOfContentOwner;
    }

    public String getPageToken()
    {
        return pageToken;
    }

    public String getPart()
    {
        return part;
    }

    public String getPlaylistId()
    {
        return playlistId;
    }

    public String getVideoId()
    {
        return videoId;
    }

    public volatile AbstractGoogleClientRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile AbstractGoogleJsonClientRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set set(String s, Object obj)
    {
        return (set)super.set(s, obj);
    }

    public volatile YouTubeRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set setAlt(String s)
    {
        return (set)super.setAlt(s);
    }

    public volatile YouTubeRequest setAlt(String s)
    {
        return setAlt(s);
    }

    public setAlt setFields(String s)
    {
        return (setAlt)super.setFields(s);
    }

    public volatile YouTubeRequest setFields(String s)
    {
        return setFields(s);
    }

    public setFields setId(String s)
    {
        id = s;
        return this;
    }

    public id setKey(String s)
    {
        return (id)super.setKey(s);
    }

    public volatile YouTubeRequest setKey(String s)
    {
        return setKey(s);
    }

    public setKey setMaxResults(Long long1)
    {
        maxResults = long1;
        return this;
    }

    public maxResults setOauthToken(String s)
    {
        return (maxResults)super.setOauthToken(s);
    }

    public volatile YouTubeRequest setOauthToken(String s)
    {
        return setOauthToken(s);
    }

    public setOauthToken setOnBehalfOfContentOwner(String s)
    {
        onBehalfOfContentOwner = s;
        return this;
    }

    public onBehalfOfContentOwner setPageToken(String s)
    {
        pageToken = s;
        return this;
    }

    public pageToken setPart(String s)
    {
        part = s;
        return this;
    }

    public part setPlaylistId(String s)
    {
        playlistId = s;
        return this;
    }

    public playlistId setPrettyPrint(Boolean boolean1)
    {
        return (playlistId)super.setPrettyPrint(boolean1);
    }

    public volatile YouTubeRequest setPrettyPrint(Boolean boolean1)
    {
        return setPrettyPrint(boolean1);
    }

    public setPrettyPrint setQuotaUser(String s)
    {
        return (setPrettyPrint)super.setQuotaUser(s);
    }

    public volatile YouTubeRequest setQuotaUser(String s)
    {
        return setQuotaUser(s);
    }

    public setQuotaUser setUserIp(String s)
    {
        return (setQuotaUser)super.setUserIp(s);
    }

    public volatile YouTubeRequest setUserIp(String s)
    {
        return setUserIp(s);
    }

    public setUserIp setVideoId(String s)
    {
        videoId = s;
        return this;
    }

    protected leJsonClientRequest(String s)
    {
        this$1 = this._cls1.this;
        super(_fld0, "GET", "playlistItems", null, com/google/api/services/youtube/model/PlaylistItemListResponse);
        part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
    }
}
