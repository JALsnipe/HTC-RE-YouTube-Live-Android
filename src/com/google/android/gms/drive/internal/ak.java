// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.drive.internal:
//            c

public class ak extends c
{

    private final com.google.android.gms.common.api.a.c vj;

    public ak(com.google.android.gms.common.api.a.c c1)
    {
        vj = c1;
    }

    public void l(Status status)
    {
        vj.b(status);
    }

    public void onSuccess()
    {
        vj.b(Status.zQ);
    }
}
