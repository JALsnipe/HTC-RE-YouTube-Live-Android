// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtubeAnalytics;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.services.youtubeAnalytics.model.BatchReportDefinitionList;

// Referenced classes of package com.google.api.services.youtubeAnalytics:
//            YouTubeAnalyticsRequest

public class onBehalfOfContentOwner extends YouTubeAnalyticsRequest
{

    private static final String REST_PATH = "batchReportDefinitions";
    private String onBehalfOfContentOwner;
    final setUserIp this$1;

    public HttpRequest buildHttpRequestUsingHead()
    {
        return super.buildHttpRequestUsingHead();
    }

    public HttpResponse executeUsingHead()
    {
        return super.executeUsingHead();
    }

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

    public volatile YouTubeAnalyticsRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set setAlt(String s)
    {
        return (set)super.setAlt(s);
    }

    public volatile YouTubeAnalyticsRequest setAlt(String s)
    {
        return setAlt(s);
    }

    public setAlt setFields(String s)
    {
        return (setAlt)super.setFields(s);
    }

    public volatile YouTubeAnalyticsRequest setFields(String s)
    {
        return setFields(s);
    }

    public setFields setKey(String s)
    {
        return (setFields)super.setKey(s);
    }

    public volatile YouTubeAnalyticsRequest setKey(String s)
    {
        return setKey(s);
    }

    public setKey setOauthToken(String s)
    {
        return (setKey)super.setOauthToken(s);
    }

    public volatile YouTubeAnalyticsRequest setOauthToken(String s)
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

    public volatile YouTubeAnalyticsRequest setPrettyPrint(Boolean boolean1)
    {
        return setPrettyPrint(boolean1);
    }

    public setPrettyPrint setQuotaUser(String s)
    {
        return (setPrettyPrint)super.setQuotaUser(s);
    }

    public volatile YouTubeAnalyticsRequest setQuotaUser(String s)
    {
        return setQuotaUser(s);
    }

    public setQuotaUser setUserIp(String s)
    {
        return (setQuotaUser)super.setUserIp(s);
    }

    public volatile YouTubeAnalyticsRequest setUserIp(String s)
    {
        return setUserIp(s);
    }

    protected (String s)
    {
        this$1 = this._cls1.this;
        super(_fld0, "GET", "batchReportDefinitions", null, com/google/api/services/youtubeAnalytics/model/BatchReportDefinitionList);
        onBehalfOfContentOwner = (String)Preconditions.checkNotNull(s, "Required parameter onBehalfOfContentOwner must be specified.");
    }
}
