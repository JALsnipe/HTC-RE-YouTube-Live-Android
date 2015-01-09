// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            ResourceId

public final class ActivityContentDetailsSocial extends GenericJson
{

    private String author;
    private String imageUrl;
    private String referenceUrl;
    private ResourceId resourceId;
    private String type;

    public ActivityContentDetailsSocial()
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

    public ActivityContentDetailsSocial clone()
    {
        return (ActivityContentDetailsSocial)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getAuthor()
    {
        return author;
    }

    public String getImageUrl()
    {
        return imageUrl;
    }

    public String getReferenceUrl()
    {
        return referenceUrl;
    }

    public ResourceId getResourceId()
    {
        return resourceId;
    }

    public String getType()
    {
        return type;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ActivityContentDetailsSocial set(String s, Object obj)
    {
        return (ActivityContentDetailsSocial)super.set(s, obj);
    }

    public ActivityContentDetailsSocial setAuthor(String s)
    {
        author = s;
        return this;
    }

    public ActivityContentDetailsSocial setImageUrl(String s)
    {
        imageUrl = s;
        return this;
    }

    public ActivityContentDetailsSocial setReferenceUrl(String s)
    {
        referenceUrl = s;
        return this;
    }

    public ActivityContentDetailsSocial setResourceId(ResourceId resourceid)
    {
        resourceId = resourceid;
        return this;
    }

    public ActivityContentDetailsSocial setType(String s)
    {
        type = s;
        return this;
    }
}
