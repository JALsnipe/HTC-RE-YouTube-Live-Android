// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.internal.dq;

class wq extends wq
{

    final String wp;
    final String wq;
    final x wr;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((dq));
    }

    protected void a(dq dq1)
    {
        try
        {
            dq1.a(wp, wq, this);
            return;
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            x(2001);
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
        wp = s;
        wq = s1;
        super(null);
    }
}
