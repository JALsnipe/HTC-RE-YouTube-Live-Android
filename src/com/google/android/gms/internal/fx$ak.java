// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;

// Referenced classes of package com.google.android.gms.internal:
//            fw, er, fx

final class vj extends fw
{

    final fx GJ;
    private final com.google.android.gms.common.api.older vj;

    public void e(DataHolder dataholder)
    {
        GJ.a(new <init>(GJ, vj, dataholder));
    }

    r(fx fx1, com.google.android.gms.common.api.older older)
    {
        GJ = fx1;
        super();
        vj = (com.google.android.gms.common.api.)er.b(older, "Holder must not be null");
    }
}
