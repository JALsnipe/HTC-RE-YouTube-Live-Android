// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Types;
import com.google.api.client.util.escape.CharEscapers;
import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.api.client.http:
//            AbstractHttpContent, UrlEncodedParser, HttpRequest, HttpMediaType

public class UrlEncodedContent extends AbstractHttpContent
{

    private Object data;

    public UrlEncodedContent(Object obj)
    {
        super(UrlEncodedParser.MEDIA_TYPE);
        setData(obj);
    }

    private static boolean appendParam(boolean flag, Writer writer, String s, Object obj)
    {
        if (obj != null && !Data.isNull(obj))
        {
            String s1;
            String s2;
            if (flag)
            {
                flag = false;
            } else
            {
                writer.write("&");
            }
            writer.write(s);
            if (obj instanceof Enum)
            {
                s1 = FieldInfo.of((Enum)obj).getName();
            } else
            {
                s1 = obj.toString();
            }
            s2 = CharEscapers.escapeUri(s1);
            if (s2.length() != 0)
            {
                writer.write("=");
                writer.write(s2);
                return flag;
            }
        }
        return flag;
    }

    public static UrlEncodedContent getContent(HttpRequest httprequest)
    {
        HttpContent httpcontent = httprequest.getContent();
        if (httpcontent != null)
        {
            return (UrlEncodedContent)httpcontent;
        } else
        {
            UrlEncodedContent urlencodedcontent = new UrlEncodedContent(new HashMap());
            httprequest.setContent(urlencodedcontent);
            return urlencodedcontent;
        }
    }

    public final Object getData()
    {
        return data;
    }

    public UrlEncodedContent setData(Object obj)
    {
        data = Preconditions.checkNotNull(obj);
        return this;
    }

    public volatile AbstractHttpContent setMediaType(HttpMediaType httpmediatype)
    {
        return setMediaType(httpmediatype);
    }

    public UrlEncodedContent setMediaType(HttpMediaType httpmediatype)
    {
        super.setMediaType(httpmediatype);
        return this;
    }

    public void writeTo(OutputStream outputstream)
    {
        BufferedWriter bufferedwriter = new BufferedWriter(new OutputStreamWriter(outputstream, getCharset()));
        Iterator iterator = Data.mapOf(data).entrySet().iterator();
        boolean flag = true;
        while (iterator.hasNext()) 
        {
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
            Object obj = entry.getValue();
            boolean flag1;
            if (obj != null)
            {
                String s = CharEscapers.escapeUri((String)entry.getKey());
                Class class1 = obj.getClass();
                if ((obj instanceof Iterable) || class1.isArray())
                {
                    for (Iterator iterator1 = Types.iterableOf(obj).iterator(); iterator1.hasNext();)
                    {
                        flag = appendParam(flag, bufferedwriter, s, iterator1.next());
                    }

                    flag1 = flag;
                } else
                {
                    flag1 = appendParam(flag, bufferedwriter, s, obj);
                }
            } else
            {
                flag1 = flag;
            }
            flag = flag1;
        }
        bufferedwriter.flush();
    }
}
