// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;
import java.util.List;

public final class Permission extends GenericJson
{

    private List additionalRoles;
    private String authKey;
    private String domain;
    private String emailAddress;
    private String etag;
    private String id;
    private String kind;
    private String name;
    private String photoLink;
    private String role;
    private String selfLink;
    private String type;
    private String value;
    private Boolean withLink;

    public Permission()
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

    public Permission clone()
    {
        return (Permission)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public List getAdditionalRoles()
    {
        return additionalRoles;
    }

    public String getAuthKey()
    {
        return authKey;
    }

    public String getDomain()
    {
        return domain;
    }

    public String getEmailAddress()
    {
        return emailAddress;
    }

    public String getEtag()
    {
        return etag;
    }

    public String getId()
    {
        return id;
    }

    public String getKind()
    {
        return kind;
    }

    public String getName()
    {
        return name;
    }

    public String getPhotoLink()
    {
        return photoLink;
    }

    public String getRole()
    {
        return role;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public String getType()
    {
        return type;
    }

    public String getValue()
    {
        return value;
    }

    public Boolean getWithLink()
    {
        return withLink;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Permission set(String s, Object obj)
    {
        return (Permission)super.set(s, obj);
    }

    public Permission setAdditionalRoles(List list)
    {
        additionalRoles = list;
        return this;
    }

    public Permission setAuthKey(String s)
    {
        authKey = s;
        return this;
    }

    public Permission setDomain(String s)
    {
        domain = s;
        return this;
    }

    public Permission setEmailAddress(String s)
    {
        emailAddress = s;
        return this;
    }

    public Permission setEtag(String s)
    {
        etag = s;
        return this;
    }

    public Permission setId(String s)
    {
        id = s;
        return this;
    }

    public Permission setKind(String s)
    {
        kind = s;
        return this;
    }

    public Permission setName(String s)
    {
        name = s;
        return this;
    }

    public Permission setPhotoLink(String s)
    {
        photoLink = s;
        return this;
    }

    public Permission setRole(String s)
    {
        role = s;
        return this;
    }

    public Permission setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }

    public Permission setType(String s)
    {
        type = s;
        return this;
    }

    public Permission setValue(String s)
    {
        value = s;
        return this;
    }

    public Permission setWithLink(Boolean boolean1)
    {
        withLink = boolean1;
        return this;
    }
}
