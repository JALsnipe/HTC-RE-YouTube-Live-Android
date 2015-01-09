// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive;

import com.google.api.client.googleapis.services.AbstractGoogleClient;
import com.google.api.client.googleapis.services.AbstractGoogleClientRequest;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient;
import com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.drive:
//            Drive

public abstract class DriveRequest extends AbstractGoogleJsonClientRequest
{

    private String alt;
    private String fields;
    private String key;
    private String oauthToken;
    private Boolean prettyPrint;
    private String quotaUser;
    private String userIp;

    public DriveRequest(Drive drive, String s, String s1, Object obj, Class class1)
    {
        super(drive, s, s1, obj, class1);
    }

    public volatile AbstractGoogleClient getAbstractGoogleClient()
    {
        return getAbstractGoogleClient();
    }

    public volatile AbstractGoogleJsonClient getAbstractGoogleClient()
    {
        return getAbstractGoogleClient();
    }

    public final Drive getAbstractGoogleClient()
    {
        return (Drive)super.getAbstractGoogleClient();
    }

    public String getAlt()
    {
        return alt;
    }

    public String getFields()
    {
        return fields;
    }

    public String getKey()
    {
        return key;
    }

    public String getOauthToken()
    {
        return oauthToken;
    }

    public Boolean getPrettyPrint()
    {
        return prettyPrint;
    }

    public String getQuotaUser()
    {
        return quotaUser;
    }

    public String getUserIp()
    {
        return userIp;
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

    public DriveRequest set(String s, Object obj)
    {
        return (DriveRequest)super.set(s, obj);
    }

    public DriveRequest setAlt(String s)
    {
        alt = s;
        return this;
    }

    public volatile AbstractGoogleClientRequest setDisableGZipContent(boolean flag)
    {
        return setDisableGZipContent(flag);
    }

    public volatile AbstractGoogleJsonClientRequest setDisableGZipContent(boolean flag)
    {
        return setDisableGZipContent(flag);
    }

    public DriveRequest setDisableGZipContent(boolean flag)
    {
        return (DriveRequest)super.setDisableGZipContent(flag);
    }

    public DriveRequest setFields(String s)
    {
        fields = s;
        return this;
    }

    public DriveRequest setKey(String s)
    {
        key = s;
        return this;
    }

    public DriveRequest setOauthToken(String s)
    {
        oauthToken = s;
        return this;
    }

    public DriveRequest setPrettyPrint(Boolean boolean1)
    {
        prettyPrint = boolean1;
        return this;
    }

    public DriveRequest setQuotaUser(String s)
    {
        quotaUser = s;
        return this;
    }

    public volatile AbstractGoogleClientRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        return setRequestHeaders(httpheaders);
    }

    public volatile AbstractGoogleJsonClientRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        return setRequestHeaders(httpheaders);
    }

    public DriveRequest setRequestHeaders(HttpHeaders httpheaders)
    {
        return (DriveRequest)super.setRequestHeaders(httpheaders);
    }

    public DriveRequest setUserIp(String s)
    {
        userIp = s;
        return this;
    }
}
