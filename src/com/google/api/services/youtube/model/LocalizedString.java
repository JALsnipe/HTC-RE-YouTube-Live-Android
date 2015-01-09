// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.youtube.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class LocalizedString extends GenericJson
{

    private String language;
    private String value;

    public LocalizedString()
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

    public LocalizedString clone()
    {
        return (LocalizedString)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getLanguage()
    {
        return language;
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

    public LocalizedString set(String s, Object obj)
    {
        return (LocalizedString)super.set(s, obj);
    }

    public LocalizedString setLanguage(String s)
    {
        language = s;
        return this;
    }

    public LocalizedString setValue(String s)
    {
        value = s;
        return this;
    }
}
