// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.cast:
//            Cast

public abstract class  extends com.google.android.gms.common.api.it>
    implements PendingResult
{

    public void c(int i, String s)
    {
        a(d(new Status(i, s, null)));
    }

    public void x(int i)
    {
        a(d(new Status(i)));
    }

    public esult()
    {
        super(Cast.va);
    }
}
