// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.dq;

class wt extends wt
{

    final x wr;
    final String ws;
    final boolean wt;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((dq));
    }

    protected void a(dq dq1)
    {
        try
        {
            dq1.a(ws, wt, this);
            return;
        }
        catch (IllegalStateException illegalstateexception)
        {
            x(2001);
        }
    }

    ( , String s, boolean flag)
    {
        wr = ;
        ws = s;
        wt = flag;
        super(null);
    }
}
