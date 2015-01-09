// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.drive.Contents;
import com.google.android.gms.drive.DriveFolder;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.MetadataChangeSet;
import com.google.android.gms.drive.query.Filters;
import com.google.android.gms.drive.query.Query;
import com.google.android.gms.drive.query.SearchableField;

// Referenced classes of package com.google.android.gms.drive.internal:
//            r, l

public class q extends r
    implements DriveFolder
{

    public q(DriveId driveid)
    {
        super(driveid);
    }

    public PendingResult createFile(GoogleApiClient googleapiclient, MetadataChangeSet metadatachangeset, Contents contents)
    {
        if (metadatachangeset == null)
        {
            throw new IllegalArgumentException("MetatadataChangeSet must be provided.");
        }
        if (contents == null)
        {
            throw new IllegalArgumentException("Contents must be provided.");
        }
        if ("application/vnd.google-apps.folder".equals(metadatachangeset.getMimeType()))
        {
            throw new IllegalArgumentException("May not create folders (mimetype: application/vnd.google-apps.folder) using this method. Use DriveFolder.createFolder() instead.");
        } else
        {
            return googleapiclient.b(new _cls1(contents, metadatachangeset));
        }
    }

    public PendingResult createFolder(GoogleApiClient googleapiclient, MetadataChangeSet metadatachangeset)
    {
        if (metadatachangeset == null)
        {
            throw new IllegalArgumentException("MetatadataChangeSet must be provided.");
        }
        if (metadatachangeset.getMimeType() != null && !metadatachangeset.getMimeType().equals("application/vnd.google-apps.folder"))
        {
            throw new IllegalArgumentException("The mimetype must be of type application/vnd.google-apps.folder");
        } else
        {
            return googleapiclient.b(new _cls2(metadatachangeset));
        }
    }

    public PendingResult listChildren(GoogleApiClient googleapiclient)
    {
        return queryChildren(googleapiclient, null);
    }

    public PendingResult queryChildren(GoogleApiClient googleapiclient, Query query)
    {
        com.google.android.gms.drive.query.Query.Builder builder = (new com.google.android.gms.drive.query.Query.Builder()).addFilter(Filters.in(SearchableField.PARENTS, getDriveId()));
        if (query != null)
        {
            if (query.getFilter() != null)
            {
                builder.addFilter(query.getFilter());
            }
            builder.setPageToken(query.getPageToken());
        }
        return (new l()).query(googleapiclient, builder.build());
    }

    private class _cls1 extends m
    {

        final MetadataChangeSet DK;
        final q DM;
        final Contents Dw;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            Dw.close();
            n1.eT().a(new CreateFileRequest(DM.getDriveId(), DK.eS(), Dw), new a(this));
        }

        public Result d(Status status)
        {
            return p(status);
        }

        public com.google.android.gms.drive.DriveFolder.DriveFileResult p(Status status)
        {
            return new d(status, null);
        }

        _cls1(Contents contents, MetadataChangeSet metadatachangeset)
        {
            DM = q.this;
            Dw = contents;
            DK = metadatachangeset;
            super();
        }

        private class a extends com.google.android.gms.drive.internal.c
        {

            private final com.google.android.gms.common.api.a.c vj;

            public void a(OnDriveIdResponse ondriveidresponse)
            {
                vj.b(new d(Status.zQ, new o(ondriveidresponse.getDriveId())));
            }

            public void l(Status status)
            {
                vj.b(new d(status, null));
            }

            public a(com.google.android.gms.common.api.a.c c1)
            {
                vj = c1;
            }
        }


        private class d
            implements com.google.android.gms.drive.DriveFolder.DriveFileResult
        {

            private final DriveFile DN;
            private final Status vl;

            public DriveFile getDriveFile()
            {
                return DN;
            }

            public Status getStatus()
            {
                return vl;
            }

            public d(Status status, DriveFile drivefile)
            {
                vl = status;
                DN = drivefile;
            }
        }

    }


    private class _cls2 extends c
    {
        private class c extends m
        {

            final q DM;

            public Result d(Status status)
            {
                return q(status);
            }

            public com.google.android.gms.drive.DriveFolder.DriveFolderResult q(Status status)
            {
                return new e(status, null);
            }

            private c()
            {
                DM = q.this;
                super();
            }

            c(_cls1 _pcls1)
            {
                this();
            }

            private class e
                implements com.google.android.gms.drive.DriveFolder.DriveFolderResult
            {

                private final DriveFolder DO;
                private final Status vl;

                public DriveFolder getDriveFolder()
                {
                    return DO;
                }

                public Status getStatus()
                {
                    return vl;
                }

                public e(Status status, DriveFolder drivefolder)
                {
                    vl = status;
                    DO = drivefolder;
                }
            }

        }


        final MetadataChangeSet DK;
        final q DM;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((n)a1);
        }

        protected void a(n n1)
        {
            n1.eT().a(new CreateFolderRequest(DM.getDriveId(), DK.eS()), new b(this));
        }

        _cls2(MetadataChangeSet metadatachangeset)
        {
            DM = q.this;
            DK = metadatachangeset;
            super(null);
        }

        private class b extends com.google.android.gms.drive.internal.c
        {

            private final com.google.android.gms.common.api.a.c vj;

            public void a(OnDriveIdResponse ondriveidresponse)
            {
                vj.b(new e(Status.zQ, new q(ondriveidresponse.getDriveId())));
            }

            public void l(Status status)
            {
                vj.b(new e(status, null));
            }

            public b(com.google.android.gms.common.api.a.c c1)
            {
                vj = c1;
            }
        }

    }

}
