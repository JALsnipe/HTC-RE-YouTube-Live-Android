// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class ParentReference extends GenericJson
{

    private String id;
    private Boolean isRoot;
    private String kind;
    private String parentLink;
    private String selfLink;

    public ParentReference()
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

    public ParentReference clone()
    {
        return (ParentReference)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getId()
    {
        return id;
    }

    public Boolean getIsRoot()
    {
        return isRoot;
    }

    public String getKind()
    {
        return kind;
    }

    public String getParentLink()
    {
        return parentLink;
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

    public ParentReference set(String s, Object obj)
    {
        return (ParentReference)super.set(s, obj);
    }

    public ParentReference setId(String s)
    {
        id = s;
        return this;
    }

    public ParentReference setIsRoot(Boolean boolean1)
    {
        isRoot = boolean1;
        return this;
    }

    public ParentReference setKind(String s)
    {
        kind = s;
        return this;
    }

    public ParentReference setParentLink(String s)
    {
        parentLink = s;
        return this;
    }

    public ParentReference setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }
}
