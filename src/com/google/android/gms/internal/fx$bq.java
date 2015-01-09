// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            fw, er, fx

final class Hw extends fw
{

    final fx GJ;
    private final com.google.android.gms.common.api. Hw;

    public void a(int i, Bundle bundle)
    {
        bundle.setClassLoader(getClass().getClassLoader());
        Status status = new Status(i);
        GJ.a(new <init>(GJ, Hw, status, bundle));
    }

    public us(fx fx1, com.google.android.gms.common.api. )
    {
        GJ = fx1;
        super();
        Hw = (com.google.android.gms.common.api.)er.b(, "Holder must not be null");
    }
}
