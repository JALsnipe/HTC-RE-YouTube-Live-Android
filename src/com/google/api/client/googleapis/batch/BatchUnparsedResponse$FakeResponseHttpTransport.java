// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.batch;

import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.LowLevelHttpRequest;
import java.util.List;

class headerValues extends HttpTransport
{

    private List headerNames;
    private List headerValues;
    private String partContent;
    private int statusCode;

    protected LowLevelHttpRequest buildRequest(String s, String s1)
    {
        return new nit>(partContent, statusCode, headerNames, headerValues);
    }

    (int i, String s, List list, List list1)
    {
        statusCode = i;
        partContent = s;
        headerNames = list;
        headerValues = list1;
    }
}
