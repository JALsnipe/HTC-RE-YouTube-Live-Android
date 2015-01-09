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
import com.google.api.services.youtube.model.VideoCategoryListResponse;

// Referenced classes of package com.google.api.services.youtube:
//            YouTubeRequest

public class part extends YouTubeRequest
{

    private static final String REST_PATH = "videoCategories";
    private String hl;
    private String id;
    private String part;
    private String regionCode;
    final setUserIp this$1;

    public HttpRequest buildHttpRequestUsingHead()
    {
        return super.buildHttpRequestUsingHead();
    }

    public HttpResponse executeUsingHead()
    {
        return super.executeUsingHead();
    }

    public String getHl()
    {
        return hl;
    }

    public String getId()
    {
        return id;
    }

    public String getPart()
    {
        return part;
    }

    public String getRegionCode()
    {
        return regionCode;
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

    public setFields setHl(String s)
    {
        hl = s;
        return this;
    }

    public hl setId(String s)
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

    public setOauthToken setPart(String s)
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

    public setQuotaUser setRegionCode(String s)
    {
        regionCode = s;
        return this;
    }

    public regionCode setUserIp(String s)
    {
        return (regionCode)super.setUserIp(s);
    }

    public volatile YouTubeRequest setUserIp(String s)
    {
        return setUserIp(s);
    }

    protected JsonClientRequest(String s)
    {
        this$1 = this._cls1.this;
        super(_fld0, "GET", "videoCategories", null, com/google/api/services/youtube/model/VideoCategoryListResponse);
        part = (String)Preconditions.checkNotNull(s, "Required parameter part must be specified.");
    }
}
