// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

// Referenced classes of package com.google.android.gms.drive.internal:
//            m, o

abstract class <init> extends m
{

    final o DJ;

    public Result d(Status status)
    {
        return n(status);
    }

    public com.google.android.gms.drive.eApi.ContentsResult n(Status status)
    {
        return new <init>(status, null);
    }

    private entsResult(o o)
    {
        DJ = o;
        super();
    }

    nit>(o o, nit> nit>)
    {
        this(o);
    }
}
