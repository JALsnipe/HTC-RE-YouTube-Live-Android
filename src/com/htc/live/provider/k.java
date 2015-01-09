// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.util.Log;
import com.google.api.services.youtube.YouTube;
import java.io.IOException;

// Referenced classes of package com.htc.live.provider:
//            m, YouTubeProvider, b, o, 
//            f, d

class k extends m
{

    final YouTubeProvider a;
    private String c;

    public k(YouTubeProvider youtubeprovider, String s)
    {
        a = youtubeprovider;
        super(youtubeprovider, null);
        c = null;
        c = s;
    }

    public void run()
    {
        if (a(c).equals("live"))
        {
            a(c, "complete");
        } else
        {
            Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), (new StringBuilder()).append("Delete broadcast id = ").append(c).toString());
            try
            {
                YouTubeProvider.a(a).liveBroadcasts().delete(c).execute();
            }
            catch (IOException ioexception)
            {
                YouTubeProvider.a(d.g, ioexception);
            }
        }
        Log.i((new StringBuilder()).append("RTMP:").append(YouTubeProvider.g()).toString(), "Live is complete");
        if (b.d != null)
        {
            b.d.a(new o(2, "Live is complete"));
        }
    }
}
