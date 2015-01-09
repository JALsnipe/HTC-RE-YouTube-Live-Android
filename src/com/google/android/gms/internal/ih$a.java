// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Intent;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.internal:
//            ih

final class QF extends QF
    implements com.google.android.gms.panorama.ama.a
{

    public final Status QE;
    public final Intent QF;
    final ih QG;
    public final int type;

    protected void a(Object obj)
    {
        c((com.google.android.gms.common.api.a.a)obj);
    }

    protected void c(com.google.android.gms.common.api.a.a a1)
    {
        a1.(this);
    }

    protected void cP()
    {
    }

    public Status getStatus()
    {
        return QE;
    }

    public Intent getViewerIntent()
    {
        return QF;
    }

    public tus(ih ih, com.google.android.gms.common.api.s s, Status status, int i, Intent intent)
    {
        QG = ih;
        super(ih, s);
        QE = status;
        type = i;
        QF = intent;
    }
}
