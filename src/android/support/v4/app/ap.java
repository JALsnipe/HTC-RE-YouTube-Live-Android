// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.app.Notification;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package android.support.v4.app:
//            al, at, aj, ag, 
//            ai, ak, ah

class ap
    implements al
{

    ap()
    {
    }

    public Notification a(aj aj1)
    {
        at at1;
        at1 = new at(aj1.a, aj1.r, aj1.b, aj1.c, aj1.h, aj1.f, aj1.i, aj1.d, aj1.e, aj1.g, aj1.n, aj1.o, aj1.p, aj1.k, aj1.j, aj1.m);
        ag ag1;
        for (Iterator iterator = aj1.q.iterator(); iterator.hasNext(); at1.a(ag1.a, ag1.b, ag1.c))
        {
            ag1 = (ag)iterator.next();
        }

        if (aj1.l == null) goto _L2; else goto _L1
_L1:
        if (!(aj1.l instanceof ai)) goto _L4; else goto _L3
_L3:
        ai ai1 = (ai)aj1.l;
        at1.a(ai1.e, ai1.g, ai1.f, ai1.a);
_L2:
        return at1.a();
_L4:
        if (aj1.l instanceof ak)
        {
            ak ak1 = (ak)aj1.l;
            at1.a(ak1.e, ak1.g, ak1.f, ak1.a);
        } else
        if (aj1.l instanceof ah)
        {
            ah ah1 = (ah)aj1.l;
            at1.a(ah1.e, ah1.g, ah1.f, ah1.a, ah1.b, ah1.c);
        }
        if (true) goto _L2; else goto _L5
_L5:
    }
}
