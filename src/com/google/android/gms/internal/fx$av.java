// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Releasable;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;

// Referenced classes of package com.google.android.gms.internal:
//            fx

abstract class zU extends zU
    implements Releasable, Result
{

    final fx GJ;
    final Status vl;
    final DataHolder zU;

    public Status getStatus()
    {
        return vl;
    }

    public void release()
    {
        if (zU != null)
        {
            zU.close();
        }
    }

    public aHolder(fx fx, com.google.android.gms.common.api.older older, DataHolder dataholder)
    {
        GJ = fx;
        super(fx, older, dataholder);
        vl = new Status(dataholder.getStatusCode());
        zU = dataholder;
    }
}
