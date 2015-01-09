// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.util.Log;
import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtube.model.LiveStream;
import com.google.api.services.youtube.model.LiveStreamListResponse;
import com.google.api.services.youtube.model.LiveStreamStatus;
import com.htc.gc.companion.service.bv;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.live.provider:
//            m, b, o, f, 
//            YouTubeProvider, d

class j extends m
{

    final YouTubeProvider a;
    private String c;
    private String d;

    public j(YouTubeProvider youtubeprovider, String s, String s1)
    {
        a = youtubeprovider;
        super(youtubeprovider, null);
        c = null;
        d = null;
        c = s;
        d = s1;
    }

    public void run()
    {
        boolean flag;
        if (b.d != null)
        {
            b.d.a(new o(3, "Live starting"));
        }
        flag = false;
_L7:
        if (YouTubeProvider.b(a) || !bv.d().o()) goto _L2; else goto _L1
_L1:
        Iterator iterator;
        com.google.api.services.youtube.YouTube.LiveStreams.List list = YouTubeProvider.a(a).liveStreams().list("status");
        list.setId(d);
        iterator = ((LiveStreamListResponse)list.execute()).getItems().iterator();
_L4:
        LiveStreamStatus livestreamstatus;
        if (!iterator.hasNext())
        {
            break MISSING_BLOCK_LABEL_495;
        }
        livestreamstatus = ((LiveStream)iterator.next()).getStatus();
        if (livestreamstatus == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        Log.i(YouTubeProvider.g(), livestreamstatus.toString());
        if (livestreamstatus == null) goto _L4; else goto _L3
_L3:
        boolean flag4 = livestreamstatus.getStreamStatus().equals("active");
        if (!flag4) goto _L4; else goto _L5
_L5:
        boolean flag3 = true;
_L11:
        if (!flag3) goto _L6; else goto _L2
_L2:
        GoogleJsonResponseException googlejsonresponseexception1;
        IOException ioexception2;
        if (!YouTubeProvider.b(a))
        {
            boolean flag1 = a(c).equals("ready");
            boolean flag2 = false;
            if (flag1)
            {
                flag2 = a(c, "testing");
            }
            if (a(c).equals("testing"))
            {
                flag2 = a(c, "live");
            }
            if (a(c).equals("live"))
            {
                IOException ioexception1;
                InterruptedException interruptedexception;
                try
                {
                    com.google.api.services.youtube.YouTube.LiveBroadcasts.Control control = YouTubeProvider.a(a).liveBroadcasts().control(c, "contentDetails");
                    Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), "Set display slate to false");
                    control.setDisplaySlate(Boolean.valueOf(false));
                    control.execute();
                }
                catch (IOException ioexception)
                {
                    YouTubeProvider.a(d.g, ioexception);
                }
                Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), "Live is started");
                if (b.d != null)
                {
                    b.d.a(new o(1, "Live"));
                }
            }
            if (!flag2)
            {
                YouTubeProvider.a(d.g, null);
            }
        }
        super.run();
        return;
_L6:
        Thread.sleep(1000L);
_L8:
        flag = flag3;
          goto _L7
        interruptedexception;
        Log.w((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), interruptedexception.getMessage(), interruptedexception);
          goto _L8
        googlejsonresponseexception1;
_L10:
        YouTubeProvider.a(d.g, googlejsonresponseexception1);
        flag = flag3;
          goto _L7
        ioexception1;
        flag3 = flag;
        ioexception2 = ioexception1;
_L9:
        YouTubeProvider.a(d.g, ioexception2);
        flag = flag3;
          goto _L7
        ioexception2;
          goto _L9
        GoogleJsonResponseException googlejsonresponseexception;
        googlejsonresponseexception;
        flag3 = flag;
        googlejsonresponseexception1 = googlejsonresponseexception;
          goto _L10
        flag3 = flag;
          goto _L11
    }
}
