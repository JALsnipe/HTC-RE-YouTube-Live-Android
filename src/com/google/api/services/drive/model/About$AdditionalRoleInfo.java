// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class RoleSets extends GenericJson
{

    private List roleSets;
    private String type;

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public clone clone()
    {
        return (clone)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getRoleSets()
    {
        return roleSets;
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

    public set set(String s, Object obj)
    {
        return (set)super.set(s, obj);
    }

    public set setRoleSets(List list)
    {
        roleSets = list;
        return this;
    }

    public roleSets setType(String s)
    {
        type = s;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets);
    }

    public RoleSets()
    {
    }
}
