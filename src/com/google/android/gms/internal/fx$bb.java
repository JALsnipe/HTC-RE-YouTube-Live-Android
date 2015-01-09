// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            fw, er, fx

final class vj extends fw
{

    final fx GJ;
    private final com.google.android.gms.common.api. vj;

    public void cM()
    {
        Status status = new Status(0);
        GJ.a(new <init>(GJ, vj, status));
    }

    public us(fx fx1, com.google.android.gms.common.api. )
    {
        GJ = fx1;
        super();
        vj = (com.google.android.gms.common.api.)er.b(, "Holder must not be null");
    }
}
