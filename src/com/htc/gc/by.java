// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.i;
import com.htc.gc.interfaces.df;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.h;
import com.htc.gc.interfaces.l;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc:
//            bt

class by
    implements i
{

    final bt a;

    by(bt bt1)
    {
        a = bt1;
        super();
    }

    public void a(int j, ByteBuffer bytebuffer)
    {
        Log.i("GCService", "[GCStillCapturer] onError event");
        int k = bytebuffer.getInt();
        bt.a(a).a(h.a);
        df df1 = bt.b(a);
        if (df1 != null)
        {
            df1.a(a, new e("Operation fail", l.a(k)));
        }
    }
}
