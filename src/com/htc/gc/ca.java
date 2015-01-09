// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Bundle;
import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.h;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.df;
import com.htc.gc.interfaces.do;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;

// Referenced classes of package com.htc.gc:
//            bt

class ca
    implements h
{

    private static int b[];
    final bt a;

    ca(bt bt1)
    {
        a = bt1;
        super();
    }

    static int[] a()
    {
        int ai[] = b;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[com.htc.gc.connectivity.a.a.h.values().length];
        try
        {
            ai1[com.htc.gc.connectivity.a.a.h.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[com.htc.gc.connectivity.a.a.h.e.ordinal()] = 5;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[com.htc.gc.connectivity.a.a.h.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        try
        {
            ai1[com.htc.gc.connectivity.a.a.h.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror3) { }
        try
        {
            ai1[com.htc.gc.connectivity.a.a.h.d.ordinal()] = 4;
        }
        catch (NoSuchFieldError nosuchfielderror4) { }
        try
        {
            ai1[com.htc.gc.connectivity.a.a.h.f.ordinal()] = 6;
        }
        catch (NoSuchFieldError nosuchfielderror5) { }
        b = ai1;
        return ai1;
    }

    public void a(int i, Bundle bundle)
    {
        f f1 = (f)bundle.getSerializable("long_term_event");
        if (!f1.equals(f.g)) goto _L2; else goto _L1
_L1:
        com.htc.gc.connectivity.a.a.h h1 = (com.htc.gc.connectivity.a.a.h)bundle.getSerializable("operation_event");
        a()[h1.ordinal()];
        JVM INSTR tableswitch 2 6: default 76
    //                   2 77
    //                   3 242
    //                   4 76
    //                   5 76
    //                   6 382;
           goto _L3 _L4 _L5 _L3 _L3 _L6
_L3:
        return;
_L4:
        if (bt.a(a).A().equals(bw.b))
        {
            Log.i("GCService", (new StringBuilder("[GCStillCapturer] BLE onCapture event, GC start capturing, ready: 0x")).append(Integer.toHexString(0)).toString());
            bt.a(a).a(0);
            int k1 = bundle.getInt("file_type");
            if (k1 == 0)
            {
                bt.a(a).a(com.htc.gc.interfaces.h.b);
            } else
            if (k1 == 8)
            {
                bt.a(a).a(com.htc.gc.interfaces.h.c);
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCStillCapturer] BLE onCapture event, invalid type: ")).append(k1).toString());
            }
            if (bt.b(a) != null)
            {
                bt.b(a).a(a);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L5:
        if (bt.a(a).A().equals(bw.b))
        {
            int i1 = bundle.getInt("file_type");
            int j1 = bundle.getInt("ready_bit");
            if (j1 == 7)
            {
                bt.a(a).a(com.htc.gc.interfaces.h.a);
            }
            bt.a(a).a(j1);
            Log.i("GCService", (new StringBuilder("[GCStillCapturer] BLE onReady event, GC ready for capture type: ")).append(i1).append(", ready: 0x").append(Integer.toHexString(j1)).toString());
            if (bt.b(a) != null)
            {
                bt.b(a).a(a, i1, j1);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L6:
        if (bt.a(a).A().equals(bw.b))
        {
            Log.i("GCService", "[GCStillCapturer] BLE onTimeLapse capture one event");
            if (bt.c(a) != null)
            {
                bt.c(a).a(a, bundle.getInt("time_lapse_current_count"), bundle.getInt("time_lapse_remain_count"), bundle.getInt("time_lapse_total_count"));
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (f1.equals(f.h))
        {
            int j = bundle.getInt("camera_error_index");
            int k = bundle.getInt("camera_error_code");
            if (j == 2 && bt.a(a).A().equals(bw.b))
            {
                Log.i("GCService", "[GCStillCapturer] BLE onError event");
                if (bt.b(a) != null)
                {
                    bt.b(a).a(a, new e("Operation fail", l.a(k)));
                    return;
                }
            }
        }
        if (true) goto _L3; else goto _L7
_L7:
    }
}
