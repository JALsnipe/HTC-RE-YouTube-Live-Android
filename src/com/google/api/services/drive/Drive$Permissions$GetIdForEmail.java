// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive;

import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.services.drive.model.PermissionId;

// Referenced classes of package com.google.api.services.drive:
//            DriveRequest

public class email extends DriveRequest
{

    private static final String REST_PATH = "permissionIds/{email}";
    private String email;
    final setUserIp this$1;

    public HttpRequest buildHttpRequestUsingHead()
    {
        return super.buildHttpRequestUsingHead();
    }

    public HttpResponse executeUsingHead()
    {
        return super.executeUsingHead();
    }

    public String getEmail()
    {
        return email;
    }

    public volatile AbstractGoogleClientRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile AbstractGoogleJsonClientRequest set(String s, Object obj)
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

    public volatile DriveRequest set(String s, Object obj)
    {
        return set(s, obj);
    }

    public set setAlt(String s)
    {
        return (set)super.setAlt(s);
    }

    public volatile DriveRequest setAlt(String s)
    {
        return setAlt(s);
    }

    public setAlt setEmail(String s)
    {
        email = s;
        return this;
    }

    public email setFields(String s)
    {
        return (email)super.setFields(s);
    }

    public volatile DriveRequest setFields(String s)
    {
        return setFields(s);
    }

    public setFields setKey(String s)
    {
        return (setFields)super.setKey(s);
    }

    public volatile DriveRequest setKey(String s)
    {
        return setKey(s);
    }

    public setKey setOauthToken(String s)
    {
        return (setKey)super.setOauthToken(s);
    }

    public volatile DriveRequest setOauthToken(String s)
    {
        return setOauthToken(s);
    }

    public setOauthToken setPrettyPrint(Boolean boolean1)
    {
        return (setOauthToken)super.setPrettyPrint(boolean1);
    }

    public volatile DriveRequest setPrettyPrint(Boolean boolean1)
    {
        return setPrettyPrint(boolean1);
    }

    public setPrettyPrint setQuotaUser(String s)
    {
        return (setPrettyPrint)super.setQuotaUser(s);
    }

    public volatile DriveRequest setQuotaUser(String s)
    {
        return setQuotaUser(s);
    }

    public setQuotaUser setUserIp(String s)
    {
        return (setQuotaUser)super.setUserIp(s);
    }

    public volatile DriveRequest setUserIp(String s)
    {
        return setUserIp(s);
    }

    protected sonClientRequest(String s)
    {
        this$1 = this._cls1.this;
        super(_fld1, "GET", "permissionIds/{email}", null, com/google/api/services/drive/model/PermissionId);
        email = (String)Preconditions.checkNotNull(s, "Required parameter email must be specified.");
    }
}
