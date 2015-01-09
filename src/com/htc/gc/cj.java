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
import com.htc.gc.interfaces.dw;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;

// Referenced classes of package com.htc.gc:
//            cb

class cj
    implements h
{

    private static int b[];
    final cb a;

    cj(cb cb1)
    {
        a = cb1;
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
        JVM INSTR tableswitch 4 5: default 64
    //                   4 65
    //                   5 231;
           goto _L3 _L4 _L5
_L3:
        return;
_L4:
        if (cb.a(a).A().equals(bw.b))
        {
            Log.i("GCService", (new StringBuilder("[GCVideoRecorder] BLE onRecord event, GC start recording, ready: 0x")).append(Integer.toHexString(0)).toString());
            cb.a(a).a(0);
            int j1 = bundle.getInt("file_type");
            if (j1 == 3)
            {
                cb.a(a).a(com.htc.gc.interfaces.h.d);
            } else
            if (j1 == 9)
            {
                cb.a(a).a(com.htc.gc.interfaces.h.e);
            } else
            {
                Log.e("GCService", (new StringBuilder("[GCVideoRecorder] onRecord event, invalid type: ")).append(j1).toString());
            }
            if (cb.b(a) != null)
            {
                cb.b(a).a(a);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L5:
        if (cb.a(a).A().equals(bw.b))
        {
            int i1 = bundle.getInt("ready_bit");
            cb.a(a).a(com.htc.gc.interfaces.h.a);
            cb.a(a).a(i1);
            Log.i("GCService", (new StringBuilder("[GCVideoRecorder] BLE onReady event, GC ready for record type: ")).append(bundle.getInt("file_type")).append(", ready:").append(Integer.toHexString(i1)).toString());
            if (cb.b(a) != null)
            {
                cb.b(a).a(a, i1);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (f1.equals(f.h))
        {
            int j = bundle.getInt("camera_error_index");
            int k = bundle.getInt("camera_error_code");
            if (j == 3 && cb.a(a).A().equals(bw.b))
            {
                Log.i("GCService", "[GCVideoRecorder] BLE onError event");
                if (cb.b(a) != null)
                {
                    cb.b(a).a(a, new e("Operation fail", l.a(k)));
                    return;
                }
            }
        }
        if (true) goto _L3; else goto _L6
_L6:
    }
}
