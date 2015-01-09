// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.a;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.os.Handler;
import java.util.ArrayList;
import java.util.HashMap;

// Referenced classes of package android.support.v4.a:
//            d, e, f

public class c
{

    private static final Object f = new Object();
    private static c g;
    private final Context a;
    private final HashMap b = new HashMap();
    private final HashMap c = new HashMap();
    private final ArrayList d = new ArrayList();
    private final Handler e;

    private c(Context context)
    {
        a = context;
        e = new d(this, context.getMainLooper());
    }

    public static c a(Context context)
    {
        c c1;
        synchronized (f)
        {
            if (g == null)
            {
                g = new c(context.getApplicationContext());
            }
            c1 = g;
        }
        return c1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void a()
    {
_L4:
        HashMap hashmap = b;
        hashmap;
        JVM INSTR monitorenter ;
        int i = d.size();
        if (i > 0)
        {
            break MISSING_BLOCK_LABEL_22;
        }
        hashmap;
        JVM INSTR monitorexit ;
        return;
        e ae[];
        ae = new e[i];
        d.toArray(ae);
        d.clear();
        hashmap;
        JVM INSTR monitorexit ;
        int j = 0;
_L2:
        if (j < ae.length)
        {
            e e1 = ae[j];
            for (int k = 0; k < e1.b.size(); k++)
            {
                ((f)e1.b.get(k)).b.onReceive(a, e1.a);
            }

            break MISSING_BLOCK_LABEL_120;
        }
        continue; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        hashmap;
        JVM INSTR monitorexit ;
        throw exception;
        j++;
        if (true) goto _L2; else goto _L1
_L1:
        if (true) goto _L4; else goto _L3
_L3:
    }

    static void a(c c1)
    {
        c1.a();
    }

}
