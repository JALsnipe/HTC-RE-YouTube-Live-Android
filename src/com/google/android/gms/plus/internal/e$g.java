// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.plus.internal:
//            a, e

final class QI extends a
{

    private final com.google.android.gms.common.api. QI;
    final e Rf;

    public void d(int i, Bundle bundle)
    {
        PendingIntent pendingintent;
        Status status;
        if (bundle != null)
        {
            pendingintent = (PendingIntent)bundle.getParcelable("pendingIntent");
        } else
        {
            pendingintent = null;
        }
        status = new Status(i, null, pendingintent);
        Rf.a(new <init>(Rf, QI, status));
    }

    public (e e1, com.google.android.gms.common.api. )
    {
        Rf = e1;
        super();
        QI = ;
    }
}
