// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.extensions.android.gms.auth;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.auth.GoogleAuthUtil;
import com.google.android.gms.common.AccountPicker;
import com.google.api.client.googleapis.extensions.android.accounts.GoogleAccountManager;
import com.google.api.client.http.HttpRequest;
import com.google.api.client.http.HttpRequestInitializer;
import com.google.api.client.util.BackOff;
import com.google.api.client.util.BackOffUtils;
import com.google.api.client.util.Joiner;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sleeper;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;

public class GoogleAccountCredential
    implements HttpRequestInitializer
{

    private final GoogleAccountManager accountManager;
    private String accountName;
    private BackOff backOff;
    final Context context;
    final String scope;
    private Account selectedAccount;
    private Sleeper sleeper;

    public GoogleAccountCredential(Context context1, String s)
    {
        sleeper = Sleeper.DEFAULT;
        accountManager = new GoogleAccountManager(context1);
        context = context1;
        scope = s;
    }

    public static GoogleAccountCredential usingAudience(Context context1, String s)
    {
        boolean flag;
        if (s.length() != 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        return new GoogleAccountCredential(context1, (new StringBuilder()).append("audience:").append(s).toString());
    }

    public static GoogleAccountCredential usingOAuth2(Context context1, Collection collection)
    {
        boolean flag;
        if (collection != null && collection.iterator().hasNext())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
        return new GoogleAccountCredential(context1, (new StringBuilder()).append("oauth2: ").append(Joiner.on(' ').join(collection)).toString());
    }

    public final Account[] getAllAccounts()
    {
        return accountManager.getAccounts();
    }

    public BackOff getBackOff()
    {
        return backOff;
    }

    public final Context getContext()
    {
        return context;
    }

    public final GoogleAccountManager getGoogleAccountManager()
    {
        return accountManager;
    }

    public final String getScope()
    {
        return scope;
    }

    public final Account getSelectedAccount()
    {
        return selectedAccount;
    }

    public final String getSelectedAccountName()
    {
        return accountName;
    }

    public final Sleeper getSleeper()
    {
        return sleeper;
    }

    public String getToken()
    {
        if (backOff != null)
        {
            backOff.reset();
        }
_L2:
        String s = GoogleAuthUtil.getToken(context, accountName, scope);
        return s;
        IOException ioexception;
        ioexception;
        try
        {
            if (backOff == null || !BackOffUtils.next(sleeper, backOff))
            {
                throw ioexception;
            }
        }
        catch (InterruptedException interruptedexception) { }
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void initialize(HttpRequest httprequest)
    {
        RequestHandler requesthandler = new RequestHandler();
        httprequest.setInterceptor(requesthandler);
        httprequest.setUnsuccessfulResponseHandler(requesthandler);
    }

    public final Intent newChooseAccountIntent()
    {
        return AccountPicker.newChooseAccountIntent(selectedAccount, null, new String[] {
            "com.google"
        }, true, null, null, null, null);
    }

    public GoogleAccountCredential setBackOff(BackOff backoff)
    {
        backOff = backoff;
        return this;
    }

    public final GoogleAccountCredential setSelectedAccountName(String s)
    {
        selectedAccount = accountManager.getAccountByName(s);
        if (selectedAccount == null)
        {
            s = null;
        }
        accountName = s;
        return this;
    }

    public final GoogleAccountCredential setSleeper(Sleeper sleeper1)
    {
        sleeper = (Sleeper)Preconditions.checkNotNull(sleeper1);
        return this;
    }

    private class RequestHandler
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

        RequestHandler()
        {
            this$0 = GoogleAccountCredential.this;
            super();
        }
    }

}
