// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.auth.oauth2;

import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import java.io.Reader;

public final class GoogleClientSecrets extends GenericJson
{

    private Details installed;
    private Details web;

    public GoogleClientSecrets()
    {
    }

    public static GoogleClientSecrets load(JsonFactory jsonfactory, Reader reader)
    {
        return (GoogleClientSecrets)jsonfactory.fromReader(reader, com/google/api/client/googleapis/auth/oauth2/GoogleClientSecrets);
    }

    public GoogleClientSecrets clone()
    {
        return (GoogleClientSecrets)super.clone();
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public Details getDetails()
    {
        boolean flag = true;
        boolean flag1;
        boolean flag2;
        if (web == null)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (installed == null)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if (flag1 == flag2)
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        if (web == null)
        {
            return installed;
        } else
        {
            return web;
        }
    }

    public Details getInstalled()
    {
        return installed;
    }

    public Details getWeb()
    {
        return web;
    }

    public GoogleClientSecrets set(String s, Object obj)
    {
        return (GoogleClientSecrets)super.set(s, obj);
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public GoogleClientSecrets setInstalled(Details details)
    {
        installed = details;
        return this;
    }

    public GoogleClientSecrets setWeb(Details details)
    {
        web = details;
        return this;
    }
}
