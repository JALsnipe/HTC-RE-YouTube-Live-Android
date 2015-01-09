// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.Window;
import com.dropbox.client2.DropboxAPI;
import com.dropbox.client2.android.AndroidAuthSession;
import com.dropbox.client2.session.AppKeyPair;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.d;
import com.htc.gc.companion.settings.ui.a;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;

public class DropboxAuth extends a
    implements cq
{

    private static final String LOG_TAG = "DropboxAuth";
    protected String mAccountName;
    private DropboxAPI mApi;
    private String mAuthToken;
    private Context mContext;
    private boolean mIsFirst;
    private ee mProgressDlg;
    private al mSetSettingHelper;

    public DropboxAuth()
    {
        mAuthToken = null;
        mIsFirst = true;
        mAccountName = "";
    }

    private static AndroidAuthSession buildSession(Context context)
    {
        AndroidAuthSession androidauthsession = new AndroidAuthSession(new AppKeyPair("wauab4qpln0m926", "y8tmiixk7j3o581"));
        loadAuth(context, androidauthsession);
        return androidauthsession;
    }

    public static void getDropboxInfo(Context context, BackupProvider.SyncInfoCallback syncinfocallback)
    {
        getDropboxInfo(context, syncinfocallback, null);
    }

    public static void getDropboxInfo(final Context context, final BackupProvider.SyncInfoCallback callback, final DropboxAPI old_api)
    {
        if (context == null)
        {
            return;
        } else
        {
            (new _cls3()).execute(new Void[0]);
            return;
        }
    }

    private static void loadAuth(Context context, AndroidAuthSession androidauthsession)
    {
        String s = t.a(context, "gc_dropbox_token", "");
        if (s == null || s.length() == 0)
        {
            return;
        } else
        {
            androidauthsession.setOAuth2AccessToken(s);
            return;
        }
    }

    private void storeAuth()
    {
        if (!TextUtils.isEmpty(mAuthToken))
        {
            (new _cls2()).execute(new Void[0]);
        }
    }

    public void onCreate(Bundle bundle)
    {
        getWindow().requestFeature(1);
        super.onCreate(bundle);
        mContext = this;
        mApi = new DropboxAPI(buildSession(mContext));
        ((AndroidAuthSession)mApi.getSession()).startOAuth2Authentication(mContext);
        mSetSettingHelper = al.a();
        mProgressDlg = new ee(this, 0);
        mProgressDlg.a(true);
        mProgressDlg.setCancelable(false);
        mProgressDlg.a(getResources().getString(0x7f0c0281));
    }

    public void onResume()
    {
        super.onResume();
        if (!mIsFirst)
        {
            DropboxAPI dropboxapi = mApi;
            AndroidAuthSession androidauthsession = null;
            if (dropboxapi != null)
            {
                androidauthsession = (AndroidAuthSession)mApi.getSession();
            }
            if (androidauthsession != null && androidauthsession.authenticationSuccessful())
            {
                try
                {
                    androidauthsession.finishAuthentication();
                    String s = androidauthsession.getOAuth2AccessToken();
                    if (!TextUtils.isEmpty(s) && mSetSettingHelper != null)
                    {
                        (new d()).a(s, null, null, null);
                        mAuthToken = s;
                        if (mDialogHelper != null)
                        {
                            mDialogHelper.b(mProgressDlg, true);
                        }
                        getDropboxInfo(mContext, new _cls1(), mApi);
                        return;
                    }
                }
                catch (IllegalStateException illegalstateexception)
                {
                    Log.i("DropboxAuth", "Error authenticating", illegalstateexception);
                }
            }
            finish();
        }
        mIsFirst = false;
    }








    private class _cls3 extends AsyncTask
    {

        String mAccountName;
        final BackupProvider.SyncInfoCallback val$callback;
        final Context val$context;
        final DropboxAPI val$old_api;

        protected transient Exception doInBackground(Void avoid[])
        {
            AndroidAuthSession androidauthsession;
            androidauthsession = DropboxAuth.buildSession(context);
            if (androidauthsession == null)
            {
                return new Exception("session is null!");
            }
            DropboxAPI dropboxapi;
            if (old_api != null)
            {
                break MISSING_BLOCK_LABEL_122;
            }
            dropboxapi = new DropboxAPI(androidauthsession);
_L1:
            t.b(context, "gc_dropbox_account_name", dropboxapi.accountInfo().displayName);
            mAccountName = dropboxapi.accountInfo().displayName;
            t.a(context, "gc_dropbox_all_quota", Long.valueOf(dropboxapi.accountInfo().quota));
            t.a(context, "gc_dropbox_used_quota", Long.valueOf(dropboxapi.accountInfo().quotaNormal + dropboxapi.accountInfo().quotaShared));
            return null;
            try
            {
                dropboxapi = old_api;
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
                return exception;
            }
              goto _L1
        }

        protected volatile Object doInBackground(Object aobj[])
        {
            return doInBackground((Void[])aobj);
        }

        protected void onPostExecute(Exception exception)
        {
            super.onPostExecute(exception);
            if (exception != null)
            {
                Log.w("DropboxAuth", "get dropbox info error! ", exception);
                if (callback != null)
                {
                    callback.onDone(false);
                }
            } else
            {
                al al1 = al.a();
                if (al1 != null)
                {
                    al1.a(mAccountName);
                }
                if (callback != null)
                {
                    callback.onDone(true);
                    return;
                }
            }
        }

        protected volatile void onPostExecute(Object obj)
        {
            onPostExecute((Exception)obj);
        }

        _cls3()
        {
            context = context1;
            old_api = dropboxapi;
            callback = syncinfocallback;
            super();
            mAccountName = null;
        }
    }


    private class _cls2 extends AsyncTask
    {

        final DropboxAuth this$0;

        protected transient Boolean doInBackground(Void avoid[])
        {
            if (mAuthToken != null)
            {
                t.b(mContext, "gc_dropbox_token", mAuthToken);
            }
            return Boolean.valueOf(false);
        }

        protected volatile Object doInBackground(Object aobj[])
        {
            return doInBackground((Void[])aobj);
        }

        protected void onPostExecute(Boolean boolean1)
        {
            super.onPostExecute(boolean1);
            setResult(-1);
            if (
// JavaClassFileOutputException: get_constant: invalid tag

        protected volatile void onPostExecute(Object obj)
        {
            onPostExecute((Boolean)obj);
        }

        _cls2()
        {
            this$0 = DropboxAuth.this;
            super();
        }
    }


    private class _cls1
        implements BackupProvider.SyncInfoCallback
    {

        final DropboxAuth this$0;

        public void onDone(boolean flag)
        {
            Log.d("DropboxAuth", "storeAuth done");
            storeAuth();
        }

        _cls1()
        {
            this$0 = DropboxAuth.this;
            super();
        }
    }

}
