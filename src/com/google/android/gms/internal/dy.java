// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.SystemClock;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            du, dx

public final class dy
{

    private static final du xE = new du("RequestTracker");
    public static final Object yD = new Object();
    private long yA;
    private long yB;
    private dx yC;
    private long yz;

    public dy(long l)
    {
        yz = l;
        yA = -1L;
        yB = 0L;
    }

    private void dk()
    {
        yA = -1L;
        yC = null;
        yB = 0L;
    }

    public void a(long l, dx dx1)
    {
        dx dx2;
        long l1;
        synchronized (yD)
        {
            dx2 = yC;
            l1 = yA;
            yA = l;
            yC = dx1;
            yB = SystemClock.elapsedRealtime();
        }
        if (dx2 != null)
        {
            dx2.k(l1);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean b(long l, int i, JSONObject jsonobject)
    {
        boolean flag = true;
        Object obj = yD;
        obj;
        JVM INSTR monitorenter ;
        dx dx1;
        if (yA == -1L || yA != l)
        {
            break MISSING_BLOCK_LABEL_102;
        }
        du du1 = xE;
        Object aobj[] = new Object[1];
        aobj[0] = Long.valueOf(yA);
        du1.b("request %d completed", aobj);
        dx1 = yC;
        dk();
_L2:
        if (dx1 != null)
        {
            dx1.a(l, i, jsonobject);
        }
        return flag;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        dx1 = null;
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean c(long l, int i)
    {
        return b(l, i, null);
    }

    public void clear()
    {
        synchronized (yD)
        {
            if (yA != -1L)
            {
                dk();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean d(long l, int i)
    {
        boolean flag;
        long l1;
        flag = true;
        l1 = 0L;
        Object obj = yD;
        obj;
        JVM INSTR monitorenter ;
        dx dx1;
        if (yA == -1L || l - yB < yz)
        {
            break MISSING_BLOCK_LABEL_116;
        }
        du du1 = xE;
        Object aobj[] = new Object[1];
        aobj[0] = Long.valueOf(yA);
        du1.b("request %d timed out", aobj);
        l1 = yA;
        dx1 = yC;
        dk();
_L2:
        if (dx1 != null)
        {
            dx1.a(l1, i, null);
        }
        return flag;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        dx1 = null;
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public boolean dl()
    {
        Object obj = yD;
        obj;
        JVM INSTR monitorenter ;
        Exception exception;
        boolean flag;
        if (yA != -1L)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        obj;
        JVM INSTR monitorexit ;
        return flag;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public boolean m(long l)
    {
        Object obj = yD;
        obj;
        JVM INSTR monitorenter ;
        Exception exception;
        boolean flag;
        if (yA != -1L && yA == l)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        obj;
        JVM INSTR monitorexit ;
        return flag;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

}
