// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.testing.http;

import com.google.api.client.http.HttpMediaType;
import com.google.api.client.http.LowLevelHttpRequest;
import com.google.api.client.http.LowLevelHttpResponse;
import com.google.api.client.util.Charsets;
import com.google.api.client.util.IOUtils;
import com.google.api.client.util.StreamingContent;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

// Referenced classes of package com.google.api.client.testing.http:
//            MockLowLevelHttpResponse

public class MockLowLevelHttpRequest extends LowLevelHttpRequest
{

    private final Map headersMap;
    private MockLowLevelHttpResponse response;
    private String url;

    public MockLowLevelHttpRequest()
    {
        headersMap = new HashMap();
        response = new MockLowLevelHttpResponse();
    }

    public MockLowLevelHttpRequest(String s)
    {
        headersMap = new HashMap();
        response = new MockLowLevelHttpResponse();
        url = s;
    }

    public void addHeader(String s, String s1)
    {
        String s2 = s.toLowerCase();
        Object obj = (List)headersMap.get(s2);
        if (obj == null)
        {
            obj = new ArrayList();
            headersMap.put(s2, obj);
        }
        ((List) (obj)).add(s1);
    }

    public LowLevelHttpResponse execute()
    {
        return response;
    }

    public String getContentAsString()
    {
        if (getStreamingContent() == null)
        {
            return "";
        }
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        getStreamingContent().writeTo(bytearrayoutputstream);
        String s = getContentEncoding();
        if (s != null && s.contains("gzip"))
        {
            GZIPInputStream gzipinputstream = new GZIPInputStream(new ByteArrayInputStream(bytearrayoutputstream.toByteArray()));
            bytearrayoutputstream = new ByteArrayOutputStream();
            IOUtils.copy(gzipinputstream, bytearrayoutputstream);
        }
        String s1 = getContentType();
        HttpMediaType httpmediatype;
        Charset charset;
        if (s1 != null)
        {
            httpmediatype = new HttpMediaType(s1);
        } else
        {
            httpmediatype = null;
        }
        if (httpmediatype == null || httpmediatype.getCharsetParameter() == null)
        {
            charset = Charsets.ISO_8859_1;
        } else
        {
            charset = httpmediatype.getCharsetParameter();
        }
        return bytearrayoutputstream.toString(charset.name());
    }

    public String getFirstHeaderValue(String s)
    {
        List list = (List)headersMap.get(s.toLowerCase());
        if (list == null)
        {
            return null;
        } else
        {
            return (String)list.get(0);
        }
    }

    public List getHeaderValues(String s)
    {
        List list = (List)headersMap.get(s.toLowerCase());
        if (list == null)
        {
            return Collections.emptyList();
        } else
        {
            return Collections.unmodifiableList(list);
        }
    }

    public Map getHeaders()
    {
        return Collections.unmodifiableMap(headersMap);
    }

    public MockLowLevelHttpResponse getResponse()
    {
        return response;
    }

    public String getUrl()
    {
        return url;
    }

    public MockLowLevelHttpRequest setResponse(MockLowLevelHttpResponse mocklowlevelhttpresponse)
    {
        response = mocklowlevelhttpresponse;
        return this;
    }

    public MockLowLevelHttpRequest setUrl(String s)
    {
        url = s;
        return this;
    }
}
