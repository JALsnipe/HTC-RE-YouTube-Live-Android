// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.plus.internal:
//            e

final class vl extends com.google.android.gms.internal.
{

    final e Rf;
    private final Status vl;

    protected void a(Object obj)
    {
        c((com.google.android.gms.common.api.)obj);
    }

    protected void c(com.google.android.gms.common.api..h h)
    {
        Rf.disconnect();
        if (h != null)
        {
            h.b(vl);
        }
    }

    protected void cP()
    {
    }

    public (e e1, com.google.android.gms.common.api. , Status status)
    {
        Rf = e1;
        super(e1, );
        vl = status;
    }
}
