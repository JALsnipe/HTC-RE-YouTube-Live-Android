// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.client.util.GenericData;
import com.google.api.services.youtube.model.ChannelBannerResource;

// Referenced classes of package com.google.api.services.youtube:
//            YouTubeRequest, YouTube

public class initializeMediaUpload extends YouTubeRequest
{

    private static final String REST_PATH = "channelBanners/insert";
    private String onBehalfOfContentOwner;
    final setUserIp this$1;

    public String getOnBehalfOfContentOwner()
    {
        return onBehalfOfContentOwner;
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

    public setFields setKey(String s)
    {
        return (setFields)super.setKey(s);
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

    public onBehalfOfContentOwner setPrettyPrint(Boolean boolean1)
    {
        return (onBehalfOfContentOwner)super.setPrettyPrint(boolean1);
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

    protected sonClientRequest(ChannelBannerResource channelbannerresource)
    {
        this$1 = this._cls1.this;
        super(_fld1, "POST", "channelBanners/insert", channelbannerresource, com/google/api/services/youtube/model/ChannelBannerResource);
    }

    protected this._cls1(ChannelBannerResource channelbannerresource, AbstractInputStreamContent abstractinputstreamcontent)
    {
        this$1 = this._cls1.this;
        super(_fld1, "POST", (new StringBuilder()).append("/upload/").append(getServicePath()).append("channelBanners/insert").toString(), channelbannerresource, com/google/api/services/youtube/model/ChannelBannerResource);
        initializeMediaUpload(abstractinputstreamcontent);
    }
}
