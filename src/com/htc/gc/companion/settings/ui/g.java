// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.app.Activity;
import android.content.Context;
import android.os.AsyncTask;
import android.util.Log;
import com.google.api.client.googleapis.extensions.android.gms.auth.GoogleAccountCredential;
import com.google.api.client.googleapis.extensions.android.gms.auth.UserRecoverableAuthIOException;
import com.google.api.client.googleapis.json.GoogleJsonError;
import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.services.youtube.YouTube;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.settings.a;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            EnableBroadcastActivity, n

final class g extends AsyncTask
{

    final Context a;
    final n b;
    private boolean c;
    private boolean d;

    g(Context context, n n1)
    {
        a = context;
        b = n1;
        super();
        c = false;
        d = false;
    }

    protected transient Boolean a(Void avoid[])
    {
        YouTube youtube;
        GoogleAccountCredential googleaccountcredential = GoogleAccountCredential.usingOAuth2(a, com.htc.gc.companion.settings.ui.EnableBroadcastActivity.a());
        googleaccountcredential.setSelectedAccountName(com.htc.gc.companion.settings.a.a().b("PROVIDER_YOUTUBE").getAccountName(a));
        youtube = (new com.google.api.services.youtube.YouTube.Builder(EnableBroadcastActivity.b(), EnableBroadcastActivity.c(), googleaccountcredential)).setApplicationName("GC-Live").build();
        com.google.api.services.youtube.YouTube.LiveBroadcasts.List list = youtube.liveBroadcasts().list("status");
        if (list != null)
        {
            break MISSING_BLOCK_LABEL_77;
        }
        return Boolean.valueOf(true);
        Boolean boolean1;
        list.setId("111");
        list.execute();
        boolean1 = Boolean.valueOf(true);
        return boolean1;
        GoogleJsonResponseException googlejsonresponseexception;
        googlejsonresponseexception;
        Log.i("EnableBroadcastActivity", "checkIfEnable ", googlejsonresponseexception);
        Iterator iterator = googlejsonresponseexception.getDetails().getErrors().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break MISSING_BLOCK_LABEL_213;
            }
        } while (!((com.google.api.client.googleapis.json.GoogleJsonError.ErrorInfo)iterator.next()).getReason().equals("liveStreamingNotEnabled"));
        return Boolean.valueOf(false);
        UserRecoverableAuthIOException userrecoverableauthioexception;
        userrecoverableauthioexception;
        Log.i("EnableBroadcastActivity", "need auth ", userrecoverableauthioexception);
        if (a instanceof Activity)
        {
            ((Activity)a).startActivityForResult(userrecoverableauthioexception.getIntent(), 1007);
            d = true;
        }
        c = true;
_L2:
        return Boolean.valueOf(false);
        IOException ioexception;
        ioexception;
        Log.i("EnableBroadcastActivity", "checkIfEnable ", ioexception);
        if (true) goto _L2; else goto _L1
_L1:
    }

    protected void a(Boolean boolean1)
    {
        super.onPostExecute(boolean1);
        Log.i("EnableBroadcastActivity", (new StringBuilder()).append("enable").append(boolean1).append(" needReAuth ").append(c).append(" shouldWaitAuth ").append(d).toString());
        if (!d)
        {
            b.a(boolean1.booleanValue(), c);
        }
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Boolean)obj);
    }
}
