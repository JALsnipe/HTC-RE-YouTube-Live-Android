// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Handler;
import android.util.Log;
import com.htc.gc.a.j;
import com.htc.gc.interfaces.f;
import com.htc.gc.interfaces.t;
import java.util.concurrent.atomic.AtomicInteger;

// Referenced classes of package com.htc.gc:
//            an, bk, bs

class bj
    implements t
{

    final an a;

    bj(an an1)
    {
        a = an1;
        super();
    }

    static an a(bj bj1)
    {
        return bj1.a;
    }

    public void a(Exception exception)
    {
        Log.i("GCService", (new StringBuilder("[GCService] Create Socket Connection Fail. Error= ")).append(exception.toString()).toString());
        exception.printStackTrace();
        int i = an.s(a).getAndAdd(1);
        if (i < 2)
        {
            Log.i("GCService", (new StringBuilder("[GCService] Create Socket Connection Fail, retry connect ")).append(i).append("th time(s).").toString());
            com.htc.gc.an.t(a).post(new bk(this, exception));
            a.J();
            return;
        } else
        {
            Log.i("GCService", (new StringBuilder("[GCService] Create Socket Connection Fail, retry connect ")).append(i).append("th time(s), stop retry. Disconnect wifi").toString());
            an.s(a).set(0);
            an.a(a, "[GCService] Connect Socket Fail twice time, wifi might disconnect", j.a(f.U.a()), f.U.a());
            an.b(a, bs.g);
            a.J();
            return;
        }
    }

    public void a(Object obj)
    {
        Log.i("GCService", "[GCService] Create Socket Connection Success");
        an.s(a).set(0);
        a.J();
    }
}
