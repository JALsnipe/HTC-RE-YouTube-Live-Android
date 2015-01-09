// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.youtube.model:
//            AccessPolicy

public final class VideoMonetizationDetails extends GenericJson
{

    private AccessPolicy access;

    public VideoMonetizationDetails()
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

    public VideoMonetizationDetails clone()
    {
        return (VideoMonetizationDetails)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public AccessPolicy getAccess()
    {
        return access;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public VideoMonetizationDetails set(String s, Object obj)
    {
        return (VideoMonetizationDetails)super.set(s, obj);
    }

    public VideoMonetizationDetails setAccess(AccessPolicy accesspolicy)
    {
        access = accesspolicy;
        return this;
    }
}
