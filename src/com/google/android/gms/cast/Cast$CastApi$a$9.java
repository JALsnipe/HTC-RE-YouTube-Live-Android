// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import android.text.TextUtils;
import com.google.android.gms.internal.dq;

class wu extends wu
{

    final x wr;
    final String wu;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((dq));
    }

    protected void a(dq dq1)
    {
        if (TextUtils.isEmpty(wu))
        {
            c(2001, "IllegalArgument: sessionId cannot be null or empty");
            return;
        }
        try
        {
            dq1.a(wu, this);
            return;
        }
        catch (IllegalStateException illegalstateexception)
        {
            x(2001);
        }
    }

    ( , String s)
    {
        wr = ;
        wu = s;
        super(null);
    }
}
