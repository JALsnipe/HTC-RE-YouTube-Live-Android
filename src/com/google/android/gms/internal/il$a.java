// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;

abstract class .b extends com.google.android.gms.plus.a
{

    public com.google.android.gms.plus.e.LoadPeopleResult N(Status status)
    {
        class _cls1
            implements com.google.android.gms.plus.People.LoadPeopleResult
        {

            final il.a RK;
            final Status vb;

            public String getNextPageToken()
            {
                return null;
            }

            public PersonBuffer getPersonBuffer()
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
                RK = il.a.this;
                vb = status;
                super();
            }
        }

        return new _cls1(status);
    }

    public Result d(Status status)
    {
        return N(status);
    }

    .b(com.google.android.gms.common.api. )
    {
        super();
    }
}
