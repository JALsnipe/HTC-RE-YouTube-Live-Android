// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PermissionId extends GenericJson
{

    private String id;
    private String kind;

    public PermissionId()
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

    public PermissionId clone()
    {
        return (PermissionId)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PermissionId set(String s, Object obj)
    {
        return (PermissionId)super.set(s, obj);
    }

    public PermissionId setId(String s)
    {
        id = s;
        return this;
    }

    public PermissionId setKind(String s)
    {
        kind = s;
        return this;
    }
}
