// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.drive.Drive;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.DriveResource;
import com.google.android.gms.drive.MetadataChangeSet;

// Referenced classes of package com.google.android.gms.drive.internal:
//            n

public class r
    implements DriveResource
{

    protected final DriveId CS;

    protected r(DriveId driveid)
    {
        CS = driveid;
    }

    public PendingResult addChangeListener(GoogleApiClient googleapiclient, com.google.android.gms.drive.events.DriveEvent.Listener listener)
    {
        return ((n)googleapiclient.a(Drive.va)).a(googleapiclient, CS, 1, listener);
    }

    public DriveId getDriveId()
    {
        return CS;
    }

    public PendingResult getMetadata(GoogleApiClient googleapiclient)
    {
        return googleapiclient.a(new _cls1());
    }

    public PendingResult listParents(GoogleApiClient googleapiclient)
    {
        return googleapiclient.a(new _cls2());
    }

    public PendingResult removeChangeListener(GoogleApiClient googleapiclient, com.google.android.gms.drive.events.DriveEvent.Listener listener)
    {
        return ((n)googleapiclient.a(Drive.va)).b(googleapiclient, CS, 1, listener);
    }

    public PendingResult updateMetadata(GoogleApiClient googleapiclient, MetadataChangeSet metadatachangeset)
    {
        if (metadatachangeset == null)
        {
            throw new IllegalArgumentException("ChangeSet must be provided.");
        } else
        {
            return googleapiclient.b(new _cls3(metadatachangeset));
        }
    }

    private class _cls1 extends a
    {
        private class a extends m
        {

            final r DP;

            public Result d(Status status)
            {
                return r(status);
            }

            public com.google.android.gms.drive.DriveResource.MetadataResult r(Status status)
            {
                return new e(status, null);
            }

            private a()
            {
                DP = r.this;
                super();
            }

            a(_cls1 _pcls1)
            {
                this();
            }

            private class e
                implements com.google.android.gms.drive.DriveResource.MetadataResult
            {

                private final Metadata DQ;
                private final Status vl;

                public Metadata getMetadata()
                {
                    return DQ;
                }

                public Status getStatus()
                {
                    return vl;
                }

                public e(Status status, Metadata metadata)
                {
                    vl = status;
                    DQ = metadata;
                }
            }

        }


        final r DP;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            n1.eT().a(new GetMetadataRequest(DP.CS), new d(this));
        }

        _cls1()
        {
            DP = r.this;
            super(null);
        }

        private class d extends com.google.android.gms.drive.internal.c
        {

            private final com.google.android.gms.common.api.a.c vj;

            public void a(OnMetadataResponse onmetadataresponse)
            {
                vj.b(new e(Status.zQ, new j(onmetadataresponse.fe())));
            }

            public void l(Status status)
            {
                vj.b(new e(status, null));
            }

            public d(com.google.android.gms.common.api.a.c c1)
            {
                vj = c1;
            }
        }

    }


    private class _cls2 extends c
    {
        private class c extends m
        {

            final r DP;

            public Result d(Status status)
            {
                return o(status);
            }

            public com.google.android.gms.drive.DriveApi.MetadataBufferResult o(Status status)
            {
                return new l.e(status, null);
            }

            private c()
            {
                DP = r.this;
                super();
            }

            c(_cls1 _pcls1)
            {
                this();
            }
        }


        final r DP;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            n1.eT().a(new ListParentsRequest(DP.CS), new b(this));
        }

        _cls2()
        {
            DP = r.this;
            super(null);
        }

        private class b extends com.google.android.gms.drive.internal.c
        {

            private final com.google.android.gms.common.api.a.c vj;

            public void a(OnListParentsResponse onlistparentsresponse)
            {
                MetadataBuffer metadatabuffer = new MetadataBuffer(onlistparentsresponse.fd(), null);
                vj.b(new l.e(Status.zQ, metadatabuffer));
            }

            public void l(Status status)
            {
                vj.b(new l.e(status, null));
            }

            public b(com.google.android.gms.common.api.a.c c1)
            {
                vj = c1;
            }
        }

    }


    private class _cls3 extends f
    {
        private class f extends m
        {

            final r DP;

            public Result d(Status status)
            {
                return r(status);
            }

            public com.google.android.gms.drive.DriveResource.MetadataResult r(Status status)
            {
                return new e(status, null);
            }

            private f()
            {
                DP = r.this;
                super();
            }

            f(_cls1 _pcls1)
            {
                this();
            }
        }


        final MetadataChangeSet DK;
        final r DP;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            n1.eT().a(new UpdateMetadataRequest(DP.CS, DK.eS()), new d(this));
        }

        _cls3(MetadataChangeSet metadatachangeset)
        {
            DP = r.this;
            DK = metadatachangeset;
            super(null);
        }
    }

}
