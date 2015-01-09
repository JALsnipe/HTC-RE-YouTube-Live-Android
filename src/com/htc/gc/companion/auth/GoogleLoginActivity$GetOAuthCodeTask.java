// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.content.Intent;
import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleLoginActivity

public class mLoginActivity extends AsyncTask
{

    GoogleLoginActivity mLoginActivity;

    protected volatile Object doInBackground(Object aobj[])
    {
        return doInBackground((Void[])aobj);
    }

    protected transient Object doInBackground(Void avoid[])
    {
        if (mLoginActivity == null || mLoginActivity.isFinishing() || TextUtils.isEmpty(mLoginActivity.mAuthAccount))
        {
            return null;
        } else
        {
            return mLoginActivity.getAuthObject(true);
        }
    }

    protected void onPostExecute(Object obj)
    {
        super.onPostExecute(obj);
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            mLoginActivity = null;
            Log.d(GoogleLoginActivity.access$400(), "GetOAuthCodeTask end by null activity");
            return;
        }
        GoogleLoginActivity.access$000(mLoginActivity);
        if (obj == null)
        {
            Log.d(GoogleLoginActivity.access$400(), "GetOAuthCodeTask end by null result");
            GoogleLoginActivity.access$700(mLoginActivity);
            mLoginActivity = null;
            return;
        }
        if (!(obj instanceof String)) goto _L2; else goto _L1
_L1:
        String s = (String)obj;
        if (!"PROVIDER_YOUTUBE".equals(GoogleLoginActivity.access$800(mLoginActivity))) goto _L4; else goto _L3
_L3:
        (new ntTask(mLoginActivity)).execute(new Void[0]);
_L6:
        mLoginActivity = null;
        Log.d(GoogleLoginActivity.access$400(), "GetOAuthCodeTask end");
        return;
_L4:
        if (!TextUtils.isEmpty(s))
        {
            (new (mLoginActivity)).execute(new Void[0]);
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (obj instanceof Intent)
        {
            Log.d(GoogleLoginActivity.access$400(), "Need OAuth");
            GoogleLoginActivity.access$900(mLoginActivity, (Intent)obj);
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void onPreExecute()
    {
        Log.d(GoogleLoginActivity.access$400(), "GetOAuthCodeTask start");
        super.onPreExecute();
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            return;
        } else
        {
            GoogleLoginActivity.access$302(mLoginActivity, AUTH_TOKEN);
            GoogleLoginActivity.access$500(mLoginActivity);
            return;
        }
    }

    public (GoogleLoginActivity googleloginactivity)
    {
        mLoginActivity = null;
        mLoginActivity = googleloginactivity;
    }
}
