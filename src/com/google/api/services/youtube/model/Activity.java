// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ActivityContentDetails, ActivitySnippet

public final class Activity extends GenericJson
{

    private ActivityContentDetails contentDetails;
    private String etag;
    private String id;
    private String kind;
    private ActivitySnippet snippet;

    public Activity()
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

    public Activity clone()
    {
        return (Activity)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public ActivityContentDetails getContentDetails()
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

    public ActivitySnippet getSnippet()
    {
        return snippet;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Activity set(String s, Object obj)
    {
        return (Activity)super.set(s, obj);
    }

    public Activity setContentDetails(ActivityContentDetails activitycontentdetails)
    {
        contentDetails = activitycontentdetails;
        return this;
    }

    public Activity setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Activity setId(String s)
    {
        id = s;
        return this;
    }

    public Activity setKind(String s)
    {
        kind = s;
        return this;
    }

    public Activity setSnippet(ActivitySnippet activitysnippet)
    {
        snippet = activitysnippet;
        return this;
    }
}
