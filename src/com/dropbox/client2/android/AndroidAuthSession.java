// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.dropbox.client2.session.AbstractSession;
import com.dropbox.client2.session.AccessTokenPair;
import com.dropbox.client2.session.AppKeyPair;

// Referenced classes of package com.dropbox.client2.android:
//            AuthActivity

public class AndroidAuthSession extends AbstractSession
{

    public AndroidAuthSession(AppKeyPair appkeypair)
    {
        super(appkeypair);
    }

    public AndroidAuthSession(AppKeyPair appkeypair, AccessTokenPair accesstokenpair)
    {
        super(appkeypair, accesstokenpair);
    }

    public AndroidAuthSession(AppKeyPair appkeypair, com.dropbox.client2.session.Session.AccessType accesstype)
    {
        super(appkeypair, accesstype);
    }

    public AndroidAuthSession(AppKeyPair appkeypair, com.dropbox.client2.session.Session.AccessType accesstype, AccessTokenPair accesstokenpair)
    {
        super(appkeypair, accesstype, accesstokenpair);
    }

    public AndroidAuthSession(AppKeyPair appkeypair, String s)
    {
        super(appkeypair, s);
    }

    public boolean authenticationSuccessful()
    {
        Intent intent = AuthActivity.result;
        if (intent != null)
        {
            String s = intent.getStringExtra("ACCESS_TOKEN");
            String s1 = intent.getStringExtra("ACCESS_SECRET");
            String s2 = intent.getStringExtra("UID");
            if (s != null && !s.equals("") && s1 != null && !s1.equals("") && s2 != null && !s2.equals(""))
            {
                return true;
            }
        }
        return false;
    }

    public String finishAuthentication()
    {
        Intent intent = AuthActivity.result;
        if (intent == null)
        {
            throw new IllegalStateException();
        }
        String s = intent.getStringExtra("ACCESS_TOKEN");
        if (s == null || s.length() == 0)
        {
            throw new IllegalArgumentException("Invalid result intent passed in. Missing access token.");
        }
        String s1 = intent.getStringExtra("ACCESS_SECRET");
        if (s1 == null || s1.length() == 0)
        {
            throw new IllegalArgumentException("Invalid result intent passed in. Missing access secret.");
        }
        String s2 = intent.getStringExtra("UID");
        if (s2 == null || s2.length() == 0)
        {
            throw new IllegalArgumentException("Invalid result intent passed in. Missing uid.");
        }
        if (s.equals("oauth2:"))
        {
            setOAuth2AccessToken(s1);
            return s2;
        } else
        {
            setAccessTokenPair(new AccessTokenPair(s, s1));
            return s2;
        }
    }

    public void startAuthentication(Context context)
    {
        AppKeyPair appkeypair = getAppKeyPair();
        if (!AuthActivity.checkAppBeforeAuth(context, appkeypair.key, true))
        {
            return;
        }
        Intent intent = new Intent(context, com/dropbox/client2/android/AuthActivity);
        intent.putExtra("EXTRA_INTERNAL_APP_KEY", appkeypair.key);
        intent.putExtra("EXTRA_INTERNAL_APP_SECRET", appkeypair.secret);
        if (!(context instanceof Activity))
        {
            intent.addFlags(0x10000000);
        }
        context.startActivity(intent);
    }

    public void startOAuth2Authentication(Context context)
    {
        AppKeyPair appkeypair = getAppKeyPair();
        if (!AuthActivity.checkAppBeforeAuth(context, appkeypair.key, true))
        {
            return;
        }
        Intent intent = new Intent(context, com/dropbox/client2/android/AuthActivity);
        intent.putExtra("EXTRA_INTERNAL_APP_KEY", appkeypair.key);
        if (!(context instanceof Activity))
        {
            intent.addFlags(0x10000000);
        }
        context.startActivity(intent);
    }

    public void unlink()
    {
        super.unlink();
        AuthActivity.result = null;
    }
}
