// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StreamingContent;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.io.Writer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;

// Referenced classes of package com.google.api.client.http:
//            AbstractHttpContent, HttpMediaType, HttpContent, HttpHeaders, 
//            HttpEncoding, HttpEncodingStreamingContent

public class MultipartContent extends AbstractHttpContent
{

    static final String NEWLINE = "\r\n";
    private static final String TWO_DASHES = "--";
    private ArrayList parts;

    public MultipartContent()
    {
        super((new HttpMediaType("multipart/related")).setParameter("boundary", "__END_OF_PART__"));
        parts = new ArrayList();
    }

    public MultipartContent addPart(Part part)
    {
        parts.add(Preconditions.checkNotNull(part));
        return this;
    }

    public final String getBoundary()
    {
        return getMediaType().getParameter("boundary");
    }

    public final Collection getParts()
    {
        return Collections.unmodifiableCollection(parts);
    }

    public boolean retrySupported()
    {
        for (Iterator iterator = parts.iterator(); iterator.hasNext();)
        {
            if (!((Part)iterator.next()).content.retrySupported())
            {
                return false;
            }
        }

        return true;
    }

    public MultipartContent setBoundary(String s)
    {
        getMediaType().setParameter("boundary", (String)Preconditions.checkNotNull(s));
        return this;
    }

    public MultipartContent setContentParts(Collection collection)
    {
        parts = new ArrayList(collection.size());
        for (Iterator iterator = collection.iterator(); iterator.hasNext(); addPart(new Part((HttpContent)iterator.next()))) { }
        return this;
    }

    public volatile AbstractHttpContent setMediaType(HttpMediaType httpmediatype)
    {
        return setMediaType(httpmediatype);
    }

    public MultipartContent setMediaType(HttpMediaType httpmediatype)
    {
        super.setMediaType(httpmediatype);
        return this;
    }

    public MultipartContent setParts(Collection collection)
    {
        parts = new ArrayList(collection);
        return this;
    }

    public void writeTo(OutputStream outputstream)
    {
        OutputStreamWriter outputstreamwriter = new OutputStreamWriter(outputstream, getCharset());
        String s = getBoundary();
        Iterator iterator = parts.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            Part part = (Part)iterator.next();
            HttpHeaders httpheaders = (new HttpHeaders()).setAcceptEncoding(null);
            if (part.headers != null)
            {
                httpheaders.fromHttpHeaders(part.headers);
            }
            httpheaders.setContentEncoding(null).setUserAgent(null).setContentType(null).setContentLength(null).set("Content-Transfer-Encoding", null);
            HttpContent httpcontent = part.content;
            Object obj;
            if (httpcontent != null)
            {
                httpheaders.set("Content-Transfer-Encoding", Arrays.asList(new String[] {
                    "binary"
                }));
                httpheaders.setContentType(httpcontent.getType());
                HttpEncoding httpencoding = part.encoding;
                long l;
                if (httpencoding == null)
                {
                    l = httpcontent.getLength();
                    obj = httpcontent;
                } else
                {
                    httpheaders.setContentEncoding(httpencoding.getName());
                    obj = new HttpEncodingStreamingContent(httpcontent, httpencoding);
                    l = AbstractHttpContent.computeLength(httpcontent);
                }
                if (l != -1L)
                {
                    httpheaders.setContentLength(Long.valueOf(l));
                }
            } else
            {
                obj = null;
            }
            outputstreamwriter.write("--");
            outputstreamwriter.write(s);
            outputstreamwriter.write("\r\n");
            HttpHeaders.serializeHeadersForMultipartRequests(httpheaders, null, null, outputstreamwriter);
            if (obj != null)
            {
                outputstreamwriter.write("\r\n");
                outputstreamwriter.flush();
                ((StreamingContent) (obj)).writeTo(outputstream);
                outputstreamwriter.write("\r\n");
            }
        } while (true);
        outputstreamwriter.write("--");
        outputstreamwriter.write(s);
        outputstreamwriter.write("--");
        outputstreamwriter.write("\r\n");
        outputstreamwriter.flush();
    }

    private class Part
    {

        HttpContent content;
        HttpEncoding encoding;
        HttpHeaders headers;

        public HttpContent getContent()
        {
            return content;
        }

        public HttpEncoding getEncoding()
        {
            return encoding;
        }

        public HttpHeaders getHeaders()
        {
            return headers;
        }

        public Part setContent(HttpContent httpcontent)
        {
            content = httpcontent;
            return this;
        }

        public Part setEncoding(HttpEncoding httpencoding)
        {
            encoding = httpencoding;
            return this;
        }

        public Part setHeaders(HttpHeaders httpheaders)
        {
            headers = httpheaders;
            return this;
        }

        public Part()
        {
            this(null);
        }

        public Part(HttpContent httpcontent)
        {
            this(null, httpcontent);
        }

        public Part(HttpHeaders httpheaders, HttpContent httpcontent)
        {
            setHeaders(httpheaders);
            setContent(httpcontent);
        }
    }

}
