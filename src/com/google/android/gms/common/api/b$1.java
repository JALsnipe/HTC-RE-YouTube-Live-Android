// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.api;

import java.util.Set;
import java.util.concurrent.locks.Lock;

// Referenced classes of package com.google.android.gms.common.api:
//            b

class zN
    implements zN
{

    final b zN;

    public void b(zN zn)
    {
        com.google.android.gms.common.api.b.a(zN).lock();
        zN.zK.remove(zn);
        com.google.android.gms.common.api.b.a(zN).unlock();
        return;
        Exception exception;
        exception;
        com.google.android.gms.common.api.b.a(zN).unlock();
        throw exception;
    }

    (b b1)
    {
        zN = b1;
        super();
    }
}
