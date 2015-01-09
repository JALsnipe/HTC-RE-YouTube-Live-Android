// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.AccountPicker;
import com.htc.gc.companion.data.HTCGPlusAccount;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;

// Referenced classes of package com.htc.gc.companion.auth:
//            GoogleAccountUtils, BackupProvider

public class GoogleLoginActivity extends a
    implements cq
{

    private static final int ACCOUNT_PICKER = 2;
    private static final String LOG_TAG = com/htc/gc/companion/auth/GoogleLoginActivity.getSimpleName();
    private static GoogleLoginActivity sExistingActivity = null;
    protected String mAuthAccount;
    private String mAuthType;
    private LoginStatus mLoginStatus;
    private boolean mNoGMSService;
    private ee mProgressDlg;
    private BackupProvider mProvider;
    private Intent mUpdateGMSIntent;

    public GoogleLoginActivity()
    {
        mLoginStatus = LoginStatus.BEGIN;
        mUpdateGMSIntent = null;
        mAuthAccount = null;
        mNoGMSService = false;
        mAuthType = "PROVIDER_GOOGLE";
        mProvider = null;
    }

    private void authWithPreviousAccount(String s)
    {
        if (TextUtils.isEmpty(s))
        {
            finishAndClearInstance();
            return;
        } else
        {
            mAuthAccount = s;
            (new GetOAuthCodeTask()).execute(new Void[0]);
            return;
        }
    }

    private void dismissWaitingDialog()
    {
        if (mDialogHelper != null)
        {
            mDialogHelper.b(mProgressDlg, false);
        }
    }

    private void finishAndClearInstance()
    {
        finish();
        if (sExistingActivity == this)
        {
            sExistingActivity = null;
        }
    }

    private void getGoogleAccountNames()
    {
        Intent intent = AccountPicker.newChooseAccountIntent(null, null, new String[] {
            "com.google"
        }, false, null, null, null, null);
        try
        {
            mNoGMSService = false;
            startActivityForResult(intent, 2);
            return;
        }
        catch (ActivityNotFoundException activitynotfoundexception)
        {
            mNoGMSService = true;
            activitynotfoundexception.printStackTrace();
            return;
        }
    }

    private int getTitleRes()
    {
        return !"PROVIDER_YOUTUBE".equals(mAuthType) ? 0x7f0c0100 : 0x7f0c0101;
    }

    private void showGetOAuthTokenFailedDialog()
    {
        if (mDialogHelper != null)
        {
            mDialogHelper.a(createErrorDialog(sExistingActivity, getTitleRes(), 0x7f0c0282), true);
        }
    }

    private void showNeedUpdateGMSDialog()
    {
        if (mDialogHelper != null)
        {
            mDialogHelper.a(createNeedUpdateGMSDialog(sExistingActivity, getTitleRes(), 0x7f0c0280), true);
        }
    }

    private void showNoGMSDialog()
    {
        if (mDialogHelper != null)
        {
            mDialogHelper.a(createErrorDialog(sExistingActivity, getTitleRes(), 0x7f0c027f), true);
        }
    }

    private void showWaitingDialog()
    {
        if (mDialogHelper != null)
        {
            mDialogHelper.b(mProgressDlg, true);
        }
    }

    private void startUserOAuthProcess(Intent intent)
    {
        Uri uri;
        try
        {
            mNoGMSService = false;
            uri = intent.getData();
        }
        catch (ActivityNotFoundException activitynotfoundexception)
        {
            mNoGMSService = true;
            activitynotfoundexception.printStackTrace();
            return;
        }
        if (uri == null)
        {
            break MISSING_BLOCK_LABEL_36;
        }
        if ("market".equalsIgnoreCase(uri.getScheme()))
        {
            mUpdateGMSIntent = intent;
            showNeedUpdateGMSDialog();
            return;
        }
        startActivityForResult(intent, 1007);
        return;
    }

    public g createErrorDialog(Activity activity, int i, int j)
    {
        g g1 = (new h(activity)).a(i).b(j).a(0x7f0c02aa, new _cls2()).a();
        if (g1 != null)
        {
            g1.setOnDismissListener(new _cls3());
        }
        return g1;
    }

    public g createNeedUpdateGMSDialog(Activity activity, int i, int j)
    {
        return (new h(activity)).a(i).b(j).a(0x7f0c02aa, new _cls5()).b(0x7f0c02a9, new _cls4()).a(false).a();
    }

    protected HTCGPlusAccount getAuthHTCAccount()
    {
        return GoogleAccountUtils.getAuthHTCAccountEx(this, mAuthType);
    }

    protected Object getAuthObject(boolean flag)
    {
        if ("PROVIDER_YOUTUBE".equals(mAuthType))
        {
            return GoogleAccountUtils.getOAuthToken(this, mAuthAccount);
        } else
        {
            return GoogleAccountUtils.getAuthCode(this, mAuthAccount, flag);
        }
    }

    protected boolean getAuthToken(Object obj)
    {
        if ((obj instanceof String) && !TextUtils.isEmpty((String)obj))
        {
            return GoogleAccountUtils.getToken(this, (String)obj);
        } else
        {
            return false;
        }
    }

    protected void getDriveInfo()
    {
        GoogleAccountUtils.getGDriveInfo(this, new _cls1());
    }

    protected void insertHTCAccount()
    {
        GoogleAccountUtils.insertHTCAccount(this, mAuthAccount, mAuthType);
    }

    protected void onActivityResult(int i, int j, Intent intent)
    {
        super.onActivityResult(i, j, intent);
        Log.d(LOG_TAG, (new StringBuilder()).append("requestCode: ").append(i).append(", resultCode: ").append(j).toString());
        if (i != 2 || j != -1 && j != 0)
        {
            break MISSING_BLOCK_LABEL_120;
        }
        String s;
        s = intent.getStringExtra("authAccount");
        if (TextUtils.isEmpty(s))
        {
            finishAndClearInstance();
            return;
        }
        try
        {
            mAuthAccount = s;
            (new GetOAuthCodeTask()).execute(new Void[0]);
            return;
        }
        catch (Exception exception)
        {
            Log.w(LOG_TAG, "getStringExtra exception");
        }
        finishAndClearInstance();
        return;
        if (i == 1007 && j == -1)
        {
            if ("PROVIDER_YOUTUBE".equals(mAuthType))
            {
                (new SaveHTCGPlusAccountTask()).execute(new Void[0]);
                return;
            } else
            {
                (new getOAuthTokenTask()).execute(new Void[0]);
                return;
            }
        }
        if (mNoGMSService)
        {
            showNoGMSDialog();
            return;
        } else
        {
            finishAndClearInstance();
            return;
        }
    }

    protected void onCreate(Bundle bundle)
    {
        Log.d(LOG_TAG, "onCreate");
        super.onCreate(bundle);
        if (sExistingActivity != null)
        {
            Log.d(LOG_TAG, "Already exist, return");
            finishAndClearInstance();
            return;
        }
        if (getIntent() != null)
        {
            mAuthType = getIntent().getStringExtra("intent_key_auth_type");
        }
        sExistingActivity = this;
        mProgressDlg = new ee(this, 0);
        mProgressDlg.a(true);
        mProgressDlg.setCancelable(false);
        mProgressDlg.a(getResources().getString(0x7f0c0281));
    }

    protected void onDestroy()
    {
        Log.d(LOG_TAG, "onDestroy");
        super.onDestroy();
        if (sExistingActivity == this)
        {
            sExistingActivity = null;
        }
    }

    protected void onResume()
    {
        super.onResume();
        if (mLoginStatus == LoginStatus.BEGIN)
        {
            (new GetHTCGPlusAccountTask()).execute(new Void[0]);
        }
    }






/*
    static LoginStatus access$302(GoogleLoginActivity googleloginactivity, LoginStatus loginstatus)
    {
        googleloginactivity.mLoginStatus = loginstatus;
        return loginstatus;
    }

*/







    private class LoginStatus extends Enum
    {

        private static final LoginStatus $VALUES[];
        public static final LoginStatus BEGIN;
        public static final LoginStatus CANCELED;
        public static final LoginStatus FINISHED;
        public static final LoginStatus GET_HTC_ACCOUNT;
        public static final LoginStatus GET_OAUTH_TOKEN;
        public static final LoginStatus SAVE_ACCOUNT;

        public static LoginStatus valueOf(String s)
        {
            return (LoginStatus)Enum.valueOf(com/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus, s);
        }

        public static LoginStatus[] values()
        {
            return (LoginStatus[])$VALUES.clone();
        }

        static 
        {
            BEGIN = new LoginStatus("BEGIN", 0);
            GET_HTC_ACCOUNT = new LoginStatus("GET_HTC_ACCOUNT", 1);
            GET_OAUTH_TOKEN = new LoginStatus("GET_OAUTH_TOKEN", 2);
            SAVE_ACCOUNT = new LoginStatus("SAVE_ACCOUNT", 3);
            CANCELED = new LoginStatus("CANCELED", 4);
            FINISHED = new LoginStatus("FINISHED", 5);
            LoginStatus aloginstatus[] = new LoginStatus[6];
            aloginstatus[0] = BEGIN;
            aloginstatus[1] = GET_HTC_ACCOUNT;
            aloginstatus[2] = GET_OAUTH_TOKEN;
            aloginstatus[3] = SAVE_ACCOUNT;
            aloginstatus[4] = CANCELED;
            aloginstatus[5] = FINISHED;
            $VALUES = aloginstatus;
        }

        private LoginStatus(String s, int i)
        {
            super(s, i);
        }
    }


    private class GetOAuthCodeTask extends AsyncTask
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
                Log.d(GoogleLoginActivity.LOG_TAG, "GetOAuthCodeTask end by null activity");
                return;
            }
            mLoginActivity.dismissWaitingDialog();
            if (obj == null)
            {
                Log.d(GoogleLoginActivity.LOG_TAG, "GetOAuthCodeTask end by null result");
                mLoginActivity.showGetOAuthTokenFailedDialog();
                mLoginActivity = null;
                return;
            }
            if (!(obj instanceof String)) goto _L2; else goto _L1
_L1:
            String s = (String)obj;
            if (!"PROVIDER_YOUTUBE".equals(mLoginActivity.mAuthType)) goto _L4; else goto _L3
_L3:
            (mLoginActivity. new SaveHTCGPlusAccountTask()).execute(new Void[0]);
_L6:
            mLoginActivity = null;
            Log.d(GoogleLoginActivity.LOG_TAG, "GetOAuthCodeTask end");
            return;
_L4:
            if (!TextUtils.isEmpty(s))
            {
                (mLoginActivity. new getOAuthTokenTask()).execute(new Void[0]);
            }
            continue; /* Loop/switch isn't completed */
_L2:
            if (obj instanceof Intent)
            {
                Log.d(GoogleLoginActivity.LOG_TAG, "Need OAuth");
                mLoginActivity.startUserOAuthProcess((Intent)obj);
            }
            if (true) goto _L6; else goto _L5
_L5:
        }

        protected void onPreExecute()
        {
            Log.d(GoogleLoginActivity.LOG_TAG, "GetOAuthCodeTask start");
            super.onPreExecute();
            if (mLoginActivity == null || mLoginActivity.isFinishing())
            {
                return;
            } else
            {
                mLoginActivity.mLoginStatus = LoginStatus.GET_OAUTH_TOKEN;
                mLoginActivity.showWaitingDialog();
                return;
            }
        }

        public GetOAuthCodeTask()
        {
            mLoginActivity = null;
            mLoginActivity = GoogleLoginActivity.this;
        }
    }


    private class _cls2
        implements android.content.DialogInterface.OnClickListener
    {

        final GoogleLoginActivity this$0;

        public void onClick(DialogInterface dialoginterface, int i)
        {
            if (!isFinishing())
            {
                finishAndClearInstance();
            }
        }

        _cls2()
        {
            this$0 = GoogleLoginActivity.this;
            super();
        }
    }


    private class _cls3
        implements android.content.DialogInterface.OnDismissListener
    {

        final GoogleLoginActivity this$0;

        public void onDismiss(DialogInterface dialoginterface)
        {
            if (!isFinishing())
            {
                finishAndClearInstance();
            }
        }

        _cls3()
        {
            this$0 = GoogleLoginActivity.this;
            super();
        }
    }


    private class _cls5
        implements android.content.DialogInterface.OnClickListener
    {

        final GoogleLoginActivity this$0;

        public void onClick(DialogInterface dialoginterface, int i)
        {
            if (mUpdateGMSIntent == null)
            {
                break MISSING_BLOCK_LABEL_35;
            }
            startActivity(mUpdateGMSIntent);
            mLoginStatus = LoginStatus.BEGIN;
            return;
            ActivityNotFoundException activitynotfoundexception;
            activitynotfoundexception;
            finishAndClearInstance();
            return;
        }

        _cls5()
        {
            this$0 = GoogleLoginActivity.this;
            super();
        }
    }


    private class _cls4
        implements android.content.DialogInterface.OnClickListener
    {

        final GoogleLoginActivity this$0;

        public void onClick(DialogInterface dialoginterface, int i)
        {
            if (!isFinishing())
            {
                finishAndClearInstance();
            }
        }

        _cls4()
        {
            this$0 = GoogleLoginActivity.this;
            super();
        }
    }


    private class _cls1
        implements BackupProvider.SyncInfoCallback
    {

        final GoogleLoginActivity this$0;

        public void onDone(boolean flag)
        {
            setResult(-1);
            dismissWaitingDialog();
            finishAndClearInstance();
        }

        _cls1()
        {
            this$0 = GoogleLoginActivity.this;
            super();
        }
    }


    private class SaveHTCGPlusAccountTask extends AsyncTask
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
            if ("PROVIDER_YOUTUBE".equals(mLoginActivity.mAuthType))
            {
                mLoginActivity.setResult(-1);
                mLoginActivity.finishAndClearInstance();
            } else
            {
                mLoginActivity.getDriveInfo();
            }
            mLoginActivity = null;
            Log.d(GoogleLoginActivity.LOG_TAG, "SaveHTCGPlusAccountTask finished");
        }

        protected void onPreExecute()
        {
            Log.d(GoogleLoginActivity.LOG_TAG, "SaveHTCGPlusAccountTask start");
            super.onPreExecute();
            if (mLoginActivity == null || mLoginActivity.isFinishing())
            {
                return;
            } else
            {
                mLoginActivity.mLoginStatus = LoginStatus.SAVE_ACCOUNT;
                return;
            }
        }

        public SaveHTCGPlusAccountTask()
        {
            mLoginActivity = null;
            mLoginActivity = GoogleLoginActivity.this;
        }
    }


    private class getOAuthTokenTask extends AsyncTask
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
            Log.d(GoogleLoginActivity.LOG_TAG, (new StringBuilder()).append("getOAuthTokenTask end isSuccess").append(mIsSuccess).toString());
            if (mIsSuccess)
            {
                (mLoginActivity. new SaveHTCGPlusAccountTask()).execute(new Void[0]);
                return;
            } else
            {
                mLoginActivity.dismissWaitingDialog();
                mLoginActivity.finishAndClearInstance();
                return;
            }
        }

        protected void onPreExecute()
        {
            Log.d(GoogleLoginActivity.LOG_TAG, "getOAuthTokenTask start");
            super.onPreExecute();
            if (mLoginActivity == null || mLoginActivity.isFinishing())
            {
                return;
            } else
            {
                mLoginActivity.mLoginStatus = LoginStatus.GET_OAUTH_TOKEN;
                mLoginActivity.showWaitingDialog();
                return;
            }
        }

        public getOAuthTokenTask()
        {
            mLoginActivity = null;
            mIsSuccess = false;
            mLoginActivity = GoogleLoginActivity.this;
        }
    }


    private class GetHTCGPlusAccountTask extends AsyncTask
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
                mLoginActivity.dismissWaitingDialog();
                Log.d(GoogleLoginActivity.LOG_TAG, "GetHTCGPlusAccountTask start");
                mLoginActivity.getGoogleAccountNames();
                mLoginActivity = null;
                Log.d(GoogleLoginActivity.LOG_TAG, "GetHTCGPlusAccountTask end");
                return;
            }
        }

        protected volatile void onPostExecute(Object obj)
        {
            onPostExecute((Account)obj);
        }

        protected void onPreExecute()
        {
            Log.d(GoogleLoginActivity.LOG_TAG, "GetHTCGPlusAccountTask start");
            super.onPreExecute();
            if (mLoginActivity == null || mLoginActivity.isFinishing())
            {
                return;
            } else
            {
                mLoginActivity.mLoginStatus = LoginStatus.GET_HTC_ACCOUNT;
                mLoginActivity.showWaitingDialog();
                return;
            }
        }

        public GetHTCGPlusAccountTask()
        {
            mLoginActivity = null;
            mLoginActivity = GoogleLoginActivity.this;
        }
    }

}
