// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class Property extends GenericJson
{

    private String etag;
    private String key;
    private String kind;
    private String selfLink;
    private String value;
    private String visibility;

    public Property()
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

    public Property clone()
    {
        return (Property)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getEtag()
    {
        return etag;
    }

    public String getKey()
    {
        return key;
    }

    public String getKind()
    {
        return kind;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public String getValue()
    {
        return value;
    }

    public String getVisibility()
    {
        return visibility;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Property set(String s, Object obj)
    {
        return (Property)super.set(s, obj);
    }

    public Property setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Property setKey(String s)
    {
        key = s;
        return this;
    }

    public Property setKind(String s)
    {
        kind = s;
        return this;
    }

    public Property setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }

    public Property setValue(String s)
    {
        value = s;
        return this;
    }

    public Property setVisibility(String s)
    {
        visibility = s;
        return this;
    }
}
