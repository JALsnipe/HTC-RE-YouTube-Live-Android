// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.HashSet;
import java.util.Iterator;

// Referenced classes of package com.google.android.gms.internal:
//            ej

final class mState
{

    private final String BT;
    private final a BU = new a();
    private final HashSet BV = new HashSet();
    private boolean BW;
    private IBinder BX;
    private ComponentName BY;
    final ej BZ;
    private int mState;

    static int a(mState mstate, int i)
    {
        mstate.mState = i;
        return i;
    }

    static ComponentName a(mState mstate, ComponentName componentname)
    {
        mstate.BY = componentname;
        return componentname;
    }

    static IBinder a(BY by, IBinder ibinder)
    {
        by.BX = ibinder;
        return ibinder;
    }

    static HashSet a(BX bx)
    {
        return bx.BV;
    }

    public void a(BV bv)
    {
        BV.add(bv);
    }

    public void b(BV bv)
    {
        BV.remove(bv);
    }

    public boolean c(BV bv)
    {
        return BV.contains(bv);
    }

    public a ee()
    {
        return BU;
    }

    public String ef()
    {
        return BT;
    }

    public boolean eg()
    {
        return BV.isEmpty();
    }

    public IBinder getBinder()
    {
        return BX;
    }

    public ComponentName getComponentName()
    {
        return BY;
    }

    public int getState()
    {
        return mState;
    }

    public boolean isBound()
    {
        return BW;
    }

    public void w(boolean flag)
    {
        BW = flag;
    }

    public a.Ca(ej ej, String s)
    {
        BZ = ej;
        super();
        BT = s;
        class a
            implements ServiceConnection
        {

            final ej.a Ca;

            public void onServiceConnected(ComponentName componentname, IBinder ibinder)
            {
                java.util.HashMap hashmap = com.google.android.gms.internal.ej.a(Ca.BZ);
                hashmap;
                JVM INSTR monitorenter ;
                ej.a.a(Ca, ibinder);
                ej.a.a(Ca, componentname);
                for (Iterator iterator = ej.a.a(Ca).iterator(); iterator.hasNext(); ((eh.f)iterator.next()).onServiceConnected(componentname, ibinder)) { }
                break MISSING_BLOCK_LABEL_78;
                Exception exception;
                exception;
                hashmap;
                JVM INSTR monitorexit ;
                throw exception;
                ej.a.a(Ca, 1);
                hashmap;
                JVM INSTR monitorexit ;
            }

            public void onServiceDisconnected(ComponentName componentname)
            {
                java.util.HashMap hashmap = com.google.android.gms.internal.ej.a(Ca.BZ);
                hashmap;
                JVM INSTR monitorenter ;
                ej.a.a(Ca, null);
                ej.a.a(Ca, componentname);
                for (Iterator iterator = ej.a.a(Ca).iterator(); iterator.hasNext(); ((eh.f)iterator.next()).onServiceDisconnected(componentname)) { }
                break MISSING_BLOCK_LABEL_75;
                Exception exception;
                exception;
                hashmap;
                JVM INSTR monitorexit ;
                throw exception;
                ej.a.a(Ca, 2);
                hashmap;
                JVM INSTR monitorexit ;
            }

            public a()
            {
                Ca = ej.a.this;
                super();
            }
        }

        mState = 0;
    }
}
