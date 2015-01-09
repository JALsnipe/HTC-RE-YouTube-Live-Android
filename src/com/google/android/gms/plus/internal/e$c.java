// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.plus.model.moments.MomentBuffer;

// Referenced classes of package com.google.android.gms.plus.internal:
//            e

final class Rg extends com.google.android.gms.internal.
    implements com.google.android.gms.plus.nts.LoadMomentsResult
{

    private final String Dh;
    final e Rf;
    private final String Rg;
    private MomentBuffer Rh;
    private final Status vl;

    protected void a(com.google.android.gms.common.api..c c, DataHolder dataholder)
    {
        MomentBuffer momentbuffer;
        if (dataholder != null)
        {
            momentbuffer = new MomentBuffer(dataholder);
        } else
        {
            momentbuffer = null;
        }
        Rh = momentbuffer;
        c.b(this);
    }

    protected volatile void a(Object obj, DataHolder dataholder)
    {
        a((com.google.android.gms.common.api.)obj, dataholder);
    }

    public MomentBuffer getMomentBuffer()
    {
        return Rh;
    }

    public String getNextPageToken()
    {
        return Dh;
    }

    public Status getStatus()
    {
        return vl;
    }

    public String getUpdated()
    {
        return Rg;
    }

    public void release()
    {
        if (Rh != null)
        {
            Rh.close();
        }
    }

    public lder(e e, com.google.android.gms.common.api. , Status status, DataHolder dataholder, String s, String s1)
    {
        Rf = e;
        super(e, , dataholder);
        vl = status;
        Dh = s;
        Rg = s1;
    }
}
