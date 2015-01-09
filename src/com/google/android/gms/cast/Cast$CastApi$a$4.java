// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.dq;

class wu extends wu
{

    final x wr;
    final String ws;
    final String wu;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((dq));
    }

    protected void a(dq dq1)
    {
        try
        {
            dq1.b(ws, wu, this);
            return;
        }
        catch (IllegalStateException illegalstateexception)
        {
            x(2001);
        }
    }

    ( , String s, String s1)
    {
        wr = ;
        ws = s;
        wu = s1;
        super(null);
    }
}
