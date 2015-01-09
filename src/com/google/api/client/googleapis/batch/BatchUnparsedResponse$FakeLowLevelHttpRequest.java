// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.batch;

import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.StringUtils;
import java.io.ByteArrayInputStream;
import java.util.List;

class headerValues extends LowLevelHttpRequest
{

    private List headerNames;
    private List headerValues;
    private String partContent;
    private int statusCode;

    public void addHeader(String s, String s1)
    {
    }

    public LowLevelHttpResponse execute()
    {
        return new (new ByteArrayInputStream(StringUtils.getBytesUtf8(partContent)), statusCode, headerNames, headerValues);
    }

    (String s, int i, List list, List list1)
    {
        partContent = s;
        statusCode = i;
        headerNames = list;
        headerValues = list1;
    }
}
