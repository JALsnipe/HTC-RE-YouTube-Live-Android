// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.c;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.bx;
import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.f;
import com.htc.gc.interfaces.g;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

// Referenced classes of package com.htc.gc:
//            an, bs

class bl
    implements Runnable
{

    private static int b[];
    final an a;

    bl(an an1)
    {
        a = an1;
        super();
    }

    static int[] a()
    {
        int ai[] = b;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[bw.values().length];
        try
        {
            ai1[bw.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[bw.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[bw.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        b = ai1;
        return ai1;
    }

    public void run()
    {
        boolean flag;
        bw bw1;
        int i;
        String s;
        boolean flag1;
        bs bs1;
        bs bs2;
        bs bs3;
        c c1;
        c c2;
        c c3;
        if (a.O() == com.htc.gc.bs.g)
        {
            Log.i("GCService", (new StringBuilder("[GCService] Error occurs. BleStatus= ")).append(a.O()).append(" Reset to ").append(bs.a).toString());
            if (!a.M.get())
            {
                a.a(new d());
                an.p(a);
                an.b(a, bs.a);
            }
            an.a(a, bs.a);
            flag = true;
        } else
        {
            flag = false;
        }
        if (a.N() == com.htc.gc.bs.g)
        {
            Log.i("GCService", (new StringBuilder("[GCService] Error occurs. WifiStatus= ")).append(a.N()).append(" Reset to ").append(bs.a).toString());
            a.a(new d());
            an.p(a);
            an.b(a, bs.a);
            flag = true;
        }
        if (a.M() == com.htc.gc.bs.g)
        {
            Log.i("GCService", (new StringBuilder("[GCService] Error occurs. SocketStatus= ")).append(a.M()).append(" Reset to ").append(bs.a).toString());
            a.a(new d());
            flag = true;
        }
        if (flag) goto _L2; else goto _L1
_L1:
        bs1 = a.O();
        bs2 = a.N();
        bs3 = a.M();
        Log.i("GCService", (new StringBuilder("[GCService] decideNextConnectionMove, bleStauts: ")).append(bs1).append(", wifiStatus: ").append(bs2).append(", socketStatus: ").append(bs3).toString());
        a()[a.B().ordinal()];
        JVM INSTR tableswitch 1 3: default 376
    //                   1 838
    //                   2 574
    //                   3 377;
           goto _L3 _L4 _L5 _L6
_L3:
        return;
_L6:
        if (bs3 == com.htc.gc.bs.c || bs3 == bs.b)
        {
            Log.i("GCService", "[GCService] Disconnect Socket");
            a.a(new d());
            a.J();
            return;
        }
        if (bs2 == com.htc.gc.bs.c)
        {
            if (a.c.d(((c)a.j()).e()))
            {
                Log.i("GCService", "[GCService] Disconnect Wifi");
                an.b(a, com.htc.gc.bs.f);
                return;
            } else
            {
                Log.e("GCService", "[GCService] Disconnect Wifi Fail");
                an.p(a);
                return;
            }
        }
        if (bs2 == bs.a && (bs1 == com.htc.gc.bs.c || bs1 == com.htc.gc.bs.e))
        {
            if (a.c.b(((c)a.j()).e()))
            {
                Log.i("GCService", "[GCService] Disconnect BLE");
                an.a(a, com.htc.gc.bs.f);
                return;
            } else
            {
                Log.e("GCService", "[GCService] Disconnect BLE Fail");
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L5:
        if (bs1 == bs.a)
        {
            if (a.c.a(((c)a.j()).e()))
            {
                Log.i("GCService", "[GCService] Connect BLE");
                an.a(a, bs.b);
                an.a(a, System.currentTimeMillis());
                return;
            } else
            {
                Log.e("GCService", "[GCService] Connect BLE Fail");
                return;
            }
        }
        if (bs1 == com.htc.gc.bs.c)
        {
            c3 = (c)a.j();
            if (a.c.b(c3.e(), c3.b()))
            {
                Log.i("GCService", "[GCService] VerifyPassword");
                an.a(a, com.htc.gc.bs.d);
                return;
            } else
            {
                Log.e("GCService", "[GCService] VerifyPassword Fail");
                return;
            }
        }
        if (bs3 == com.htc.gc.bs.c || bs3 == bs.b)
        {
            Log.i("GCService", "[GCService] Disconnect Socket");
            a.a(new d());
        }
        if (bs1 == com.htc.gc.bs.e && bs2 == com.htc.gc.bs.c)
        {
            if (a.c.d(((c)a.j()).e()))
            {
                Log.i("GCService", "[GCService] Disconnect WIFI");
                an.b(a, com.htc.gc.bs.f);
                return;
            } else
            {
                Log.e("GCService", "[GCService] Disconnect WIFI Fail");
                an.p(a);
                return;
            }
        }
        if (true) goto _L3; else goto _L4
_L4:
        if (bs1 == bs.a)
        {
            if (a.c.a(((c)a.j()).e()))
            {
                Log.i("GCService", "[GCService] Connect BLE");
                an.a(a, bs.b);
                an.a(a, System.currentTimeMillis());
                return;
            } else
            {
                Log.e("GCService", "[GCService] Connect BLE Fail");
                return;
            }
        }
        if (bs1 == com.htc.gc.bs.c)
        {
            c2 = (c)a.j();
            if (a.c.b(c2.e(), c2.b()))
            {
                Log.i("GCService", "[GCService] VerifyPassword");
                an.a(a, com.htc.gc.bs.d);
                return;
            } else
            {
                Log.e("GCService", "[GCService] VerifyPassword Fail");
                return;
            }
        }
        if (bs1 == com.htc.gc.bs.e && bs2 == bs.a)
        {
            if (a.C())
            {
                c1 = (c)a.j();
                if (a.c.d(c1.e(), c1.b()))
                {
                    Log.i("GCService", "[GCService] Connect Soft AP WIFI");
                    an.b(a, bs.b);
                    return;
                } else
                {
                    Log.e("GCService", "[GCService] Connect Soft Ap WIFI Fail");
                    return;
                }
            }
            a.Q();
            if (a.c.c(((c)a.j()).e()))
            {
                Log.i("GCService", "[GCService] Connect WIFI");
                an.b(a, bs.b);
                return;
            } else
            {
                Log.e("GCService", "[GCService] Connect WIFI Fail");
                return;
            }
        }
        if (bs1 != com.htc.gc.bs.e || bs2 != com.htc.gc.bs.c || bs3 != bs.a) goto _L3; else goto _L7
_L7:
        Log.i("GCService", "[GCService] Connect Socket");
        an.a(a, a.b, a.j().a(), a.N);
        return;
_L2:
        bw1 = a.A();
        an.a(a, bw1);
        i = an.u(a).get();
        if (a.P == null) goto _L3; else goto _L8
_L8:
        s = (new StringBuilder(String.valueOf(an.v(a)))).append(" \n").append("Recovery action: ").append(an.w(a)).append("\n").append("Error code: 0x").append(Integer.toHexString(i)).toString();
        if (i != f.L.a() && i != f.M.a()) goto _L10; else goto _L9
_L9:
        if (System.currentTimeMillis() - an.x(a).get() > 25000L || an.y(a).get() > 15) goto _L12; else goto _L11
_L11:
        Log.i("GCService", "[GCService] slient reconnectBle flag= true");
        flag1 = true;
_L14:
        a.P.a(a, new g(bw1, an.u(a).get(), s, false, flag1));
        return;
_L12:
        Log.i("GCService", "[GCService] slient reconnectBle flag= false");
        an.q(a);
_L10:
        flag1 = false;
        if (true) goto _L14; else goto _L13
_L13:
    }
}
