// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId

public final class ActivityContentDetailsLike extends GenericJson
{

    private ResourceId resourceId;

    public ActivityContentDetailsLike()
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

    public ActivityContentDetailsLike clone()
    {
        return (ActivityContentDetailsLike)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public ResourceId getResourceId()
    {
        return resourceId;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivityContentDetailsLike set(String s, Object obj)
    {
        return (ActivityContentDetailsLike)super.set(s, obj);
    }

    public ActivityContentDetailsLike setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }
}
