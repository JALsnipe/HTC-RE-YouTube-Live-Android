// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.services.youtube.model.LiveBroadcast;

// Referenced classes of package com.google.api.services.youtube:
//            YouTubeRequest

public class part extends YouTubeRequest
{

    private static final String REST_PATH = "liveBroadcasts/transition";
    private String broadcastStatus;
    private String id;
    private String onBehalfOfContentOwner;
    private String onBehalfOfContentOwnerChannel;
    private String part;
    final setUserIp this$1;

    public String getBroadcastStatus()
    {
        return broadcastStatus;
    }

    public String getId()
    {
        return id;
    }

    public String getOnBehalfOfContentOwner()
    {
        return onBehalfOfContentOwner;
    }

    public String getOnBehalfOfContentOwnerChannel()
    {
        return onBehalfOfContentOwnerChannel;
    }

    public String getPart()
    {
        return part;
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

    public setAlt setBroadcastStatus(String s)
    {
        broadcastStatus = s;
        return this;
    }

    public broadcastStatus setFields(String s)
    {
        return (broadcastStatus)super.setFields(s);
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

    public setKey setOauthToken(String s)
    {
        return (setKey)super.setOauthToken(s);
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

    public onBehalfOfContentOwner setOnBehalfOfContentOwnerChannel(String s)
    {
        onBehalfOfContentOwnerChannel = s;
        return this;
    }

    public onBehalfOfContentOwnerChannel setPart(String s)
    {
        part = s;
        return this;
    }

    public part setPrettyPrint(Boolean boolean1)
    {
        return (part)super.setPrettyPrint(boolean1);
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

    protected lientRequest(String s, String s1, String s2)
    {
        this$1 = this._cls1.this;
        super(_fld1, "POST", "liveBroadcasts/transition", null, com/google/api/services/youtube/model/LiveBroadcast);
        broadcastStatus = (String)Preconditions.checkNotNull(s, "Required parameter broadcastStatus must be specified.");
        id = (String)Preconditions.checkNotNull(s1, "Required parameter id must be specified.");
        part = (String)Preconditions.checkNotNull(s2, "Required parameter part must be specified.");
    }
}
