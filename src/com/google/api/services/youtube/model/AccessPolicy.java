// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class AccessPolicy extends GenericJson
{

    private Boolean allowed;
    private List exception;

    public AccessPolicy()
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

    public AccessPolicy clone()
    {
        return (AccessPolicy)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Boolean getAllowed()
    {
        return allowed;
    }

    public List getException()
    {
        return exception;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public AccessPolicy set(String s, Object obj)
    {
        return (AccessPolicy)super.set(s, obj);
    }

    public AccessPolicy setAllowed(Boolean boolean1)
    {
        allowed = boolean1;
        return this;
    }

    public AccessPolicy setException(List list)
    {
        exception = list;
        return this;
    }
}
