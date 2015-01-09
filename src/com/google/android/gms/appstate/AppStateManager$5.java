// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.appstate;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.dl;

final class <init> extends <init>
{

    final int vc;

    protected volatile void a(com.google.android.gms.common.api.nit> nit>)
    {
        a((dl)nit>);
    }

    protected void a(dl dl1)
    {
        dl1.a(this, vc);
    }

    public ateDeletedResult c(Status status)
    {
        class _cls1
            implements AppStateManager.StateDeletedResult
        {

            final Status vb;
            final AppStateManager._cls5 ve;

            public int getStateKey()
            {
                return ve.vc;
            }

            public Status getStatus()
            {
                return vb;
            }

            _cls1(Status status)
            {
                ve = AppStateManager._cls5.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return c(status);
    }

    ateDeletedResult(int i)
    {
        vc = i;
        super(null);
    }
}
