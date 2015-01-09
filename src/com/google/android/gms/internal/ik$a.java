// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class .b extends com.google.android.gms.plus.a
{

    public com.google.android.gms.plus.ts.LoadMomentsResult M(Status status)
    {
        class _cls1
            implements com.google.android.gms.plus.Moments.LoadMomentsResult
        {

            final ik.a RF;
            final Status vb;

            public MomentBuffer getMomentBuffer()
            {
                return null;
            }

            public String getNextPageToken()
            {
                return null;
            }

            public Status getStatus()
            {
                return vb;
            }

            public String getUpdated()
            {
                return null;
            }

            public void release()
            {
            }

            _cls1(Status status)
            {
                RF = ik.a.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return M(status);
    }

    .b(com.google.android.gms.common.api. )
    {
        super();
    }
}
