// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.extensions.android.gms.auth;

import com.google.android.gms.auth.GoogleAuthException;
import com.google.android.gms.auth.GoogleAuthUtil;
import com.google.android.gms.auth.GooglePlayServicesAvailabilityException;
import com.google.android.gms.auth.UserRecoverableAuthException;
import com.google.api.client.http.HttpExecuteInterceptor;
import com.google.api.client.http.HttpHeaders;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpResponse;
import com.google.api.client.http.HttpUnsuccessfulResponseHandler;

// Referenced classes of package com.google.api.client.googleapis.extensions.android.gms.auth:
//            GoogleAccountCredential, GooglePlayServicesAvailabilityIOException, UserRecoverableAuthIOException, GoogleAuthIOException

class this._cls0
    implements HttpExecuteInterceptor, HttpUnsuccessfulResponseHandler
{

    boolean received401;
    final GoogleAccountCredential this$0;
    String token;

    public boolean handleResponse(HttpRequest httprequest, HttpResponse httpresponse, boolean flag)
    {
        if (httpresponse.getStatusCode() == 401 && !received401)
        {
            received401 = true;
            GoogleAuthUtil.invalidateToken(context, token);
            return true;
        } else
        {
            return false;
        }
    }

    public void intercept(HttpRequest httprequest)
    {
        try
        {
            token = getToken();
            httprequest.getHeaders().setAuthorization((new StringBuilder()).append("Bearer ").append(token).toString());
            return;
        }
        catch (GooglePlayServicesAvailabilityException googleplayservicesavailabilityexception)
        {
            throw new GooglePlayServicesAvailabilityIOException(googleplayservicesavailabilityexception);
        }
        catch (UserRecoverableAuthException userrecoverableauthexception)
        {
            throw new UserRecoverableAuthIOException(userrecoverableauthexception);
        }
        catch (GoogleAuthException googleauthexception)
        {
            throw new GoogleAuthIOException(googleauthexception);
        }
    }

    on()
    {
        this$0 = GoogleAccountCredential.this;
        super();
    }
}
