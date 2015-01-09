// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

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

    protected transient Void doInBackground(Void avoid[])
    {
        if (mLoginActivity == null || mLoginActivity.isFinishing() || TextUtils.isEmpty(mLoginActivity.mAuthAccount))
        {
            return null;
        } else
        {
            mLoginActivity.insertHTCAccount();
            return null;
        }
    }

    protected volatile void onPostExecute(Object obj)
    {
        onPostExecute((Void)obj);
    }

    protected void onPostExecute(Void void1)
    {
        super.onPostExecute(void1);
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            mLoginActivity = null;
            return;
        }
        if ("PROVIDER_YOUTUBE".equals(GoogleLoginActivity.access$800(mLoginActivity)))
        {
            mLoginActivity.setResult(-1);
            GoogleLoginActivity.access$100(mLoginActivity);
        } else
        {
            mLoginActivity.getDriveInfo();
        }
        mLoginActivity = null;
        Log.d(GoogleLoginActivity.access$400(), "SaveHTCGPlusAccountTask finished");
    }

    protected void onPreExecute()
    {
        Log.d(GoogleLoginActivity.access$400(), "SaveHTCGPlusAccountTask start");
        super.onPreExecute();
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            return;
        } else
        {
            GoogleLoginActivity.access$302(mLoginActivity, );
            return;
        }
    }

    public (GoogleLoginActivity googleloginactivity)
    {
        mLoginActivity = null;
        mLoginActivity = googleloginactivity;
    }
}
