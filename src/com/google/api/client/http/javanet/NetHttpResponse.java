// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http.javanet;

import com.google.api.client.http.LowLevelHttpResponse;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class NetHttpResponse extends LowLevelHttpResponse
{

    private final HttpURLConnection connection;
    private final ArrayList headerNames = new ArrayList();
    private final ArrayList headerValues = new ArrayList();
    private final int responseCode;
    private final String responseMessage;

    NetHttpResponse(HttpURLConnection httpurlconnection)
    {
        connection = httpurlconnection;
        int i = httpurlconnection.getResponseCode();
        if (i == -1)
        {
            i = 0;
        }
        responseCode = i;
        responseMessage = httpurlconnection.getResponseMessage();
        ArrayList arraylist = headerNames;
        ArrayList arraylist1 = headerValues;
        for (Iterator iterator = httpurlconnection.getHeaderFields().entrySet().iterator(); iterator.hasNext();)
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            String s = (String)entry.getKey();
            if (s != null)
            {
                Iterator iterator1 = ((List)entry.getValue()).iterator();
                while (iterator1.hasNext()) 
                {
                    String s1 = (String)iterator1.next();
                    if (s1 != null)
                    {
                        arraylist.add(s);
                        arraylist1.add(s1);
                    }
                }
            }
        }

    }

    public void disconnect()
    {
        connection.disconnect();
    }

    public InputStream getContent()
    {
        InputStream inputstream;
        try
        {
            inputstream = connection.getInputStream();
        }
        catch (IOException ioexception)
        {
            return connection.getErrorStream();
        }
        return inputstream;
    }

    public String getContentEncoding()
    {
        return connection.getContentEncoding();
    }

    public long getContentLength()
    {
        String s = connection.getHeaderField("Content-Length");
        if (s == null)
        {
            return -1L;
        } else
        {
            return Long.parseLong(s);
        }
    }

    public String getContentType()
    {
        return connection.getHeaderField("Content-Type");
    }

    public int getHeaderCount()
    {
        return headerNames.size();
    }

    public String getHeaderName(int i)
    {
        return (String)headerNames.get(i);
    }

    public String getHeaderValue(int i)
    {
        return (String)headerValues.get(i);
    }

    public String getReasonPhrase()
    {
        return responseMessage;
    }

    public int getStatusCode()
    {
        return responseCode;
    }

    public String getStatusLine()
    {
        String s = connection.getHeaderField(0);
        if (s != null && s.startsWith("HTTP/1."))
        {
            return s;
        } else
        {
            return null;
        }
    }
}
