// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.GenericData;

public final class User extends GenericJson
{

    private String displayName;
    private String emailAddress;
    private Boolean isAuthenticatedUser;
    private String kind;
    private String permissionId;
    private Picture picture;

    public User()
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

    public User clone()
    {
        return (User)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getDisplayName()
    {
        return displayName;
    }

    public String getEmailAddress()
    {
        return emailAddress;
    }

    public Boolean getIsAuthenticatedUser()
    {
        return isAuthenticatedUser;
    }

    public String getKind()
    {
        return kind;
    }

    public String getPermissionId()
    {
        return permissionId;
    }

    public Picture getPicture()
    {
        return picture;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public User set(String s, Object obj)
    {
        return (User)super.set(s, obj);
    }

    public User setDisplayName(String s)
    {
        displayName = s;
        return this;
    }

    public User setEmailAddress(String s)
    {
        emailAddress = s;
        return this;
    }

    public User setIsAuthenticatedUser(Boolean boolean1)
    {
        isAuthenticatedUser = boolean1;
        return this;
    }

    public User setKind(String s)
    {
        kind = s;
        return this;
    }

    public User setPermissionId(String s)
    {
        permissionId = s;
        return this;
    }

    public User setPicture(Picture picture1)
    {
        picture = picture1;
        return this;
    }
}
