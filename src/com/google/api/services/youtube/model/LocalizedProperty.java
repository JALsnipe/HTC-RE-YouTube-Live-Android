// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class LocalizedProperty extends GenericJson
{

    private String default__;
    private List localized;

    public LocalizedProperty()
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

    public LocalizedProperty clone()
    {
        return (LocalizedProperty)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getDefault()
    {
        return default__;
    }

    public List getLocalized()
    {
        return localized;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public LocalizedProperty set(String s, Object obj)
    {
        return (LocalizedProperty)super.set(s, obj);
    }

    public LocalizedProperty setDefault(String s)
    {
        default__ = s;
        return this;
    }

    public LocalizedProperty setLocalized(List list)
    {
        localized = list;
        return this;
    }
}
