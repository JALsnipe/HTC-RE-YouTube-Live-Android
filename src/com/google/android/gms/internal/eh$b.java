// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.util.Log;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.internal:
//            eh

public abstract class BD
{

    final eh BC;
    private boolean BD;
    private Object mListener;

    protected abstract void a(Object obj);

    protected abstract void cP();

    public void ec()
    {
        this;
        JVM INSTR monitorenter ;
        Object obj;
        obj = mListener;
        if (BD)
        {
            Log.w("GmsClient", (new StringBuilder()).append("Callback proxy ").append(this).append(" being reused. This is not safe.").toString());
        }
        this;
        JVM INSTR monitorexit ;
        Exception exception;
        if (obj != null)
        {
            try
            {
                a(obj);
            }
            catch (RuntimeException runtimeexception)
            {
                cP();
                throw runtimeexception;
            }
        } else
        {
            cP();
        }
        this;
        JVM INSTR monitorenter ;
        BD = true;
        this;
        JVM INSTR monitorexit ;
        unregister();
        return;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        Exception exception1;
        exception1;
        this;
        JVM INSTR monitorexit ;
        throw exception1;
    }

    public void ed()
    {
        this;
        JVM INSTR monitorenter ;
        mListener = null;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void unregister()
    {
        ed();
        synchronized (eh.b(BC))
        {
            eh.b(BC).remove(this);
        }
        return;
        exception;
        arraylist;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public (eh eh1, Object obj)
    {
        BC = eh1;
        super();
        mListener = obj;
        BD = false;
    }
}
