// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.json;

import com.google.api.client.http.HttpResponse;
import com.google.api.client.json.GenericJson;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonObjectParser;
import com.google.api.client.util.Data;
import com.google.api.client.util.GenericData;
import java.util.Collections;
import java.util.List;

public class GoogleJsonError extends GenericJson
{

    private int code;
    private List errors;
    private String message;

    public GoogleJsonError()
    {
    }

    public static GoogleJsonError parse(JsonFactory jsonfactory, HttpResponse httpresponse)
    {
        return (GoogleJsonError)(new com.google.api.client.json.JsonObjectParser.Builder(jsonfactory)).setWrapperKeys(Collections.singleton("error")).build().parseAndClose(httpresponse.getContent(), httpresponse.getContentCharset(), com/google/api/client/googleapis/json/GoogleJsonError);
    }

    public GoogleJsonError clone()
    {
        return (GoogleJsonError)super.clone();
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

    public final int getCode()
    {
        return code;
    }

    public final List getErrors()
    {
        return errors;
    }

    public final String getMessage()
    {
        return message;
    }

    public GoogleJsonError set(String s, Object obj)
    {
        return (GoogleJsonError)super.set(s, obj);
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public final void setCode(int i)
    {
        code = i;
    }

    public final void setErrors(List list)
    {
        errors = list;
    }

    public final void setMessage(String s)
    {
        message = s;
    }

    static 
    {
        Data.nullOf(com/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo);
    }
}
