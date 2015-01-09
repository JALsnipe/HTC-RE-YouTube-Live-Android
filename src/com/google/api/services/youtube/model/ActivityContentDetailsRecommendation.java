// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId

public final class ActivityContentDetailsRecommendation extends GenericJson
{

    private String reason;
    private ResourceId resourceId;
    private ResourceId seedResourceId;

    public ActivityContentDetailsRecommendation()
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

    public ActivityContentDetailsRecommendation clone()
    {
        return (ActivityContentDetailsRecommendation)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getReason()
    {
        return reason;
    }

    public ResourceId getResourceId()
    {
        return resourceId;
    }

    public ResourceId getSeedResourceId()
    {
        return seedResourceId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivityContentDetailsRecommendation set(String s, Object obj)
    {
        return (ActivityContentDetailsRecommendation)super.set(s, obj);
    }

    public ActivityContentDetailsRecommendation setReason(String s)
    {
        reason = s;
        return this;
    }

    public ActivityContentDetailsRecommendation setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }

    public ActivityContentDetailsRecommendation setSeedResourceId(ResourceId resourceid)
    {
        seedResourceId = resourceid;
        return this;
    }
}
