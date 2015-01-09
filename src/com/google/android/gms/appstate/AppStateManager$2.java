// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.appstate;

import com.google.android.gms.common.api.Status;

final class vb
    implements ateResult
{

    final Status vb;

    public ateConflictResult getConflictResult()
    {
        return null;
    }

    public ateLoadedResult getLoadedResult()
    {
        return null;
    }

    public Status getStatus()
    {
        return vb;
    }

    public void release()
    {
    }

    ateLoadedResult(Status status)
    {
        vb = status;
        super();
    }
}
