// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.Map;

public final class Channel extends GenericJson
{

    private String address;
    private Long expiration;
    private String id;
    private String kind;
    private Map params;
    private Boolean payload;
    private String resourceId;
    private String resourceUri;
    private String token;
    private String type;

    public Channel()
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

    public Channel clone()
    {
        return (Channel)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getAddress()
    {
        return address;
    }

    public Long getExpiration()
    {
        return expiration;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public Map getParams()
    {
        return params;
    }

    public Boolean getPayload()
    {
        return payload;
    }

    public String getResourceId()
    {
        return resourceId;
    }

    public String getResourceUri()
    {
        return resourceUri;
    }

    public String getToken()
    {
        return token;
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

    public Channel set(String s, Object obj)
    {
        return (Channel)super.set(s, obj);
    }

    public Channel setAddress(String s)
    {
        address = s;
        return this;
    }

    public Channel setExpiration(Long long1)
    {
        expiration = long1;
        return this;
    }

    public Channel setId(String s)
    {
        id = s;
        return this;
    }

    public Channel setKind(String s)
    {
        kind = s;
        return this;
    }

    public Channel setParams(Map map)
    {
        params = map;
        return this;
    }

    public Channel setPayload(Boolean boolean1)
    {
        payload = boolean1;
        return this;
    }

    public Channel setResourceId(String s)
    {
        resourceId = s;
        return this;
    }

    public Channel setResourceUri(String s)
    {
        resourceUri = s;
        return this;
    }

    public Channel setToken(String s)
    {
        token = s;
        return this;
    }

    public Channel setType(String s)
    {
        type = s;
        return this;
    }
}
