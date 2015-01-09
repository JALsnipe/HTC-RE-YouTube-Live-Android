// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Bundle;
import android.util.Log;
import com.htc.gc.a.g;
import com.htc.gc.a.h;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.connectivity.a.a.i;
import com.htc.gc.connectivity.a.a.m;
import com.htc.gc.interfaces.au;
import com.htc.gc.interfaces.bg;
import com.htc.gc.interfaces.bi;
import com.htc.gc.interfaces.bj;
import com.htc.gc.interfaces.bp;
import com.htc.gc.interfaces.bs;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.l;
import java.util.HashMap;

// Referenced classes of package com.htc.gc:
//            f

class j
    implements h
{

    private static int b[];
    private static int c[];
    final com.htc.gc.f a;

    j(com.htc.gc.f f1)
    {
        a = f1;
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

    static int[] b()
    {
        int ai[] = c;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[m.values().length];
        try
        {
            ai1[m.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[m.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        c = ai1;
        return ai1;
    }

    public void a(int k, Bundle bundle)
    {
        f f1 = (f)bundle.getSerializable("long_term_event");
        if (!f1.equals(f.g)) goto _L2; else goto _L1
_L1:
        com.htc.gc.connectivity.a.a.h h1 = (com.htc.gc.connectivity.a.a.h)bundle.getSerializable("operation_event");
        a()[h1.ordinal()];
        JVM INSTR tableswitch 3 5: default 68
    //                   3 69
    //                   4 68
    //                   5 69;
           goto _L3 _L4 _L3 _L4
_L3:
        return;
_L4:
        if (com.htc.gc.f.g(a).A().equals(bw.b))
        {
            Log.i("GCService", "[GCController] BLE space change event");
            HashMap hashmap = new HashMap();
            hashmap.put(dc.b, Integer.valueOf(bundle.getInt("image_remain_count")));
            hashmap.put(dc.c, Integer.valueOf(bundle.getInt("video_remain_second")));
            hashmap.put(dc.d, Integer.valueOf(bundle.getInt("time_lapse_remain_count")));
            hashmap.put(dc.e, Integer.valueOf(bundle.getInt("slow_motion_remain_second")));
            if (f.c(a) != null)
            {
                f.c(a).a(a, hashmap, 0L);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L2:
        int i2;
        if (!f1.equals(f.h))
        {
            break; /* Loop/switch isn't completed */
        }
        int l1 = bundle.getInt("camera_error_index");
        i2 = bundle.getInt("camera_error_code");
        switch (l1)
        {
        case 2: // '\002'
        case 3: // '\003'
        case 6: // '\006'
        default:
            return;

        case 7: // '\007'
            continue; /* Loop/switch isn't completed */

        case 1: // '\001'
            if (com.htc.gc.f.g(a).A().equals(bw.b))
            {
                Log.i("GCService", "[GCController] BLE overheat event");
                if (f.e(a) != null)
                {
                    f.e(a).a(a);
                    return;
                }
            }
            break;

        case 4: // '\004'
            Log.i("GCService", "[GCController] BLE overheat event");
            if (f.e(a) != null)
            {
                f.e(a).a(a);
                return;
            }
            break;

        case 5: // '\005'
            if (i2 != l.l.a() && i2 != l.X.a() || com.htc.gc.f.g(a).A().equals(bw.a))
            {
                break;
            }
            Log.i("GCService", "[GCController] BLE SD card wrong format event");
            if (f.d(a) != null)
            {
                f.d(a).a(a);
                return;
            }
            break;
        }
        continue; /* Loop/switch isn't completed */
        if (i2 != l.N.a() || com.htc.gc.f.g(a).A().equals(bw.a)) goto _L3; else goto _L5
_L5:
        Log.i("GCService", "[GCController] BLE no SD card event");
        if (f.d(a) != null)
        {
            f.d(a).c(a);
            return;
        }
        if (true) goto _L3; else goto _L6
_L6:
        if (!f1.equals(f.f))
        {
            continue; /* Loop/switch isn't completed */
        }
        m m1 = (m)bundle.getSerializable("request_gps_info_switch");
        Log.i("GCService", "[GCController] BLE request gps info change event");
        switch (b()[m1.ordinal()])
        {
        default:
            Log.e("GCService", "[GCController] Invalid BLE request gps info change event setting");
            return;

        case 2: // '\002'
            continue; /* Loop/switch isn't completed */

        case 1: // '\001'
            if (com.htc.gc.f.h(a) != null)
            {
                com.htc.gc.f.h(a).a(a, false);
                return;
            }
            break;
        }
        continue; /* Loop/switch isn't completed */
        if (com.htc.gc.f.h(a) == null) goto _L3; else goto _L7
_L7:
        com.htc.gc.f.h(a).a(a, true);
        return;
        if (!f1.equals(f.d)) goto _L3; else goto _L8
_L8:
        int i1 = bundle.getInt("battery_level");
        i j1 = (i)bundle.getSerializable("adapter_plugin");
        i k1 = (i)bundle.getSerializable("usb_storage");
        if (j1 != null && com.htc.gc.f.g(a).A().equals(bw.b))
        {
            Log.i("GCService", (new StringBuilder("[GCController] BLE battery level change event, level: ")).append(i1).append(" type: ").append(j1.toString()).toString());
            if (f.b(a) != null)
            {
                f.b(a).a(a, j1.equals(i.a), i1);
            }
        }
        if (k1 != null)
        {
            Log.i("GCService", (new StringBuilder("[GCController] BLE usb storage change event, type: ")).append(k1).toString());
            if (com.htc.gc.f.i(a) != null)
            {
                com.htc.gc.f.i(a).a(a, k1.equals(i.a));
                return;
            }
        }
        if (true) goto _L3; else goto _L9
_L9:
    }
}
