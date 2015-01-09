// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Charsets;
import com.google.api.client.util.IOUtils;
import com.google.api.client.util.LoggingInputStream;
import com.google.api.client.util.ObjectParser;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.zip.GZIPInputStream;

// Referenced classes of package com.google.api.client.http:
//            HttpRequest, LowLevelHttpResponse, HttpTransport, HttpHeaders, 
//            HttpMediaType, HttpStatusCodes

public final class HttpResponse
{

    private InputStream content;
    private final String contentEncoding;
    private int contentLoggingLimit;
    private boolean contentRead;
    private final String contentType;
    private boolean loggingEnabled;
    private final HttpMediaType mediaType;
    private final HttpRequest request;
    LowLevelHttpResponse response;
    private final int statusCode;
    private final String statusMessage;

    HttpResponse(HttpRequest httprequest, LowLevelHttpResponse lowlevelhttpresponse)
    {
        request = httprequest;
        contentLoggingLimit = httprequest.getContentLoggingLimit();
        loggingEnabled = httprequest.isLoggingEnabled();
        response = lowlevelhttpresponse;
        contentEncoding = lowlevelhttpresponse.getContentEncoding();
        int i = lowlevelhttpresponse.getStatusCode();
        if (i < 0)
        {
            i = 0;
        }
        statusCode = i;
        String s = lowlevelhttpresponse.getReasonPhrase();
        statusMessage = s;
        Logger logger = HttpTransport.LOGGER;
        boolean flag;
        StringBuilder stringbuilder;
        StringBuilder stringbuilder1;
        String s2;
        HttpMediaType httpmediatype;
        if (loggingEnabled && logger.isLoggable(Level.CONFIG))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (flag)
        {
            stringbuilder = new StringBuilder();
            stringbuilder.append("-------------- RESPONSE --------------").append(StringUtils.LINE_SEPARATOR);
            String s1 = lowlevelhttpresponse.getStatusLine();
            HttpHeaders httpheaders;
            if (s1 != null)
            {
                stringbuilder.append(s1);
            } else
            {
                stringbuilder.append(statusCode);
                if (s != null)
                {
                    stringbuilder.append(' ').append(s);
                }
            }
            stringbuilder.append(StringUtils.LINE_SEPARATOR);
        } else
        {
            stringbuilder = null;
        }
        httpheaders = httprequest.getResponseHeaders();
        if (flag)
        {
            stringbuilder1 = stringbuilder;
        } else
        {
            stringbuilder1 = null;
        }
        httpheaders.fromHttpResponse(lowlevelhttpresponse, stringbuilder1);
        s2 = lowlevelhttpresponse.getContentType();
        if (s2 == null)
        {
            s2 = httprequest.getResponseHeaders().getContentType();
        }
        contentType = s2;
        httpmediatype = null;
        if (s2 != null)
        {
            httpmediatype = new HttpMediaType(s2);
        }
        mediaType = httpmediatype;
        if (flag)
        {
            logger.config(stringbuilder.toString());
        }
    }

    private boolean hasMessageBody()
    {
        boolean flag = true;
        int i = getStatusCode();
        if (getRequest().getRequestMethod().equals("HEAD") || i / 100 == flag || i == 204 || i == 304)
        {
            ignore();
            flag = false;
        }
        return flag;
    }

    public void disconnect()
    {
        ignore();
        response.disconnect();
    }

    public void download(OutputStream outputstream)
    {
        IOUtils.copy(getContent(), outputstream);
    }

    public InputStream getContent()
    {
        Object obj;
        if (contentRead)
        {
            break MISSING_BLOCK_LABEL_104;
        }
        obj = response.getContent();
        if (obj == null)
        {
            break MISSING_BLOCK_LABEL_99;
        }
        String s = contentEncoding;
        if (s == null)
        {
            break MISSING_BLOCK_LABEL_53;
        }
        GZIPInputStream gzipinputstream;
        if (!s.contains("gzip"))
        {
            break MISSING_BLOCK_LABEL_53;
        }
        gzipinputstream = new GZIPInputStream(((InputStream) (obj)));
        obj = gzipinputstream;
        Exception exception;
        Object obj1;
        Exception exception1;
        Exception exception2;
        try
        {
            Logger logger = HttpTransport.LOGGER;
            if (loggingEnabled && logger.isLoggable(Level.CONFIG))
            {
                obj = new LoggingInputStream(((InputStream) (obj)), logger, Level.CONFIG, contentLoggingLimit);
            }
            content = ((InputStream) (obj));
        }
        catch (EOFException eofexception)
        {
            ((InputStream) (obj)).close();
        }
        finally
        {
            obj1 = obj;
        }
        contentRead = true;
        return content;
        exception;
        obj1 = obj;
        exception1 = exception;
_L2:
        ((InputStream) (obj1)).close();
        throw exception1;
        exception1 = exception2;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public Charset getContentCharset()
    {
        if (mediaType == null || mediaType.getCharsetParameter() == null)
        {
            return Charsets.ISO_8859_1;
        } else
        {
            return mediaType.getCharsetParameter();
        }
    }

    public String getContentEncoding()
    {
        return contentEncoding;
    }

    public int getContentLoggingLimit()
    {
        return contentLoggingLimit;
    }

    public String getContentType()
    {
        return contentType;
    }

    public HttpHeaders getHeaders()
    {
        return request.getResponseHeaders();
    }

    public HttpMediaType getMediaType()
    {
        return mediaType;
    }

    public HttpRequest getRequest()
    {
        return request;
    }

    public int getStatusCode()
    {
        return statusCode;
    }

    public String getStatusMessage()
    {
        return statusMessage;
    }

    public HttpTransport getTransport()
    {
        return request.getTransport();
    }

    public void ignore()
    {
        InputStream inputstream = getContent();
        if (inputstream != null)
        {
            inputstream.close();
        }
    }

    public boolean isLoggingEnabled()
    {
        return loggingEnabled;
    }

    public boolean isSuccessStatusCode()
    {
        return HttpStatusCodes.isSuccess(statusCode);
    }

    public Object parseAs(Class class1)
    {
        if (!hasMessageBody())
        {
            return null;
        } else
        {
            return request.getParser().parseAndClose(getContent(), getContentCharset(), class1);
        }
    }

    public Object parseAs(Type type)
    {
        if (!hasMessageBody())
        {
            return null;
        } else
        {
            return request.getParser().parseAndClose(getContent(), getContentCharset(), type);
        }
    }

    public String parseAsString()
    {
        InputStream inputstream = getContent();
        if (inputstream == null)
        {
            return "";
        } else
        {
            ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
            IOUtils.copy(inputstream, bytearrayoutputstream);
            return bytearrayoutputstream.toString(getContentCharset().name());
        }
    }

    public HttpResponse setContentLoggingLimit(int i)
    {
        boolean flag;
        if (i >= 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "The content logging limit must be non-negative.");
        contentLoggingLimit = i;
        return this;
    }

    public HttpResponse setLoggingEnabled(boolean flag)
    {
        loggingEnabled = flag;
        return this;
    }
}
