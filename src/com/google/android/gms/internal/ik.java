// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.net.Uri;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.plus.Moments;
import com.google.android.gms.plus.model.moments.Moment;

public final class ik
    implements Moments
{

    private final com.google.android.gms.common.api.Api.b Rw;

    public ik(com.google.android.gms.common.api.Api.b b)
    {
        Rw = b;
    }

    public PendingResult load(GoogleApiClient googleapiclient)
    {
        return googleapiclient.a(new _cls1(Rw));
    }

    public PendingResult load(GoogleApiClient googleapiclient, int i, String s, Uri uri, String s1, String s2)
    {
        return googleapiclient.a(new _cls2(Rw, i, s, uri, s1, s2));
    }

    public PendingResult remove(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.b(new _cls4(Rw, s));
    }

    public PendingResult write(GoogleApiClient googleapiclient, Moment moment)
    {
        return googleapiclient.b(new _cls3(Rw, moment));
    }

    private class _cls1 extends a
    {
        private class a extends com.google.android.gms.plus.Plus.a
        {

            public com.google.android.gms.plus.Moments.LoadMomentsResult M(Status status)
            {
                class _cls1
                    implements com.google.android.gms.plus.Moments.LoadMomentsResult
                {

                    final a RF;
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
                        RF = a.this;
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

            a(com.google.android.gms.common.api.Api.b b)
            {
                super(b);
            }
        }


        final ik Ry;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.i(this);
        }

        _cls1(com.google.android.gms.common.api.Api.b b)
        {
            Ry = ik.this;
            super(b);
        }
    }


    private class _cls2 extends a
    {

        final int HW;
        final Uri RA;
        final String RB;
        final String RC;
        final ik Ry;
        final String Rz;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.a(this, HW, Rz, RA, RB, RC);
        }

        _cls2(com.google.android.gms.common.api.Api.b b, int i, String s, Uri uri, String s1, String s2)
        {
            Ry = ik.this;
            HW = i;
            Rz = s;
            RA = uri;
            RB = s1;
            RC = s2;
            super(b);
        }
    }


    private class _cls4 extends b
    {
        private class b extends com.google.android.gms.plus.Plus.a
        {

            public Result d(Status status)
            {
                return f(status);
            }

            public Status f(Status status)
            {
                return status;
            }

            b(com.google.android.gms.common.api.Api.b b1)
            {
                super(b1);
            }
        }


        final String RE;
        final ik Ry;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.removeMoment(RE);
            a(((Result) (Status.zQ)));
        }

        _cls4(com.google.android.gms.common.api.Api.b b1, String s)
        {
            Ry = ik.this;
            RE = s;
            super(b1);
        }
    }


    private class _cls3 extends c
    {
        private class c extends com.google.android.gms.plus.Plus.a
        {

            public Result d(Status status)
            {
                return f(status);
            }

            public Status f(Status status)
            {
                return status;
            }

            c(com.google.android.gms.common.api.Api.b b)
            {
                super(b);
            }
        }


        final Moment RD;
        final ik Ry;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.a(this, RD);
        }

        _cls3(com.google.android.gms.common.api.Api.b b, Moment moment)
        {
            Ry = ik.this;
            RD = moment;
            super(b);
        }
    }

}
