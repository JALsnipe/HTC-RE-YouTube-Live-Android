// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.util.Log;
import com.google.api.client.googleapis.extensions.android.gms.auth.UserRecoverableAuthIOException;
import com.google.api.client.googleapis.json.GoogleJsonResponseException;
import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtube.model.LiveBroadcast;
import com.google.api.services.youtube.model.LiveBroadcastListResponse;
import com.google.api.services.youtube.model.LiveBroadcastStatus;
import com.htc.gc.companion.settings.a;
import java.io.IOException;
import java.util.List;

// Referenced classes of package com.htc.live.provider:
//            YouTubeProvider, b, f, d, 
//            g

abstract class m extends Thread
{

    final YouTubeProvider b;

    private m(YouTubeProvider youtubeprovider)
    {
        b = youtubeprovider;
        super();
    }

    m(YouTubeProvider youtubeprovider, g g)
    {
        this(youtubeprovider);
    }

    private boolean b(String s, String s1)
    {
        int i = 0;
        do
        {
label0:
            {
                int j = (long)i != 30L;
                boolean flag = false;
                if (j < 0)
                {
                    String s2 = a(s);
                    if (!s2.equals(s1))
                    {
                        break label0;
                    }
                    Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), s2.toString());
                    flag = true;
                }
                return flag;
            }
            try
            {
                Thread.sleep(1000L);
            }
            catch (InterruptedException interruptedexception)
            {
                Log.e((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), interruptedexception.getMessage(), interruptedexception);
            }
            i++;
        } while (true);
    }

    protected String a(String s)
    {
        com.google.api.services.youtube.YouTube.LiveBroadcasts.List list;
        List list1;
        LiveBroadcastListResponse livebroadcastlistresponse;
        List list2;
        Log.d(YouTubeProvider.g(), (new StringBuilder()).append("getStatus(): broadcastId: ").append(s).toString());
        String s1;
        LiveBroadcast livebroadcast;
        com.google.api.services.youtube.YouTube.LiveBroadcasts.List list4;
        if (YouTubeProvider.h() == null)
        {
            s1 = "";
        } else
        {
            s1 = YouTubeProvider.h();
        }
        list4 = com.htc.live.provider.YouTubeProvider.a(b).liveBroadcasts().list("status");
        list = list4;
_L5:
        if (list == null) goto _L2; else goto _L1
_L1:
        list.setId(s);
        livebroadcastlistresponse = (LiveBroadcastListResponse)list.execute();
        if (livebroadcastlistresponse != null) goto _L4; else goto _L3
_L3:
        Log.w(YouTubeProvider.g(), "returnedListResponse is null");
        list2 = null;
_L6:
        list1 = list2;
_L7:
        IOException ioexception;
        IOException ioexception1;
        GoogleJsonResponseException googlejsonresponseexception;
        UserRecoverableAuthIOException userrecoverableauthioexception;
        List list3;
        GoogleJsonResponseException googlejsonresponseexception1;
        if (list1 != null)
        {
            if (list1.size() > 0)
            {
                livebroadcast = (LiveBroadcast)list1.get(0);
                s1 = livebroadcast.getStatus().getLifeCycleStatus();
                if (s1 == null)
                {
                    s1 = YouTubeProvider.h();
                }
                Log.d(YouTubeProvider.g(), livebroadcast.getStatus().toString());
            } else
            {
                Log.w(YouTubeProvider.g(), "returnedList.size is 0");
            }
        }
_L2:
        if (YouTubeProvider.h() != null && s1 != null && !YouTubeProvider.h().equals(s1))
        {
            com.htc.live.provider.YouTubeProvider.a(s1);
            if (YouTubeProvider.h().equals("live"))
            {
                com.htc.gc.companion.settings.a.a().i((String)b.a().get(0));
            }
            b.d.a(s1);
        }
        return s1;
        googlejsonresponseexception1;
        com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception1);
        list = null;
          goto _L5
        ioexception;
        com.htc.live.provider.YouTubeProvider.a(d.g, ioexception);
        list = null;
          goto _L5
_L4:
        list3 = livebroadcastlistresponse.getItems();
        list2 = list3;
          goto _L6
        userrecoverableauthioexception;
        Log.i(YouTubeProvider.g(), "Auth required");
        com.htc.live.provider.YouTubeProvider.a(d.i, userrecoverableauthioexception);
        list1 = null;
          goto _L7
        googlejsonresponseexception;
        com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception);
        list1 = null;
          goto _L7
        ioexception1;
        com.htc.live.provider.YouTubeProvider.a(d.g, ioexception1);
        list1 = null;
          goto _L7
    }

    protected boolean a(String s, String s1)
    {
        try
        {
            LiveBroadcast livebroadcast = (LiveBroadcast)com.htc.live.provider.YouTubeProvider.a(b).liveBroadcasts().transition(s1, s, "status").execute();
            Log.v(YouTubeProvider.g(), (new StringBuilder()).append("Broadcast ID = ").append(livebroadcast.getId()).toString());
            Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), (new StringBuilder()).append("Broadcast status = ").append(livebroadcast.getStatus().getLifeCycleStatus()).toString());
        }
        catch (UserRecoverableAuthIOException userrecoverableauthioexception)
        {
            Log.e(YouTubeProvider.g(), userrecoverableauthioexception.getMessage(), userrecoverableauthioexception);
            com.htc.live.provider.YouTubeProvider.a(d.i, userrecoverableauthioexception);
        }
        catch (GoogleJsonResponseException googlejsonresponseexception)
        {
            com.htc.live.provider.YouTubeProvider.a(d.g, googlejsonresponseexception);
        }
        catch (IOException ioexception)
        {
            com.htc.live.provider.YouTubeProvider.a(d.g, ioexception);
        }
        return b(s, s1);
    }
}
