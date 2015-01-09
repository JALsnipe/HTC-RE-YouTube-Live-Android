// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.os.AsyncTask;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleLoginActivity

public class mLoginActivity extends AsyncTask
{

    boolean mIsSuccess;
    GoogleLoginActivity mLoginActivity;

    protected volatile Object doInBackground(Object aobj[])
    {
        return doInBackground((Void[])aobj);
    }

    protected transient Void doInBackground(Void avoid[])
    {
        mIsSuccess = mLoginActivity.getAuthToken(mLoginActivity.getAuthObject(false));
        return null;
    }

    protected volatile void onPostExecute(Object obj)
    {
        onPostExecute((Void)obj);
    }

    protected void onPostExecute(Void void1)
    {
        super.onPostExecute(void1);
        Log.d(GoogleLoginActivity.access$400(), (new StringBuilder()).append("getOAuthTokenTask end isSuccess").append(mIsSuccess).toString());
        if (mIsSuccess)
        {
            (new tTask(mLoginActivity)).execute(new Void[0]);
            return;
        } else
        {
            GoogleLoginActivity.access$000(mLoginActivity);
            GoogleLoginActivity.access$100(mLoginActivity);
            return;
        }
    }

    protected void onPreExecute()
    {
        Log.d(GoogleLoginActivity.access$400(), "getOAuthTokenTask start");
        super.onPreExecute();
        if (mLoginActivity == null || mLoginActivity.isFinishing())
        {
            return;
        } else
        {
            GoogleLoginActivity.access$302(mLoginActivity, UTH_TOKEN);
            GoogleLoginActivity.access$500(mLoginActivity);
            return;
        }
    }

    public tTask(GoogleLoginActivity googleloginactivity)
    {
        mLoginActivity = null;
        mIsSuccess = false;
        mLoginActivity = googleloginactivity;
    }
}
