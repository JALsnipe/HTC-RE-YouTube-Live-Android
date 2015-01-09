// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.j;
import java.io.IOException;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ab
    implements j
{

    Thumbnail a;
    final Thumbnail b;
    final GCCompanionService c;
    private int d;
    private boolean e;

    ab(GCCompanionService gccompanionservice, Thumbnail thumbnail)
    {
        c = gccompanionservice;
        b = thumbnail;
        super();
        a = b;
        d = 0;
        e = false;
    }

    public void a()
    {
        Log.d("GCCompanionService", "startDownLoad cancel()");
        m.b(a.g);
    }

    public void a(Exception exception)
    {
        GCCompanionService.J(c);
        Log.e("GCCompanionService", (new StringBuilder()).append("startDownLoad() error -> ").append(exception.toString()).append(",mDownloadErrorCount=").append(GCCompanionService.L(c)).toString());
        m.b(a.g);
        GCCompanionService.N(c);
    }

    public void a(ByteBuffer bytebuffer)
    {
        int i = bytebuffer.remaining();
        byte abyte0[] = new byte[i];
        bytebuffer.get(abyte0);
        d = i + d;
        try
        {
            m.a(abyte0, a.g);
            return;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
        }
        e = true;
    }

    public void b()
    {
        m.a(a.g, null);
        GCCompanionService.O(c);
        Log.d("GCCompanionService", (new StringBuilder()).append("startDownLoad() end mDownloadedCount=").append(GCCompanionService.K(c)).toString());
        GCCompanionService.g(c, com.htc.gc.companion.settings.a.a().D().booleanValue());
        com.htc.gc.companion.settings.a.a().b(System.currentTimeMillis());
        if (!e)
        {
            if (GCCompanionService.P(c))
            {
                com.htc.gc.companion.service.GCCompanionService.a(c, a);
            } else
            {
                GCCompanionService.b(c, a);
            }
            if ("phone_storage_error".equals(com.htc.gc.companion.settings.a.a().F()))
            {
                com.htc.gc.companion.settings.a.a().h("no_error");
            }
            return;
        } else
        {
            GCCompanionService.b(c, false);
            com.htc.gc.companion.service.GCCompanionService.a(c, 0);
            GCCompanionService.c(c, false);
            GCCompanionService.d(c).removeCallbacks(GCCompanionService.c(c));
            GCCompanionService.d(c).postDelayed(GCCompanionService.c(c), 30000L);
            com.htc.gc.companion.settings.a.a().h("phone_storage_error");
            return;
        }
    }
}
