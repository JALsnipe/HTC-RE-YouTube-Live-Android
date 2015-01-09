// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.plus.People;
import com.google.android.gms.plus.Plus;
import com.google.android.gms.plus.internal.e;
import com.google.android.gms.plus.model.people.Person;
import java.util.Collection;

public final class il
    implements People
{

    private final com.google.android.gms.common.api.Api.b Rw;

    public il(com.google.android.gms.common.api.Api.b b)
    {
        Rw = b;
    }

    public Person getCurrentPerson(GoogleApiClient googleapiclient)
    {
        return Plus.a(googleapiclient, Rw).getCurrentPerson();
    }

    public PendingResult load(GoogleApiClient googleapiclient, Collection collection)
    {
        return googleapiclient.a(new _cls4(Rw, collection));
    }

    public transient PendingResult load(GoogleApiClient googleapiclient, String as[])
    {
        return googleapiclient.a(new _cls5(Rw, as));
    }

    public PendingResult loadConnected(GoogleApiClient googleapiclient)
    {
        return googleapiclient.a(new _cls3(Rw));
    }

    public PendingResult loadVisible(GoogleApiClient googleapiclient, int i, String s)
    {
        return googleapiclient.a(new _cls1(Rw, i, s));
    }

    public PendingResult loadVisible(GoogleApiClient googleapiclient, String s)
    {
        return googleapiclient.a(new _cls2(Rw, s));
    }

    private class _cls4 extends a
    {
        private class a extends com.google.android.gms.plus.Plus.a
        {

            public com.google.android.gms.plus.People.LoadPeopleResult N(Status status)
            {
                class _cls1
                    implements com.google.android.gms.plus.People.LoadPeopleResult
                {

                    final a RK;
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
                        RK = a.this;
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

            a(com.google.android.gms.common.api.Api.b b)
            {
                super(b);
            }
        }


        final il RH;
        final Collection RI;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.a(this, RI);
        }

        _cls4(com.google.android.gms.common.api.Api.b b, Collection collection)
        {
            RH = il.this;
            RI = collection;
            super(b);
        }
    }


    private class _cls5 extends a
    {

        final il RH;
        final String RJ[];

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.c(this, RJ);
        }

        _cls5(com.google.android.gms.common.api.Api.b b, String as[])
        {
            RH = il.this;
            RJ = as;
            super(b);
        }
    }


    private class _cls3 extends a
    {

        final il RH;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.j(this);
        }

        _cls3(com.google.android.gms.common.api.Api.b b)
        {
            RH = il.this;
            super(b);
        }
    }


    private class _cls1 extends a
    {

        final int RG;
        final il RH;
        final String Rz;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.a(this, RG, Rz);
        }

        _cls1(com.google.android.gms.common.api.Api.b b, int i, String s)
        {
            RH = il.this;
            RG = i;
            Rz = s;
            super(b);
        }
    }


    private class _cls2 extends a
    {

        final il RH;
        final String Rz;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((e)a1);
        }

        protected void a(e e1)
        {
            e1.i(this, Rz);
        }

        _cls2(com.google.android.gms.common.api.Api.b b, String s)
        {
            RH = il.this;
            Rz = s;
            super(b);
        }
    }

}
