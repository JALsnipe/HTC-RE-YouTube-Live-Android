// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.http;

import com.google.api.client.util.StreamingContent;
import java.io.OutputStream;
import java.util.zip.GZIPOutputStream;

// Referenced classes of package com.google.api.client.http:
//            HttpEncoding

public class GZipEncoding
    implements HttpEncoding
{

    public GZipEncoding()
    {
    }

    public void encode(StreamingContent streamingcontent, OutputStream outputstream)
    {
        GZIPOutputStream gzipoutputstream = new GZIPOutputStream(new _cls1(outputstream));
        streamingcontent.writeTo(gzipoutputstream);
        gzipoutputstream.close();
    }

    public String getName()
    {
        return "gzip";
    }

    private class _cls1 extends FilterOutputStream
    {

        final GZipEncoding this$0;

        public void close()
        {
            try
            {
                flush();
                return;
            }
            catch (IOException ioexception)
            {
                return;
            }
        }

        _cls1(OutputStream outputstream)
        {
            this$0 = GZipEncoding.this;
            super(outputstream);
        }
    }

}
