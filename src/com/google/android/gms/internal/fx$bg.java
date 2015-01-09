// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            fw, er, fx

final class Hq extends fw
{

    final fx GJ;
    private final com.google.android.gms.common.api. Hq;

    public void f(int i, String s)
    {
        Status status = new Status(i);
        GJ.a(new <init>(GJ, Hq, status, s));
    }

    public us(fx fx1, com.google.android.gms.common.api. )
    {
        GJ = fx1;
        super();
        Hq = (com.google.android.gms.common.api.)er.b(, "Holder must not be null");
    }
}
