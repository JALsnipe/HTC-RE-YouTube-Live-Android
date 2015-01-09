// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.os.AsyncTask;
import android.text.TextUtils;
import android.util.Log;
import com.google.api.client.googleapis.extensions.android.gms.auth.UserRecoverableAuthIOException;
import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.client.util.DateTime;
import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtube.model.CdnSettings;
import com.google.api.services.youtube.model.IngestionInfo;
import com.google.api.services.youtube.model.LiveBroadcast;
import com.google.api.services.youtube.model.LiveBroadcastContentDetails;
import com.google.api.services.youtube.model.LiveBroadcastSnippet;
import com.google.api.services.youtube.model.LiveBroadcastStatus;
import com.google.api.services.youtube.model.LiveStream;
import com.google.api.services.youtube.model.LiveStreamSnippet;
import com.htc.gc.companion.settings.a;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.BlockingQueue;

// Referenced classes of package com.htc.live.provider:
//            YouTubeProvider, o, b, f, 
//            d, l, g

class h extends AsyncTask
{

    final YouTubeProvider a;

    private h(YouTubeProvider youtubeprovider)
    {
        a = youtubeprovider;
        super();
    }

    h(YouTubeProvider youtubeprovider, g g)
    {
        this(youtubeprovider);
    }

    protected transient Boolean a(Void avoid[])
    {
        String s;
        LiveBroadcastSnippet livebroadcastsnippet;
        LiveBroadcastStatus livebroadcaststatus;
        String s1;
        Calendar calendar = Calendar.getInstance();
        s = (new SimpleDateFormat("yyyy-MM-dd HH:mm")).format(calendar.getTime());
        if (TextUtils.isEmpty(YouTubeProvider.e(a)))
        {
            com.htc.live.provider.YouTubeProvider.a(a, s);
        }
        livebroadcastsnippet = new LiveBroadcastSnippet();
        livebroadcastsnippet.setTitle(YouTubeProvider.e(a));
        livebroadcastsnippet.setScheduledStartTime(new DateTime(System.currentTimeMillis()));
        livebroadcaststatus = new LiveBroadcastStatus();
        s1 = com.htc.gc.companion.settings.a.a().z();
        if (!"gc_privacy_unlisted".equals(s1)) goto _L2; else goto _L1
_L1:
        YouTubeProvider.b(a, "unlisted");
_L13:
        LiveBroadcast livebroadcast;
        livebroadcaststatus.setPrivacyStatus(YouTubeProvider.f(a));
        LiveBroadcastContentDetails livebroadcastcontentdetails = new LiveBroadcastContentDetails();
        livebroadcastcontentdetails.setStartWithSlate(Boolean.valueOf(true));
        livebroadcast = new LiveBroadcast();
        livebroadcast.setKind("youtube#liveBroadcast");
        livebroadcast.setSnippet(livebroadcastsnippet);
        livebroadcast.setStatus(livebroadcaststatus);
        livebroadcast.setContentDetails(livebroadcastcontentdetails);
        com.google.api.services.youtube.YouTube.LiveBroadcasts.Insert insert3 = com.htc.live.provider.YouTubeProvider.a(a).liveBroadcasts().insert("snippet,contentDetails,status", livebroadcast);
        com.google.api.services.youtube.YouTube.LiveBroadcasts.Insert insert = insert3;
_L8:
        if (insert == null) goto _L4; else goto _L3
_L3:
        LiveBroadcast livebroadcast1;
        LiveStream livestream;
        com.google.api.services.youtube.YouTube.LiveStreams.Insert insert1;
        LiveStream livestream1;
        com.google.api.services.youtube.YouTube.LiveBroadcasts.Bind bind;
        com.google.api.services.youtube.YouTube.LiveBroadcasts.Bind bind1;
        LiveStream livestream2;
        com.google.api.services.youtube.YouTube.LiveStreams.Insert insert2;
        try
        {
            livebroadcast1 = (LiveBroadcast)insert.execute();
        }
        catch (UserRecoverableAuthIOException userrecoverableauthioexception2)
        {
            Log.i(YouTubeProvider.g(), "Auth user required");
            com.htc.live.provider.YouTubeProvider.a(d.i, userrecoverableauthioexception2);
            livebroadcast1 = null;
        }
        catch (IOException ioexception1)
        {
            com.htc.live.provider.YouTubeProvider.a(d.g, ioexception1);
            livebroadcast1 = null;
        }
        if (livebroadcast1 == null) goto _L4; else goto _L5
_L5:
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), "\n================== Returned Broadcast ==================\n");
        YouTubeProvider.c(a, livebroadcast1.getId());
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), (new StringBuilder()).append("  - Id: ").append(livebroadcast1.getId()).toString());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Title: ").append(livebroadcast1.getSnippet().getTitle()).toString());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Description: ").append(livebroadcast1.getSnippet().getDescription()).toString());
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), (new StringBuilder()).append("  - Published At: ").append(livebroadcast1.getSnippet().getPublishedAt()).toString());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Scheduled Start Time: ").append(livebroadcast1.getSnippet().getScheduledStartTime()).toString());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Scheduled End Time: ").append(livebroadcast1.getSnippet().getScheduledEndTime()).toString());
        LiveStreamSnippet livestreamsnippet = new LiveStreamSnippet();
        livestreamsnippet.setTitle(s);
        CdnSettings cdnsettings = new CdnSettings();
        cdnsettings.setFormat("480p");
        cdnsettings.setIngestionType("rtmp");
        livestream = new LiveStream();
        livestream.setKind("youtube#liveStream");
        livestream.setSnippet(livestreamsnippet);
        livestream.setCdn(cdnsettings);
        insert2 = com.htc.live.provider.YouTubeProvider.a(a).liveStreams().insert("snippet,cdn", livestream);
        insert1 = insert2;
_L9:
        if (insert1 == null) goto _L4; else goto _L6
_L6:
        livestream2 = (LiveStream)insert1.execute();
        livestream1 = livestream2;
_L10:
        if (livestream1 == null) goto _L4; else goto _L7
_L7:
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), "\n================== Returned Stream ==================\n");
        YouTubeProvider.d(a, livestream1.getId());
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), (new StringBuilder()).append("  - Id: ").append(YouTubeProvider.g(a)).toString());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Title: ").append(livestream1.getSnippet().getTitle()).toString());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Description: ").append(livestream1.getSnippet().getDescription()).toString());
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), (new StringBuilder()).append("  - Published At: ").append(livestream1.getSnippet().getPublishedAt()).toString());
        String s2 = livestream1.getCdn().getIngestionInfo().getIngestionAddress();
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Ingestion address = ").append(s2).toString());
        if (YouTubeProvider.h(a) == null)
        {
            com.htc.live.provider.YouTubeProvider.a(a, new LinkedList());
        }
        YouTubeProvider.h(a).add(s2);
        String s3 = livestream1.getCdn().getIngestionInfo().getBackupIngestionAddress();
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Backup ingestion address = ").append(s3).toString());
        YouTubeProvider.h(a).add(s3);
        YouTubeProvider.e(a, livestream1.getCdn().getIngestionInfo().getStreamName());
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Stream name = ").append(YouTubeProvider.i(a)).toString());
        com.htc.live.provider.YouTubeProvider.a(a, 1);
        o o1 = new o(0, "Ready");
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), "Live is ready");
        if (b.d != null)
        {
            b.d.a(o1);
        }
        bind1 = com.htc.live.provider.YouTubeProvider.a(a).liveBroadcasts().bind(YouTubeProvider.j(a), "id, contentDetails");
        bind = bind1;
_L11:
        if (bind != null)
        {
            bind.setStreamId(livestream1.getId());
            IOException ioexception;
            IOException ioexception2;
            IOException ioexception3;
            IOException ioexception4;
            LiveBroadcast livebroadcast2;
            GoogleJsonResponseException googlejsonresponseexception1;
            GoogleJsonResponseException googlejsonresponseexception2;
            UserRecoverableAuthIOException userrecoverableauthioexception1;
            GoogleJsonResponseException googlejsonresponseexception3;
            GoogleJsonResponseException googlejsonresponseexception4;
            try
            {
                livebroadcast2 = (LiveBroadcast)bind.execute();
            }
            catch (UserRecoverableAuthIOException userrecoverableauthioexception)
            {
                Log.i(YouTubeProvider.g(), "Auth required");
                com.htc.live.provider.YouTubeProvider.a(d.i, userrecoverableauthioexception);
                livebroadcast2 = null;
            }
            catch (GoogleJsonResponseException googlejsonresponseexception)
            {
                com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception);
                livebroadcast2 = null;
            }
            catch (IOException ioexception5)
            {
                com.htc.live.provider.YouTubeProvider.a(d.g, ioexception5);
                livebroadcast2 = null;
            }
            if (livebroadcast2 != null)
            {
                Log.v(YouTubeProvider.g(), "\n================== Returned Bound Broadcast ==================\n");
                Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Broadcast Id: ").append(livebroadcast2.getId()).toString());
                Log.v(YouTubeProvider.g(), (new StringBuilder()).append("  - Bound Stream Id: ").append(livebroadcast2.getContentDetails().getBoundStreamId()).toString());
                return Boolean.valueOf(true);
            }
        }
          goto _L4
_L2:
        if ("gc_privacy_public".equals(s1))
        {
            YouTubeProvider.b(a, "public");
        }
        continue; /* Loop/switch isn't completed */
        googlejsonresponseexception4;
        com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception4);
        insert = null;
          goto _L8
        ioexception;
        com.htc.live.provider.YouTubeProvider.a(d.g, ioexception);
        insert = null;
          goto _L8
        googlejsonresponseexception3;
        com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception3);
        insert1 = null;
          goto _L9
        ioexception2;
        com.htc.live.provider.YouTubeProvider.a(d.g, ioexception2);
        insert1 = null;
          goto _L9
        userrecoverableauthioexception1;
        Log.i(YouTubeProvider.g(), "Auth required");
        com.htc.live.provider.YouTubeProvider.a(d.i, userrecoverableauthioexception1);
        livestream1 = null;
          goto _L10
        googlejsonresponseexception2;
        com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception2);
        livestream1 = null;
          goto _L10
        ioexception3;
        com.htc.live.provider.YouTubeProvider.a(d.g, ioexception3);
        livestream1 = null;
          goto _L10
        googlejsonresponseexception1;
        com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception1);
        bind = null;
          goto _L11
        ioexception4;
        com.htc.live.provider.YouTubeProvider.a(d.g, ioexception4);
        bind = null;
          goto _L11
_L4:
        return Boolean.valueOf(false);
        if (true) goto _L13; else goto _L12
_L12:
    }

    protected void a(Boolean boolean1)
    {
        if (boolean1.booleanValue())
        {
            if (YouTubeProvider.k(a) == null)
            {
                com.htc.live.provider.YouTubeProvider.a(a, new l(a, null));
                YouTubeProvider.k(a).start();
            }
            YouTubeProvider.k(a).a(YouTubeProvider.j(a));
            YouTubeProvider.k(a).b(YouTubeProvider.g(a));
            try
            {
                Log.i(YouTubeProvider.g(), "put startLive into command queue");
                YouTubeProvider.c(a).put(a.b);
            }
            catch (InterruptedException interruptedexception)
            {
                interruptedexception.printStackTrace();
            }
        }
        super.onPostExecute(boolean1);
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
