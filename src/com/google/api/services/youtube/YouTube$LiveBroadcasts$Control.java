// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.services.youtube.model.LiveBroadcast;
import java.math.BigInteger;

// Referenced classes of package com.google.api.services.youtube:
//            YouTubeRequest

public class part extends YouTubeRequest
{

    private static final String REST_PATH = "liveBroadcasts/control";
    private Boolean displaySlate;
    private String id;
    private BigInteger offsetTimeMs;
    private String onBehalfOfContentOwner;
    private String onBehalfOfContentOwnerChannel;
    private String part;
    final walltime this$1;
    private DateTime walltime;

    public Boolean getDisplaySlate()
    {
        return displaySlate;
    }

    public String getId()
    {
        return id;
    }

    public BigInteger getOffsetTimeMs()
    {
        return offsetTimeMs;
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

    public DateTime getWalltime()
    {
        return walltime;
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

    public setAlt setDisplaySlate(Boolean boolean1)
    {
        displaySlate = boolean1;
        return this;
    }

    public displaySlate setFields(String s)
    {
        return (displaySlate)super.setFields(s);
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

    public setOauthToken setOffsetTimeMs(BigInteger biginteger)
    {
        offsetTimeMs = biginteger;
        return this;
    }

    public offsetTimeMs setOnBehalfOfContentOwner(String s)
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

    public setUserIp setWalltime(DateTime datetime)
    {
        walltime = datetime;
        return this;
    }

    protected onClientRequest(String s, String s1)
    {
        this$1 = this._cls1.this;
        super(_fld1, "POST", "liveBroadcasts/control", null, com/google/api/services/youtube/model/LiveBroadcast);
        id = (String)Preconditions.checkNotNull(s, "Required parameter id must be specified.");
        part = (String)Preconditions.checkNotNull(s1, "Required parameter part must be specified.");
    }
}
