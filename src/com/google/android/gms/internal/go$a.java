// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class <init> extends com.google.android.gms.games..a
{

    public com.google.android.gms.games.request.sts.LoadRequestsResult B(Status status)
    {
        class _cls1
            implements com.google.android.gms.games.request.Requests.LoadRequestsResult
        {

            final go.a In;
            final Status vb;

            public GameRequestBuffer getRequests(int i)
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

            _cls1(Status status)
            {
                In = go.a.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return B(status);
    }

    private ult()
    {
    }

    ult(ult ult)
    {
        this();
    }
}
