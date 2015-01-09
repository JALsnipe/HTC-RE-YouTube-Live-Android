// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ChildReference extends GenericJson
{

    private String childLink;
    private String id;
    private String kind;
    private String selfLink;

    public ChildReference()
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

    public ChildReference clone()
    {
        return (ChildReference)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getChildLink()
    {
        return childLink;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public ChildReference set(String s, Object obj)
    {
        return (ChildReference)super.set(s, obj);
    }

    public ChildReference setChildLink(String s)
    {
        childLink = s;
        return this;
    }

    public ChildReference setId(String s)
    {
        id = s;
        return this;
    }

    public ChildReference setKind(String s)
    {
        kind = s;
        return this;
    }

    public ChildReference setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
