// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            dk, er, dl

final class  extends dk
{

    private final com.google.android.gms.common.api.s vj;
    final dl vk;

    public void b(int i, int j)
    {
        Status status = new Status(i);
        vk.a(new <init>(vk, vj, status, j));
    }

    public (dl dl1, com.google.android.gms.common.api.s s)
    {
        vk = dl1;
        super();
        vj = (com.google.android.gms.common.api.)er.b(s, "Result holder must not be null");
    }
}
