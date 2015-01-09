// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.os.Handler;
import android.util.Log;
import android.widget.ProgressBar;
import com.htc.gc.companion.b.ac;
import com.htc.gc.companion.b.ae;
import com.htc.rtspstreamer.RtspStreamer;

// Referenced classes of package com.htc.gc.companion.view:
//            bb, bi, bh, bg, 
//            ViewFinderArea, bf, be

class bd
    implements com.htc.rtspstreamer.RtspStreamer.FrameCallbackInterface, Runnable
{

    final ViewFinderArea a;
    private final String b;
    private RtspStreamer c;
    private boolean d;
    private bb e;
    private bb f;
    private ac g;
    private bi h;
    private bh i;
    private bg j;
    private Thread k;
    private Thread l;
    private Thread m;

    public bd(ViewFinderArea viewfinderarea, String s)
    {
        a = viewfinderarea;
        super();
        c = new RtspStreamer();
        d = true;
        e = new bb(a, null);
        f = new bb(a, null);
        g = new ac(6, 0x493e0);
        h = new bi(this);
        i = new bh(this, null);
        j = new bg(this, null);
        b = s;
        k = new Thread(h);
        k.setPriority(-1 + Thread.currentThread().getPriority());
        k.start();
        l = new Thread(i);
        l.setPriority(-1 + Thread.currentThread().getPriority());
        l.start();
        m = new Thread(j);
        m.setPriority(Thread.currentThread().getPriority());
        m.start();
    }

    static boolean a(bd bd1)
    {
        return bd1.d;
    }

    static ac b(bd bd1)
    {
        return bd1.g;
    }

    static bb c(bd bd1)
    {
        return bd1.e;
    }

    static bb d(bd bd1)
    {
        return bd1.f;
    }

    public void a()
    {
        d = false;
        c.disconnect();
        ViewFinderArea.b(a).post(new bf(this));
        if (k.isAlive())
        {
            k.interrupt();
        }
        if (l.isAlive())
        {
            l.interrupt();
        }
        if (m.isAlive())
        {
            m.interrupt();
        }
        g.e();
    }

    public void frameCallback(byte abyte0[], int i1, long l1)
    {
        if (ViewFinderArea.a(a) != null && ViewFinderArea.a(a).getVisibility() == 0)
        {
            ViewFinderArea.b(a).post(new be(this));
        }
        Log.i("ViewFinderArea", (new StringBuilder()).append("timestamp=").append(l1).toString());
        RtspStreamer.jset_timestamp("ViewFinderArea");
        ae ae1 = g.a();
        if (ae1 != null)
        {
            ae1.a(abyte0, i1, l1);
            g.a(ae1);
            e.a(System.currentTimeMillis());
            return;
        } else
        {
            Log.w("ViewFinderArea", "*************  decoder buffer full! incoming frame dropped!  ***************");
            return;
        }
    }

    public void frameCallbackAudio(byte abyte0[], int i1, long l1)
    {
    }

    public void run()
    {
        while (d) 
        {
            c.configRtspClient();
            c.connectTo(b, this, 0x493e0);
            c.releaseRtspClient();
            try
            {
                Thread.sleep(100L);
            }
            catch (InterruptedException interruptedexception)
            {
                interruptedexception.printStackTrace();
            }
        }
    }
}
