// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.util.Log;
import com.google.api.client.googleapis.extensions.android.gms.auth.GoogleAccountCredential;
import com.google.api.client.googleapis.extensions.android.gms.auth.GoogleAuthIOException;
import com.google.api.client.googleapis.extensions.android.gms.auth.UserRecoverableAuthIOException;
import com.google.api.client.googleapis.json.GoogleJsonError;
import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtube.model.LiveBroadcastListResponse;
import java.io.IOException;

// Referenced classes of package com.htc.live.provider:
//            YouTubeProvider, d, b

class i extends AsyncTask
{

    private Context a;
    private String b;

    public i(Context context)
    {
        a = null;
        b = null;
        a = context;
    }

    protected transient Intent a(String as[])
    {
        YouTube youtube;
        b = as[0];
        Log.d(YouTubeProvider.g(), (new StringBuilder()).append("Auth account = ").append(b).toString());
        GoogleAccountCredential googleaccountcredential = GoogleAccountCredential.usingOAuth2(a, YouTubeProvider.i());
        googleaccountcredential.setSelectedAccountName(b);
        youtube = (new com.google.api.services.youtube.YouTube.Builder(YouTubeProvider.j(), YouTubeProvider.k(), googleaccountcredential)).setApplicationName("GC-Live").build();
        com.google.api.services.youtube.YouTube.LiveBroadcasts.List list1 = youtube.liveBroadcasts().list("id");
        com.google.api.services.youtube.YouTube.LiveBroadcasts.List list = list1;
_L2:
        if (list == null)
        {
            break; /* Loop/switch isn't completed */
        }
        list.setBroadcastStatus("all");
        (LiveBroadcastListResponse)list.execute();
        return null;
        GoogleJsonResponseException googlejsonresponseexception1;
        googlejsonresponseexception1;
        YouTubeProvider.a(d.g, googlejsonresponseexception1);
        list = null;
        continue; /* Loop/switch isn't completed */
        IOException ioexception;
        ioexception;
        YouTubeProvider.a(d.g, ioexception);
        list = null;
        if (true) goto _L2; else goto _L1
        UserRecoverableAuthIOException userrecoverableauthioexception;
        userrecoverableauthioexception;
        Log.i(YouTubeProvider.g(), "Auth user required");
        Intent intent = userrecoverableauthioexception.getIntent();
        YouTubeProvider.a(d.i, userrecoverableauthioexception);
        return intent;
        GoogleAuthIOException googleauthioexception;
        googleauthioexception;
        YouTubeProvider.a(d.g, googleauthioexception);
        return null;
        GoogleJsonResponseException googlejsonresponseexception;
        googlejsonresponseexception;
        YouTubeProvider.a(googlejsonresponseexception.getDetails().getErrors());
        return null;
        IOException ioexception1;
        ioexception1;
        YouTubeProvider.a(d.g, ioexception1);
_L1:
        return null;
    }

    protected void a(Intent intent)
    {
        boolean flag = a instanceof Activity;
        Activity activity = null;
        if (flag)
        {
            activity = (Activity)a;
        }
        if (intent != null)
        {
            if (a instanceof Activity)
            {
                activity.startActivityForResult(intent, 1001);
            }
        } else
        {
            com.htc.live.provider.b.a(a, 1);
            YouTubeProvider.a(a, "gc_youtube_account_name", b);
            activity.finish();
        }
        super.onPostExecute(intent);
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((String[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Intent)obj);
    }
}
