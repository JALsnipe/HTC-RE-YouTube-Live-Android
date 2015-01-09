// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class PropertyValue extends GenericJson
{

    private String property;
    private String value;

    public PropertyValue()
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

    public PropertyValue clone()
    {
        return (PropertyValue)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getProperty()
    {
        return property;
    }

    public String getValue()
    {
        return value;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public PropertyValue set(String s, Object obj)
    {
        return (PropertyValue)super.set(s, obj);
    }

    public PropertyValue setProperty(String s)
    {
        property = s;
        return this;
    }

    public PropertyValue setValue(String s)
    {
        value = s;
        return this;
    }
}
