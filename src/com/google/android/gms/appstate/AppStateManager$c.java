// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.appstate;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class <init> extends <init>
{

    public Result d(Status status)
    {
        return e(status);
    }

    public ateListResult e(Status status)
    {
        class _cls1
            implements AppStateManager.StateListResult
        {

            final Status vb;
            final AppStateManager.c vh;

            public AppStateBuffer getStateBuffer()
            {
                return new AppStateBuffer(null);
            }

            public Status getStatus()
            {
                return vb;
            }

            _cls1(Status status)
            {
                vh = AppStateManager.c.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    private ateListResult()
    {
    }

    ateListResult(ateListResult atelistresult)
    {
        this();
    }
}
