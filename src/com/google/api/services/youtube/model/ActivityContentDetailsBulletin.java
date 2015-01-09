// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId

public final class ActivityContentDetailsBulletin extends GenericJson
{

    private ResourceId resourceId;

    public ActivityContentDetailsBulletin()
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

    public ActivityContentDetailsBulletin clone()
    {
        return (ActivityContentDetailsBulletin)super.clone();
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

    public ActivityContentDetailsBulletin set(String s, Object obj)
    {
        return (ActivityContentDetailsBulletin)super.set(s, obj);
    }

    public ActivityContentDetailsBulletin setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }
}
