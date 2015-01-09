// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube;

import com.google.api.client.googleapis.services.AbstractGoogleClient;
import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube:
//            YouTube

public abstract class YouTubeRequest extends AbstractGoogleJsonClientRequest
{

    private String alt;
    private String fields;
    private String key;
    private String oauthToken;
    private Boolean prettyPrint;
    private String quotaUser;
    private String userIp;

    public YouTubeRequest(YouTube youtube, String s, String s1, Object obj, Class class1)
    {
        super(youtube, s, s1, obj, class1);
    }

    public volatile AbstractGoogleClient getAbstractGoogleClient()
    {
        return getAbstractGoogleClient();
    }

    public volatile AbstractGoogleJsonClient getAbstractGoogleClient()
    {
        return getAbstractGoogleClient();
    }

    public final YouTube getAbstractGoogleClient()
    {
        return (YouTube)super.getAbstractGoogleClient();
    }

    public String getAlt()
    {
        return alt;
    }

    public String getFields()
    {
        return fields;
    }

    public String getKey()
    {
        return key;
    }

    public String getOauthToken()
    {
        return oauthToken;
    }

    public Boolean getPrettyPrint()
    {
        return prettyPrint;
    }

    public String getQuotaUser()
    {
        return quotaUser;
    }

    public String getUserIp()
    {
        return userIp;
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

    public YouTubeRequest set(String s, Object obj)
    {
        return (YouTubeRequest)super.set(s, obj);
    }

    public YouTubeRequest setAlt(String s)
    {
        alt = s;
        return this;
    }

    public volatile AbstractGoogleClientRequest setDisableGZipContent(boolean flag)
    {
        return setDisableGZipContent(flag);
    }

    public volatile AbstractGoogleJsonClientRequest setDisableGZipContent(boolean flag)
    {
        return setDisableGZipContent(flag);
    }

    public YouTubeRequest setDisableGZipContent(boolean flag)
    {
        return (YouTubeRequest)super.setDisableGZipContent(flag);
    }

    public YouTubeRequest setFields(String s)
    {
        fields = s;
        return this;
    }

    public YouTubeRequest setKey(String s)
    {
        key = s;
        return this;
    }

    public YouTubeRequest setOauthToken(String s)
    {
        oauthToken = s;
        return this;
    }

    public YouTubeRequest setPrettyPrint(Boolean boolean1)
    {
        prettyPrint = boolean1;
        return this;
    }

    public YouTubeRequest setQuotaUser(String s)
    {
        quotaUser = s;
        return this;
    }

    public volatile AbstractGoogleClientRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        return setRequestHeaders(httpheaders);
    }

    public volatile AbstractGoogleJsonClientRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        return setRequestHeaders(httpheaders);
    }

    public YouTubeRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        return (YouTubeRequest)super.setRequestHeaders(httpheaders);
    }

    public YouTubeRequest setUserIp(String s)
    {
        userIp = s;
        return this;
    }
}
