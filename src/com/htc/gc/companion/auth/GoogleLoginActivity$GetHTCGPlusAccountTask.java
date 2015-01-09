// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.accounts.Account;
import android.os.AsyncTask;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleLoginActivity

public class mLoginActivity extends AsyncTask
{

    GoogleLoginActivity mLoginActivity;

    protected transient Account doInBackground(Void avoid[])
    {
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            return null;
        } else
        {
            return mLoginActivity.getAuthHTCAccount();
        }
    }

    protected volatile Object doInBackground(Object aobj[])
    {
        return doInBackground((Void[])aobj);
    }

    protected void onPostExecute(Account account)
    {
        super.onPostExecute(account);
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            mLoginActivity = null;
            return;
        } else
        {
            GoogleLoginActivity.access$000(mLoginActivity);
            Log.d(GoogleLoginActivity.access$400(), "GetHTCGPlusAccountTask start");
            GoogleLoginActivity.access$600(mLoginActivity);
            mLoginActivity = null;
            Log.d(GoogleLoginActivity.access$400(), "GetHTCGPlusAccountTask end");
            return;
        }
    }

    protected volatile void onPostExecute(Object obj)
    {
        onPostExecute((Account)obj);
    }

    protected void onPreExecute()
    {
        Log.d(GoogleLoginActivity.access$400(), "GetHTCGPlusAccountTask start");
        super.onPreExecute();
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            return;
        } else
        {
            GoogleLoginActivity.access$302(mLoginActivity, OUNT);
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
