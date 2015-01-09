// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.session;

import com.dropbox.client2.RESTUtility;
import java.util.Map;
import org.apache.http.client.methods.HttpPost;

// Referenced classes of package com.dropbox.client2.session:
//            AbstractSession, AppKeyPair

public class WebOAuth2Session extends AbstractSession
{

    public WebOAuth2Session(AppKeyPair appkeypair)
    {
        super(appkeypair);
    }

    public WebOAuth2Session(AppKeyPair appkeypair, String s)
    {
        super(appkeypair, s);
    }

    public String getAuthorizeURL()
    {
        return getAuthorizeURL(null, null);
    }

    public String getAuthorizeURL(String s, String s1)
    {
        String as[] = new String[8];
        as[0] = "response_type";
        as[1] = "code";
        as[2] = "client_id";
        as[3] = getAppKeyPair().key;
        as[4] = "redirect_uri";
        as[5] = s;
        as[6] = "state";
        as[7] = s1;
        return RESTUtility.buildURL(getWebServer(), 1, "/oauth2/authorize", as);
    }

    public String retrieveWebAccessToken(String s, String s1)
    {
        if (s == null)
        {
            throw new IllegalArgumentException("'code' must not be null");
        } else
        {
            String as[] = new String[10];
            as[0] = "grant_type";
            as[1] = "authorization_code";
            as[2] = "code";
            as[3] = s;
            as[4] = "client_id";
            as[5] = getAppKeyPair().key;
            as[6] = "client_secret";
            as[7] = getAppKeyPair().secret;
            as[8] = "redirect_uri";
            as[9] = s1;
            String s2 = (String)((Map)RESTUtility.parseAsJSON(RESTUtility.execute(this, new HttpPost(RESTUtility.buildURL(getAPIServer(), 1, "/oauth2/token", as))))).get("access_token");
            setOAuth2AccessToken(s2);
            return s2;
        }
    }
}
