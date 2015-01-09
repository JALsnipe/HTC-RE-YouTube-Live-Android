// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Base64;
import com.google.api.client.util.GenericData;

public final class  extends GenericJson
{

    private String image;
    private String mimeType;

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public clone clone()
    {
        return (clone)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public byte[] decodeImage()
    {
        return Base64.decodeBase64(image);
    }

    public image encodeImage(byte abyte0[])
    {
        image = Base64.encodeBase64URLSafeString(abyte0);
        return this;
    }

    public String getImage()
    {
        return image;
    }

    public String getMimeType()
    {
        return mimeType;
    }

    public volatile GenericJson set(String s, Object obj)
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

    public set setImage(String s)
    {
        image = s;
        return this;
    }

    public image setMimeType(String s)
    {
        mimeType = s;
        return this;
    }

    public ()
    {
    }
}
