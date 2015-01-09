// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.media;

import com.google.api.client.http.HttpIOExceptionHandler;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;
import com.google.api.client.util.Preconditions;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

// Referenced classes of package com.google.api.client.googleapis.media:
//            MediaHttpUploader

class MediaUploadErrorHandler
    implements HttpIOExceptionHandler, HttpUnsuccessfulResponseHandler
{

    static final Logger LOGGER = Logger.getLogger(com/google/api/client/googleapis/media/MediaUploadErrorHandler.getName());
    private final HttpIOExceptionHandler originalIOExceptionHandler;
    private final HttpUnsuccessfulResponseHandler originalUnsuccessfulHandler;
    private final MediaHttpUploader uploader;

    public MediaUploadErrorHandler(MediaHttpUploader mediahttpuploader, HttpRequest httprequest)
    {
        uploader = (MediaHttpUploader)Preconditions.checkNotNull(mediahttpuploader);
        originalIOExceptionHandler = httprequest.getIOExceptionHandler();
        originalUnsuccessfulHandler = httprequest.getUnsuccessfulResponseHandler();
        httprequest.setIOExceptionHandler(this);
        httprequest.setUnsuccessfulResponseHandler(this);
    }

    public boolean handleIOException(HttpRequest httprequest, boolean flag)
    {
        boolean flag1;
        if (originalIOExceptionHandler != null && originalIOExceptionHandler.handleIOException(httprequest, flag))
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag1)
        {
            try
            {
                uploader.serverErrorCallback();
            }
            catch (IOException ioexception)
            {
                LOGGER.log(Level.WARNING, "exception thrown while calling server callback", ioexception);
                return flag1;
            }
        }
        return flag1;
    }

    public boolean handleResponse(HttpRequest httprequest, HttpResponse httpresponse, boolean flag)
    {
        boolean flag1;
        if (originalUnsuccessfulHandler != null && originalUnsuccessfulHandler.handleResponse(httprequest, httpresponse, flag))
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        if (flag1 && flag && httpresponse.getStatusCode() / 100 == 5)
        {
            try
            {
                uploader.serverErrorCallback();
            }
            catch (IOException ioexception)
            {
                LOGGER.log(Level.WARNING, "exception thrown while calling server callback", ioexception);
                return flag1;
            }
        }
        return flag1;
    }

}
