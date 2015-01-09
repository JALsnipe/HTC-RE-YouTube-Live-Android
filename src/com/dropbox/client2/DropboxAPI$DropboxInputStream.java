// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;

import com.dropbox.client2.exception.DropboxException;
import com.dropbox.client2.exception.DropboxIOException;
import com.dropbox.client2.exception.DropboxLocalStorageFullException;
import com.dropbox.client2.exception.DropboxPartialFileException;
import java.io.BufferedOutputStream;
import java.io.FileDescriptor;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.io.SyncFailedException;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.methods.HttpUriRequest;

// Referenced classes of package com.dropbox.client2:
//            ProgressListener

public class it> extends FilterInputStream
{

    private final info info;
    private final HttpUriRequest request;

    public void close()
    {
        request.abort();
    }

    public void copyStreamToOutput(OutputStream outputstream, ProgressListener progresslistener)
    {
        long l;
        long l1;
        l = 0L;
        l1 = info.FileSize();
        BufferedOutputStream bufferedoutputstream = new BufferedOutputStream(outputstream);
        byte abyte0[] = new byte[4096];
        long l2;
        long l3;
        l2 = l;
        l3 = 0L;
_L12:
        int i = read(abyte0);
        if (i >= 0) goto _L2; else goto _L1
_L1:
        if (l1 < 0L || l2 >= l1) goto _L4; else goto _L3
_L3:
        throw new DropboxPartialFileException(l2);
        IOException ioexception;
        ioexception;
        BufferedOutputStream bufferedoutputstream1;
        l = l2;
        bufferedoutputstream1 = bufferedoutputstream;
_L10:
        String s = ioexception.getMessage();
        if (s == null) goto _L6; else goto _L5
_L5:
        if (s.startsWith("No space"))
        {
            throw new DropboxLocalStorageFullException();
        }
          goto _L6
        Exception exception;
        exception;
        bufferedoutputstream = bufferedoutputstream1;
_L8:
        long l4;
        IOException ioexception4;
        IOException ioexception5;
        IOException ioexception6;
        if (bufferedoutputstream != null)
        {
            try
            {
                bufferedoutputstream.close();
            }
            catch (IOException ioexception3) { }
        }
        if (outputstream != null)
        {
            try
            {
                outputstream.close();
            }
            catch (IOException ioexception2) { }
        }
        try
        {
            close();
        }
        catch (IOException ioexception1) { }
        throw exception;
_L2:
        bufferedoutputstream.write(abyte0, 0, i);
        l2 += i;
        if (progresslistener == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        l4 = System.currentTimeMillis();
        if (l4 - l3 <= progresslistener.progressInterval())
        {
            break; /* Loop/switch isn't completed */
        }
        progresslistener.onProgress(l2, l1);
        break MISSING_BLOCK_LABEL_318;
_L4:
        bufferedoutputstream.flush();
        outputstream.flush();
        try
        {
            if (outputstream instanceof FileOutputStream)
            {
                ((FileOutputStream)outputstream).getFD().sync();
            }
        }
        catch (SyncFailedException syncfailedexception) { }
        if (bufferedoutputstream != null)
        {
            try
            {
                bufferedoutputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception6) { }
        }
        if (outputstream != null)
        {
            try
            {
                outputstream.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception5) { }
        }
        try
        {
            close();
            return;
        }
        // Misplaced declaration of an exception variable
        catch (IOException ioexception4)
        {
            return;
        }
_L6:
        throw new DropboxPartialFileException(l);
        exception;
        bufferedoutputstream = null;
        continue; /* Loop/switch isn't completed */
        exception;
        if (true) goto _L8; else goto _L7
_L7:
        break; /* Loop/switch isn't completed */
        ioexception;
        bufferedoutputstream1 = null;
        continue; /* Loop/switch isn't completed */
        ioexception;
        bufferedoutputstream1 = bufferedoutputstream;
        if (true) goto _L10; else goto _L9
_L9:
        l4 = l3;
        l3 = l4;
        if (true) goto _L12; else goto _L11
_L11:
    }

    public ception getFileInfo()
    {
        return info;
    }

    public ullException(HttpUriRequest httpurirequest, HttpResponse httpresponse)
    {
        super(null);
        HttpEntity httpentity = httpresponse.getEntity();
        if (httpentity == null)
        {
            throw new DropboxException("Didn't get entity from HttpResponse");
        }
        try
        {
            in = httpentity.getContent();
        }
        catch (IOException ioexception)
        {
            throw new DropboxIOException(ioexception);
        }
        request = httpurirequest;
        info = new it>(httpresponse, null);
    }
}
