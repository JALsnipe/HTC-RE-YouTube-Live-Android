// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.auth.clientlogin;

import com.google.api.client.http.GenericUrl;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestFactory;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpResponseException;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.UrlEncodedContent;
import com.google.api.client.util.StringUtils;
import com.google.api.client.util.Strings;

// Referenced classes of package com.google.api.client.googleapis.auth.clientlogin:
//            AuthKeyValueParser, ClientLoginResponseException

public final class ClientLogin
{

    public String accountType;
    public String applicationName;
    public String authTokenType;
    public String captchaAnswer;
    public String captchaToken;
    public String password;
    public GenericUrl serverUrl;
    public HttpTransport transport;
    public String username;

    public ClientLogin()
    {
        serverUrl = new GenericUrl("https://www.google.com");
    }

    public static String getAuthorizationHeaderValue(String s)
    {
        return (new StringBuilder()).append("GoogleLogin auth=").append(s).toString();
    }

    public Response authenticate()
    {
        GenericUrl genericurl = serverUrl.clone();
        genericurl.appendRawPath("/accounts/ClientLogin");
        HttpRequest httprequest = transport.createRequestFactory().buildPostRequest(genericurl, new UrlEncodedContent(this));
        httprequest.setParser(AuthKeyValueParser.INSTANCE);
        httprequest.setContentLoggingLimit(0);
        httprequest.setThrowExceptionOnExecuteError(false);
        HttpResponse httpresponse = httprequest.execute();
        if (httpresponse.isSuccessStatusCode())
        {
            return (Response)httpresponse.parseAs(com/google/api/client/googleapis/auth/clientlogin/ClientLogin$Response);
        }
        com.google.api.client.http.HttpResponseException.Builder builder = new com.google.api.client.http.HttpResponseException.Builder(httpresponse.getStatusCode(), httpresponse.getStatusMessage(), httpresponse.getHeaders());
        ErrorInfo errorinfo = (ErrorInfo)httpresponse.parseAs(com/google/api/client/googleapis/auth/clientlogin/ClientLogin$ErrorInfo);
        String s = errorinfo.toString();
        StringBuilder stringbuilder = HttpResponseException.computeMessageBuffer(httpresponse);
        if (!Strings.isNullOrEmpty(s))
        {
            stringbuilder.append(StringUtils.LINE_SEPARATOR).append(s);
            builder.setContent(s);
        }
        builder.setMessage(stringbuilder.toString());
        throw new ClientLoginResponseException(builder, errorinfo);
    }

    private class Response
        implements HttpExecuteInterceptor, HttpRequestInitializer
    {

        public String auth;

        public String getAuthorizationHeaderValue()
        {
            return ClientLogin.getAuthorizationHeaderValue(auth);
        }

        public void initialize(HttpRequest httprequest)
        {
            httprequest.setInterceptor(this);
        }

        public void intercept(HttpRequest httprequest)
        {
            httprequest.getHeaders().setAuthorization(getAuthorizationHeaderValue());
        }

        public Response()
        {
        }
    }


    private class ErrorInfo
    {

        public String captchaToken;
        public String captchaUrl;
        public String error;
        public String url;

        public ErrorInfo()
        {
        }
    }

}
