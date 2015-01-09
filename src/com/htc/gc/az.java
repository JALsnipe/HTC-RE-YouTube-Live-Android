// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.os.Bundle;
import android.util.Log;
import com.htc.gc.a.h;
import com.htc.gc.connectivity.a.a.f;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ce;

// Referenced classes of package com.htc.gc:
//            an

class az
    implements h
{

    private static int b[];
    final an a;

    az(an an1)
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
        if (!((f)bundle.getSerializable("long_term_event")).equals(f.g)) goto _L2; else goto _L1
_L1:
        com.htc.gc.connectivity.a.a.h h1 = (com.htc.gc.connectivity.a.a.h)bundle.getSerializable("operation_event");
        a()[h1.ordinal()];
        JVM INSTR tableswitch 2 3: default 60
    //                   2 61
    //                   3 126;
           goto _L2 _L3 _L4
_L2:
        return;
_L3:
        if (a.A().equals(bw.b))
        {
            Log.i("GCService", (new StringBuilder("[GCService] BLE onCapture event, GC start capturing, ready: 0x")).append(Integer.toHexString(0)).toString());
            if (a.U != null)
            {
                a.U.a(0);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (a.A().equals(bw.b))
        {
            int j = bundle.getInt("ready_bit");
            Log.i("GCService", (new StringBuilder("[GCService] BLE onReady event, GC ready for capture ready: 0x")).append(Integer.toHexString(j)).toString());
            if (a.U != null)
            {
                a.U.a(j);
                return;
            }
        }
        if (true) goto _L2; else goto _L5
_L5:
    }
}
