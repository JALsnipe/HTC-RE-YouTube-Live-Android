// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.data.DataHolder;

// Referenced classes of package com.google.android.gms.internal:
//            fw, er, fx

final class  extends fw
{

    final fx GJ;
    private final com.google.android.gms.common.api.Holder vj;

    public void a(DataHolder dataholder, DataHolder dataholder1)
    {
        GJ.a(new <init>(GJ, vj, dataholder, dataholder1));
    }

    (fx fx1, com.google.android.gms.common.api.r r)
    {
        GJ = fx1;
        super();
        vj = (com.google.android.gms.common.api.)er.b(r, "Holder must not be null");
    }
}
