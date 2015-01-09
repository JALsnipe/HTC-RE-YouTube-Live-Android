// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.json;

import com.google.api.client.http.HttpMediaType;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.json.Json;
import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonParser;
import com.google.api.client.json.JsonToken;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.StringUtils;
import com.google.api.client.util.Strings;
import java.io.IOException;

// Referenced classes of package com.google.api.client.googleapis.json:
//            GoogleJsonError

public class GoogleJsonResponseException extends HttpResponseException
{

    private static final long serialVersionUID = 0x5aff10c793dbb70L;
    private final transient GoogleJsonError details;

    GoogleJsonResponseException(com.google.api.client.http.HttpResponseException.Builder builder, GoogleJsonError googlejsonerror)
    {
        super(builder);
        details = googlejsonerror;
    }

    public static HttpResponse execute(JsonFactory jsonfactory, HttpRequest httprequest)
    {
        Preconditions.checkNotNull(jsonfactory);
        boolean flag = httprequest.getThrowExceptionOnExecuteError();
        if (flag)
        {
            httprequest.setThrowExceptionOnExecuteError(false);
        }
        HttpResponse httpresponse = httprequest.execute();
        httprequest.setThrowExceptionOnExecuteError(flag);
        if (!flag || httpresponse.isSuccessStatusCode())
        {
            return httpresponse;
        } else
        {
            throw from(jsonfactory, httpresponse);
        }
    }

    public static GoogleJsonResponseException from(JsonFactory jsonfactory, HttpResponse httpresponse)
    {
        com.google.api.client.http.HttpResponseException.Builder builder;
        builder = new com.google.api.client.http.HttpResponseException.Builder(httpresponse.getStatusCode(), httpresponse.getStatusMessage(), httpresponse.getHeaders());
        Preconditions.checkNotNull(jsonfactory);
        if (httpresponse.isSuccessStatusCode() || !HttpMediaType.equalsIgnoreParameters(Json.MEDIA_TYPE, httpresponse.getContentType())) goto _L2; else goto _L1
_L1:
        java.io.InputStream inputstream = httpresponse.getContent();
        if (inputstream == null) goto _L2; else goto _L3
_L3:
        JsonParser jsonparser1 = jsonfactory.createJsonParser(httpresponse.getContent());
        JsonParser jsonparser = jsonparser1;
        JsonToken jsontoken = jsonparser.getCurrentToken();
        if (jsontoken != null)
        {
            break MISSING_BLOCK_LABEL_89;
        }
        jsontoken = jsonparser.nextToken();
        if (jsontoken == null) goto _L5; else goto _L4
_L4:
        jsonparser.skipToKey("error");
        if (jsonparser.getCurrentToken() == JsonToken.END_OBJECT) goto _L5; else goto _L6
_L6:
        GoogleJsonError googlejsonerror2 = (GoogleJsonError)jsonparser.parseAndClose(com/google/api/client/googleapis/json/GoogleJsonError);
        String s2 = googlejsonerror2.toPrettyString();
        String s;
        GoogleJsonError googlejsonerror;
        googlejsonerror = googlejsonerror2;
        s = s2;
_L20:
        if (jsonparser != null) goto _L8; else goto _L7
_L7:
        httpresponse.ignore();
_L10:
        StringBuilder stringbuilder = HttpResponseException.computeMessageBuffer(httpresponse);
        if (!Strings.isNullOrEmpty(s))
        {
            stringbuilder.append(StringUtils.LINE_SEPARATOR).append(s);
            builder.setContent(s);
        }
        builder.setMessage(stringbuilder.toString());
        return new GoogleJsonResponseException(builder, googlejsonerror);
_L8:
        if (googlejsonerror != null) goto _L10; else goto _L9
_L9:
        jsonparser.close();
          goto _L10
        IOException ioexception1;
        ioexception1;
_L17:
        ioexception1.printStackTrace();
          goto _L10
        IOException ioexception3;
        ioexception3;
        IOException ioexception4;
        ioexception4 = ioexception3;
        jsonparser = null;
        googlejsonerror2 = null;
_L19:
        ioexception4.printStackTrace();
        if (jsonparser != null)
        {
            break MISSING_BLOCK_LABEL_263;
        }
        httpresponse.ignore();
        googlejsonerror = googlejsonerror2;
        s = null;
          goto _L10
        if (googlejsonerror2 != null) goto _L12; else goto _L11
_L11:
        jsonparser.close();
        googlejsonerror = googlejsonerror2;
        s = null;
          goto _L10
        Exception exception;
        exception;
        GoogleJsonError googlejsonerror1;
        jsonparser = null;
        googlejsonerror1 = null;
_L18:
        if (jsonparser != null) goto _L14; else goto _L13
_L13:
        httpresponse.ignore();
_L16:
        throw exception;
_L14:
        if (googlejsonerror1 != null) goto _L16; else goto _L15
_L15:
        jsonparser.close();
          goto _L16
_L2:
        String s1 = httpresponse.parseAsString();
        s = s1;
        googlejsonerror = null;
          goto _L10
        IOException ioexception;
        ioexception;
        ioexception1 = ioexception;
        s = null;
        googlejsonerror = null;
          goto _L17
        ioexception1;
        googlejsonerror = googlejsonerror2;
        s = null;
          goto _L17
        exception;
        googlejsonerror1 = null;
          goto _L18
        Exception exception1;
        exception1;
        googlejsonerror1 = googlejsonerror2;
        exception = exception1;
          goto _L18
        IOException ioexception5;
        ioexception5;
        ioexception4 = ioexception5;
        googlejsonerror2 = null;
          goto _L19
        ioexception4;
          goto _L19
_L12:
        googlejsonerror = googlejsonerror2;
        s = null;
          goto _L10
_L5:
        s = null;
        googlejsonerror = null;
          goto _L20
        IOException ioexception2;
        ioexception2;
        googlejsonerror = googlejsonerror1;
        ioexception1 = ioexception2;
        s = null;
          goto _L17
    }

    public final GoogleJsonError getDetails()
    {
        return details;
    }
}
