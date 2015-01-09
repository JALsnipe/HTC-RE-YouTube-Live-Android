// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

// Referenced classes of package com.google.android.gms.internal:
//            dk, er, dl

final class  extends dk
{

    private final com.google.android.gms.common.api.s vj;
    final dl vk;

    public void a(DataHolder dataholder)
    {
        Status status = new Status(dataholder.getStatusCode());
        vk.a(new <init>(vk, vj, status, dataholder));
    }

    public (dl dl1, com.google.android.gms.common.api.r r)
    {
        vk = dl1;
        super();
        vj = (com.google.android.gms.common.api.)er.b(r, "Result holder must not be null");
    }
}
