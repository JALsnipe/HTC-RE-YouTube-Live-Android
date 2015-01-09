// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.er;

// Referenced classes of package com.google.android.gms.cast:
//            CastDevice

public final class <init>
{

    private int wA;
    CastDevice wy;
    wA wz;

    static int a(<init> <init>1)
    {
        return <init>1.wA;
    }

    public wA build()
    {
        return new wA(this, null);
    }

    public wA setVerboseLoggingEnabled(boolean flag)
    {
        if (flag)
        {
            wA = 1 | wA;
            return this;
        } else
        {
            wA = -2 & wA;
            return this;
        }
    }

    private (CastDevice castdevice,  )
    {
        er.b(castdevice, "CastDevice parameter cannot be null");
        er.b(, "CastListener parameter cannot be null");
        wy = castdevice;
        wz = ;
        wA = 0;
    }

    wA(CastDevice castdevice, wA wa, wA wa1)
    {
        this(castdevice, wa);
    }
}
