// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.b.aj;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.j;
import java.io.IOException;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx, dl, ee

class dk
    implements j
{

    Thumbnail a;
    final Thumbnail b;
    final int c;
    final cx d;
    private long e;
    private boolean f;

    dk(cx cx1, Thumbnail thumbnail, int i)
    {
        d = cx1;
        b = thumbnail;
        c = i;
        super();
        a = b;
        e = 0L;
        f = false;
    }

    public void a()
    {
        Log.d("DownloadFiles", "startDownLoad cancel()");
        m.b(a.g);
        cx.x(d).postDelayed(new dl(this), 800L);
    }

    public void a(Exception exception)
    {
        Log.e("DownloadFiles", (new StringBuilder()).append("startDownLoad() error -> ").append(exception.toString()).toString());
        m.b(a.g);
        cx.v(d);
    }

    public void a(ByteBuffer bytebuffer)
    {
        Log.d("DownloadFiles", "startDownLoad() buffer data");
        int i = bytebuffer.remaining();
        byte abyte0[] = new byte[i];
        bytebuffer.get(abyte0);
        if (cx.p(d) == 0)
        {
            cx.g(d).a(com.htc.gc.companion.b.a.a(e / 1024L));
        } else
        {
            cx.g(d).a(com.htc.gc.companion.b.a.a(e / 1024L));
        }
        e = e + (long)i;
        try
        {
            m.a(abyte0, a.g);
            return;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
        }
        f = true;
    }

    public void b()
    {
        if (f)
        {
            if (cx.q(d) > 0)
            {
                m.a(a.g, null);
            }
            cx.w(d);
            return;
        }
        Log.d("DownloadFiles", (new StringBuilder()).append("startDownLoad() fishEye:").append(a.i).toString());
        if (a.i && b.d == dc.b)
        {
            d.b(a);
        }
        Log.d("DownloadFiles", "startDownLoad() end");
        aj aj1 = new aj();
        if (cx.d(d))
        {
            aj1.a(m.a(a.g));
            aj1.a(a.d);
            cx.e(d).a(aj1);
        }
        m.a(a.g, null);
        cx.o(d);
        if (cx.p(d) == 1)
        {
            cx.g(d).a(c);
        } else
        {
            cx.g(d).a(c);
        }
        if (!cx.d(d))
        {
            if (!cx.A(d))
            {
                cx.z(d);
                return;
            } else
            {
                cx.b(d, a);
                return;
            }
        } else
        {
            cx.z(d);
            return;
        }
    }
}
