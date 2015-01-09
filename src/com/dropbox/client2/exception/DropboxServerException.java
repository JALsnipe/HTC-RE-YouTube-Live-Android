// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.exception;

import java.util.Map;
import org.apache.http.Header;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;

// Referenced classes of package com.dropbox.client2.exception:
//            DropboxException

public class DropboxServerException extends DropboxException
{

    public static final int _200_OK = 200;
    public static final int _206_PARTIAL_CONTENT = 206;
    public static final int _302_FOUND = 302;
    public static final int _304_NOT_MODIFIED = 304;
    public static final int _400_BAD_REQUEST = 400;
    public static final int _401_UNAUTHORIZED = 401;
    public static final int _403_FORBIDDEN = 403;
    public static final int _404_NOT_FOUND = 404;
    public static final int _405_METHOD_NOT_ALLOWED = 405;
    public static final int _406_NOT_ACCEPTABLE = 406;
    public static final int _409_CONFLICT = 409;
    public static final int _411_LENGTH_REQUIRED = 411;
    public static final int _415_UNSUPPORTED_MEDIA = 415;
    public static final int _500_INTERNAL_SERVER_ERROR = 500;
    public static final int _501_NOT_IMPLEMENTED = 501;
    public static final int _502_BAD_GATEWAY = 502;
    public static final int _503_SERVICE_UNAVAILABLE = 503;
    public static final int _507_INSUFFICIENT_STORAGE = 507;
    private static final long serialVersionUID = 1L;
    public Error body;
    public int error;
    public String location;
    public Map parsedResponse;
    public String reason;
    public String server;

    public DropboxServerException(HttpResponse httpresponse)
    {
        fillInStackTrace();
        StatusLine statusline = httpresponse.getStatusLine();
        error = statusline.getStatusCode();
        reason = statusline.getReasonPhrase();
        server = getHeader(httpresponse, "server");
        location = getHeader(httpresponse, "location");
    }

    public DropboxServerException(HttpResponse httpresponse, Object obj)
    {
        this(httpresponse);
        if (obj != null && (obj instanceof Map))
        {
            parsedResponse = (Map)obj;
            body = new Error(parsedResponse);
        }
    }

    private static String getHeader(HttpResponse httpresponse, String s)
    {
        Header header = httpresponse.getFirstHeader(s);
        String s1 = null;
        if (header != null)
        {
            s1 = header.getValue();
        }
        return s1;
    }

    public static boolean isValidWithNullBody(HttpResponse httpresponse)
    {
        int i = httpresponse.getStatusLine().getStatusCode();
        if (i != 302) goto _L2; else goto _L1
_L1:
        String s = getHeader(httpresponse, "location");
        if (s == null) goto _L4; else goto _L3
_L3:
        int j = s.indexOf("://");
        if (j <= -1) goto _L4; else goto _L5
_L5:
        String s1;
        int k;
        s1 = s.substring(j + 3);
        k = s1.indexOf("/");
        if (k <= -1 || !s1.substring(0, k).toLowerCase().contains("dropbox.com")) goto _L4; else goto _L6
_L6:
        return true;
_L2:
        if (i == 304) goto _L6; else goto _L4
_L4:
        return false;
    }

    public boolean isDuplicateAccount()
    {
        return error == 400 && body != null && body.error.contains("taken");
    }

    public String toString()
    {
        return (new StringBuilder()).append("DropboxServerException (").append(server).append("): ").append(error).append(" ").append(reason).append(" (").append(body.error).append(")").toString();
    }

    private class Error
    {

        public String error;
        public Map fields;
        public String userError;

        public Error(Map map)
        {
            fields = map;
            Object obj = map.get("error");
            Object obj2;
            if (obj instanceof String)
            {
                error = (String)obj;
            } else
            if (obj instanceof Map)
            {
                Iterator iterator = ((Map)obj).values().iterator();
                while (iterator.hasNext()) 
                {
                    Object obj1 = iterator.next();
                    if (obj1 instanceof String)
                    {
                        error = (String)obj1;
                    }
                }
            }
            obj2 = map.get("user_error");
            if (obj2 instanceof String)
            {
                userError = (String)obj2;
            }
        }
    }

}
