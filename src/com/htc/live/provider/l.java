// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.util.Log;
import java.util.concurrent.BlockingQueue;

// Referenced classes of package com.htc.live.provider:
//            YouTubeProvider, k, j, g

class l extends Thread
{

    final YouTubeProvider a;
    private String b;
    private String c;
    private j d;
    private k e;

    private l(YouTubeProvider youtubeprovider)
    {
        a = youtubeprovider;
        super();
        b = null;
        c = null;
        d = null;
        e = null;
    }

    l(YouTubeProvider youtubeprovider, g g)
    {
        this(youtubeprovider);
    }

    private void a()
    {
        Log.v(YouTubeProvider.g(), "doStopLive");
        YouTubeProvider.a(a, true);
        e = new k(a, b);
        e.start();
        YouTubeProvider.a(a, 0);
    }

    private void b()
    {
        Log.v(YouTubeProvider.g(), (new StringBuilder()).append("Live state = ").append(YouTubeProvider.d(a)).toString());
        YouTubeProvider.a(a, false);
        YouTubeProvider.a("");
        if (YouTubeProvider.d(a) == 1)
        {
            d = new j(a, b, c);
            d.start();
        }
    }

    public void a(String s)
    {
        b = s;
    }

    public void b(String s)
    {
        c = s;
    }

    public void run()
    {
        do
        {
            Integer integer;
            do
            {
                try
                {
                    Log.i(YouTubeProvider.g(), "take one command from queue");
                    integer = (Integer)YouTubeProvider.c(a).take();
                }
                catch (InterruptedException interruptedexception)
                {
                    Log.e(YouTubeProvider.g(), Log.getStackTraceString(interruptedexception));
                    return;
                }
                Log.d(YouTubeProvider.g(), (new StringBuilder()).append("Live command = ").append(integer).toString());
            } while (integer == null);
            if (integer == a.b)
            {
                b();
            } else
            if (integer == a.c)
            {
                a();
            }
        } while (true);
    }
}
