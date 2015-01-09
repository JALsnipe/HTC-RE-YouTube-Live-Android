// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.media;

import com.google.api.client.googleapis.MethodOverride;
import com.google.api.client.http.AbstractInputStreamContent;
import com.google.api.client.http.ByteArrayContent;
import com.google.api.client.http.EmptyContent;
import com.google.api.client.http.GZipEncoding;
import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpContent;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.InputStreamContent;
import com.google.api.client.http.MultipartContent;
import com.google.api.client.util.ByteStreams;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import java.io.BufferedInputStream;
import java.io.InputStream;
import java.util.Arrays;

// Referenced classes of package com.google.api.client.googleapis.media:
//            MediaUploadErrorHandler, MediaHttpUploaderProgressListener

public final class MediaHttpUploader
{

    public static final String CONTENT_LENGTH_HEADER = "X-Upload-Content-Length";
    public static final String CONTENT_TYPE_HEADER = "X-Upload-Content-Type";
    public static final int DEFAULT_CHUNK_SIZE = 0xa00000;
    private static final int KB = 1024;
    static final int MB = 0x100000;
    public static final int MINIMUM_CHUNK_SIZE = 0x40000;
    private Byte cachedByte;
    private int chunkSize;
    private InputStream contentInputStream;
    private int currentChunkLength;
    private HttpRequest currentRequest;
    private byte currentRequestContentBuffer[];
    private boolean directUploadEnabled;
    private boolean disableGZipContent;
    private HttpHeaders initiationHeaders;
    private String initiationRequestMethod;
    private boolean isMediaContentLengthCalculated;
    private final AbstractInputStreamContent mediaContent;
    private long mediaContentLength;
    String mediaContentLengthStr;
    private HttpContent metadata;
    private MediaHttpUploaderProgressListener progressListener;
    private final HttpRequestFactory requestFactory;
    Sleeper sleeper;
    private long totalBytesClientSent;
    private long totalBytesServerReceived;
    private final HttpTransport transport;
    private UploadState uploadState;

    public MediaHttpUploader(AbstractInputStreamContent abstractinputstreamcontent, HttpTransport httptransport, HttpRequestInitializer httprequestinitializer)
    {
        uploadState = UploadState.NOT_STARTED;
        initiationRequestMethod = "POST";
        initiationHeaders = new HttpHeaders();
        mediaContentLengthStr = "*";
        chunkSize = 0xa00000;
        sleeper = Sleeper.DEFAULT;
        mediaContent = (AbstractInputStreamContent)Preconditions.checkNotNull(abstractinputstreamcontent);
        transport = (HttpTransport)Preconditions.checkNotNull(httptransport);
        HttpRequestFactory httprequestfactory;
        if (httprequestinitializer == null)
        {
            httprequestfactory = httptransport.createRequestFactory();
        } else
        {
            httprequestfactory = httptransport.createRequestFactory(httprequestinitializer);
        }
        requestFactory = httprequestfactory;
    }

    private HttpResponse directUpload(GenericUrl genericurl)
    {
        HttpResponse httpresponse;
        updateStateAndNotifyListener(UploadState.MEDIA_IN_PROGRESS);
        Object obj = mediaContent;
        HttpRequest httprequest;
        if (metadata != null)
        {
            MultipartContent multipartcontent = new MultipartContent();
            HttpContent ahttpcontent[] = new HttpContent[2];
            ahttpcontent[0] = metadata;
            ahttpcontent[1] = mediaContent;
            obj = multipartcontent.setContentParts(Arrays.asList(ahttpcontent));
            genericurl.put("uploadType", "multipart");
        } else
        {
            genericurl.put("uploadType", "media");
        }
        httprequest = requestFactory.buildRequest(initiationRequestMethod, genericurl, ((HttpContent) (obj)));
        httprequest.getHeaders().putAll(initiationHeaders);
        httpresponse = executeCurrentRequest(httprequest);
        if (isMediaLengthKnown())
        {
            totalBytesServerReceived = getMediaContentLength();
        }
        updateStateAndNotifyListener(UploadState.MEDIA_COMPLETE);
        return httpresponse;
        Exception exception;
        exception;
        httpresponse.disconnect();
        throw exception;
    }

    private HttpResponse executeCurrentRequest(HttpRequest httprequest)
    {
        if (!disableGZipContent && !(httprequest.getContent() instanceof EmptyContent))
        {
            httprequest.setEncoding(new GZipEncoding());
        }
        return executeCurrentRequestWithoutGZip(httprequest);
    }

    private HttpResponse executeCurrentRequestWithoutGZip(HttpRequest httprequest)
    {
        (new MethodOverride()).intercept(httprequest);
        httprequest.setThrowExceptionOnExecuteError(false);
        return httprequest.execute();
    }

    private HttpResponse executeUploadInitiation(GenericUrl genericurl)
    {
        HttpResponse httpresponse;
        updateStateAndNotifyListener(UploadState.INITIATION_STARTED);
        genericurl.put("uploadType", "resumable");
        Object obj;
        HttpRequest httprequest;
        if (metadata == null)
        {
            obj = new EmptyContent();
        } else
        {
            obj = metadata;
        }
        httprequest = requestFactory.buildRequest(initiationRequestMethod, genericurl, ((HttpContent) (obj)));
        initiationHeaders.set("X-Upload-Content-Type", mediaContent.getType());
        if (isMediaLengthKnown())
        {
            initiationHeaders.set("X-Upload-Content-Length", Long.valueOf(getMediaContentLength()));
        }
        httprequest.getHeaders().putAll(initiationHeaders);
        httpresponse = executeCurrentRequest(httprequest);
        updateStateAndNotifyListener(UploadState.INITIATION_COMPLETE);
        return httpresponse;
        Exception exception;
        exception;
        httpresponse.disconnect();
        throw exception;
    }

    private long getMediaContentLength()
    {
        if (!isMediaContentLengthCalculated)
        {
            mediaContentLength = mediaContent.getLength();
            isMediaContentLengthCalculated = true;
        }
        return mediaContentLength;
    }

    private long getNextByteIndex(String s)
    {
        if (s == null)
        {
            return 0L;
        } else
        {
            return 1L + Long.parseLong(s.substring(1 + s.indexOf('-')));
        }
    }

    private boolean isMediaLengthKnown()
    {
        return getMediaContentLength() >= 0L;
    }

    private HttpResponse resumableUpload(GenericUrl genericurl)
    {
        HttpResponse httpresponse = executeUploadInitiation(genericurl);
        if (httpresponse.isSuccessStatusCode()) goto _L2; else goto _L1
_L1:
        return httpresponse;
_L2:
        GenericUrl genericurl1 = new GenericUrl(httpresponse.getHeaders().getLocation());
        httpresponse.disconnect();
        contentInputStream = mediaContent.getInputStream();
        if (!contentInputStream.markSupported() && isMediaLengthKnown())
        {
            contentInputStream = new BufferedInputStream(contentInputStream);
        }
_L9:
        currentRequest = requestFactory.buildPutRequest(genericurl1, null);
        setContentAndHeadersOnCurrentRequest();
        new MediaUploadErrorHandler(this, currentRequest);
        Exception exception;
        Exception exception1;
        if (isMediaLengthKnown())
        {
            httpresponse = executeCurrentRequestWithoutGZip(currentRequest);
        } else
        {
            httpresponse = executeCurrentRequest(currentRequest);
        }
        if (!httpresponse.isSuccessStatusCode())
        {
            continue; /* Loop/switch isn't completed */
        }
        totalBytesServerReceived = getMediaContentLength();
        if (mediaContent.getCloseInputStream())
        {
            contentInputStream.close();
        }
        updateStateAndNotifyListener(UploadState.MEDIA_COMPLETE);
        return httpresponse;
        exception;
        httpresponse.disconnect();
        throw exception;
        exception1;
        httpresponse.disconnect();
        throw exception1;
        if (httpresponse.getStatusCode() != 308) goto _L1; else goto _L3
_L3:
        String s = httpresponse.getHeaders().getLocation();
        if (s == null)
        {
            break MISSING_BLOCK_LABEL_228;
        }
        genericurl1 = new GenericUrl(s);
        long l;
        long l1;
        l = getNextByteIndex(httpresponse.getHeaders().getRange());
        l1 = l - totalBytesServerReceived;
        if (l1 < 0L) goto _L5; else goto _L4
_L4:
        if (l1 > (long)currentChunkLength) goto _L5; else goto _L6
_L6:
        boolean flag = true;
_L10:
        long l2;
        Preconditions.checkState(flag);
        l2 = (long)currentChunkLength - l1;
        if (!isMediaLengthKnown()) goto _L8; else goto _L7
_L7:
        if (l2 <= 0L)
        {
            break MISSING_BLOCK_LABEL_330;
        }
        contentInputStream.reset();
        boolean flag1;
        if (l1 == contentInputStream.skip(l1))
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        Preconditions.checkState(flag1);
_L12:
        totalBytesServerReceived = l;
        updateStateAndNotifyListener(UploadState.MEDIA_IN_PROGRESS);
        httpresponse.disconnect();
          goto _L9
_L5:
        flag = false;
          goto _L10
_L8:
        if (l2 != 0L) goto _L12; else goto _L11
_L11:
        currentRequestContentBuffer = null;
          goto _L12
    }

    private void setContentAndHeadersOnCurrentRequest()
    {
        int i;
        Object obj;
        if (isMediaLengthKnown())
        {
            i = (int)Math.min(chunkSize, getMediaContentLength() - totalBytesServerReceived);
        } else
        {
            i = chunkSize;
        }
        if (isMediaLengthKnown())
        {
            contentInputStream.mark(i);
            InputStream inputstream = ByteStreams.limit(contentInputStream, i);
            obj = (new InputStreamContent(mediaContent.getType(), inputstream)).setRetrySupported(true).setLength(i).setCloseInputStream(false);
            mediaContentLengthStr = String.valueOf(getMediaContentLength());
        } else
        {
            if (currentRequestContentBuffer == null)
            {
                int j;
                int k;
                int l;
                int i1;
                if (cachedByte == null)
                {
                    i1 = i + 1;
                } else
                {
                    i1 = i;
                }
                currentRequestContentBuffer = new byte[i + 1];
                if (cachedByte != null)
                {
                    currentRequestContentBuffer[0] = cachedByte.byteValue();
                    k = i1;
                    j = 0;
                } else
                {
                    k = i1;
                    j = 0;
                }
            } else
            {
                j = (int)(totalBytesClientSent - totalBytesServerReceived);
                System.arraycopy(currentRequestContentBuffer, currentChunkLength - j, currentRequestContentBuffer, 0, j);
                if (cachedByte != null)
                {
                    currentRequestContentBuffer[j] = cachedByte.byteValue();
                }
                k = i - j;
            }
            l = ByteStreams.read(contentInputStream, currentRequestContentBuffer, (i + 1) - k, k);
            if (l < k)
            {
                i = j + Math.max(0, l);
                if (cachedByte != null)
                {
                    i++;
                    cachedByte = null;
                }
                if (mediaContentLengthStr.equals("*"))
                {
                    mediaContentLengthStr = String.valueOf(totalBytesServerReceived + (long)i);
                }
            } else
            {
                cachedByte = Byte.valueOf(currentRequestContentBuffer[i]);
            }
            obj = new ByteArrayContent(mediaContent.getType(), currentRequestContentBuffer, 0, i);
            totalBytesClientSent = totalBytesServerReceived + (long)i;
        }
        currentChunkLength = i;
        currentRequest.setContent(((HttpContent) (obj)));
        if (i == 0)
        {
            currentRequest.getHeaders().setContentRange("bytes */0");
            return;
        } else
        {
            currentRequest.getHeaders().setContentRange((new StringBuilder()).append("bytes ").append(totalBytesServerReceived).append("-").append((totalBytesServerReceived + (long)i) - 1L).append("/").append(mediaContentLengthStr).toString());
            return;
        }
    }

    private void updateStateAndNotifyListener(UploadState uploadstate)
    {
        uploadState = uploadstate;
        if (progressListener != null)
        {
            progressListener.progressChanged(this);
        }
    }

    public int getChunkSize()
    {
        return chunkSize;
    }

    public boolean getDisableGZipContent()
    {
        return disableGZipContent;
    }

    public HttpHeaders getInitiationHeaders()
    {
        return initiationHeaders;
    }

    public String getInitiationRequestMethod()
    {
        return initiationRequestMethod;
    }

    public HttpContent getMediaContent()
    {
        return mediaContent;
    }

    public HttpContent getMetadata()
    {
        return metadata;
    }

    public long getNumBytesUploaded()
    {
        return totalBytesServerReceived;
    }

    public double getProgress()
    {
        Preconditions.checkArgument(isMediaLengthKnown(), "Cannot call getProgress() if the specified AbstractInputStreamContent has no content length. Use  getNumBytesUploaded() to denote progress instead.");
        if (getMediaContentLength() == 0L)
        {
            return 0.0D;
        } else
        {
            return (double)totalBytesServerReceived / (double)getMediaContentLength();
        }
    }

    public MediaHttpUploaderProgressListener getProgressListener()
    {
        return progressListener;
    }

    public Sleeper getSleeper()
    {
        return sleeper;
    }

    public HttpTransport getTransport()
    {
        return transport;
    }

    public UploadState getUploadState()
    {
        return uploadState;
    }

    public boolean isDirectUploadEnabled()
    {
        return directUploadEnabled;
    }

    void serverErrorCallback()
    {
        Preconditions.checkNotNull(currentRequest, "The current request should not be null");
        currentRequest.setContent(new EmptyContent());
        HttpHeaders httpheaders = currentRequest.getHeaders();
        StringBuilder stringbuilder = (new StringBuilder()).append("bytes */");
        Object obj;
        if (isMediaLengthKnown())
        {
            obj = Long.valueOf(getMediaContentLength());
        } else
        {
            obj = "*";
        }
        httpheaders.setContentRange(stringbuilder.append(obj).toString());
    }

    public MediaHttpUploader setChunkSize(int i)
    {
        boolean flag;
        if (i > 0 && i % 0x40000 == 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        chunkSize = i;
        return this;
    }

    public MediaHttpUploader setDirectUploadEnabled(boolean flag)
    {
        directUploadEnabled = flag;
        return this;
    }

    public MediaHttpUploader setDisableGZipContent(boolean flag)
    {
        disableGZipContent = flag;
        return this;
    }

    public MediaHttpUploader setInitiationHeaders(HttpHeaders httpheaders)
    {
        initiationHeaders = httpheaders;
        return this;
    }

    public MediaHttpUploader setInitiationRequestMethod(String s)
    {
        boolean flag;
        if (s.equals("POST") || s.equals("PUT"))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        initiationRequestMethod = s;
        return this;
    }

    public MediaHttpUploader setMetadata(HttpContent httpcontent)
    {
        metadata = httpcontent;
        return this;
    }

    public MediaHttpUploader setProgressListener(MediaHttpUploaderProgressListener mediahttpuploaderprogresslistener)
    {
        progressListener = mediahttpuploaderprogresslistener;
        return this;
    }

    public MediaHttpUploader setSleeper(Sleeper sleeper1)
    {
        sleeper = sleeper1;
        return this;
    }

    public HttpResponse upload(GenericUrl genericurl)
    {
        boolean flag;
        if (uploadState == UploadState.NOT_STARTED)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        if (directUploadEnabled)
        {
            return directUpload(genericurl);
        } else
        {
            return resumableUpload(genericurl);
        }
    }

    private class UploadState extends Enum
    {

        private static final UploadState $VALUES[];
        public static final UploadState INITIATION_COMPLETE;
        public static final UploadState INITIATION_STARTED;
        public static final UploadState MEDIA_COMPLETE;
        public static final UploadState MEDIA_IN_PROGRESS;
        public static final UploadState NOT_STARTED;

        public static UploadState valueOf(String s)
        {
            return (UploadState)Enum.valueOf(com/google/api/client/googleapis/media/MediaHttpUploader$UploadState, s);
        }

        public static UploadState[] values()
        {
            return (UploadState[])$VALUES.clone();
        }

        static 
        {
            NOT_STARTED = new UploadState("NOT_STARTED", 0);
            INITIATION_STARTED = new UploadState("INITIATION_STARTED", 1);
            INITIATION_COMPLETE = new UploadState("INITIATION_COMPLETE", 2);
            MEDIA_IN_PROGRESS = new UploadState("MEDIA_IN_PROGRESS", 3);
            MEDIA_COMPLETE = new UploadState("MEDIA_COMPLETE", 4);
            UploadState auploadstate[] = new UploadState[5];
            auploadstate[0] = NOT_STARTED;
            auploadstate[1] = INITIATION_STARTED;
            auploadstate[2] = INITIATION_COMPLETE;
            auploadstate[3] = MEDIA_IN_PROGRESS;
            auploadstate[4] = MEDIA_COMPLETE;
            $VALUES = auploadstate;
        }

        private UploadState(String s, int i)
        {
            super(s, i);
        }
    }

}
