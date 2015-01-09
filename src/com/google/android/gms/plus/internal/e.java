// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.GooglePlayServicesClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.internal.eh;
import com.google.android.gms.internal.en;
import com.google.android.gms.internal.fh;
import com.google.android.gms.internal.io;
import com.google.android.gms.internal.ir;
import com.google.android.gms.plus.model.moments.Moment;
import com.google.android.gms.plus.model.people.Person;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;

// Referenced classes of package com.google.android.gms.plus.internal:
//            h, d

public class e extends eh
    implements GooglePlayServicesClient
{

    private Person Rd;
    private final h Re;

    public e(Context context, Looper looper, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener, h h1)
    {
        super(context, looper, connectioncallbacks, onconnectionfailedlistener, h1.hq());
        Re = h1;
    }

    public e(Context context, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener, h h1)
    {
        this(context, context.getMainLooper(), ((com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks) (new com.google.android.gms.internal.eh.c(connectioncallbacks))), ((com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener) (new com.google.android.gms.internal.eh.g(onconnectionfailedlistener))), h1);
    }

    protected void a(int l, IBinder ibinder, Bundle bundle)
    {
        if (l == 0 && bundle != null && bundle.containsKey("loaded_person"))
        {
            Rd = ir.i(bundle.getByteArray("loaded_person"));
        }
        super.a(l, ibinder, bundle);
    }

    public void a(com.google.android.gms.common.api.a.c c1, int l, String s)
    {
        bm();
        e e1 = new e(c1);
        try
        {
            ((d)eb()).a(e1, 1, l, -1, s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            e1.a(DataHolder.empty(8), null);
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, int l, String s, Uri uri, String s1, String s2)
    {
        bm();
        b b1;
        if (c1 != null)
        {
            b1 = new b(c1);
        } else
        {
            b1 = null;
        }
        try
        {
            ((d)eb()).a(b1, l, s, uri, s1, s2);
            return;
        }
        catch (RemoteException remoteexception)
        {
            b1.a(DataHolder.empty(8), null, null);
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, Moment moment)
    {
        bm();
        a a1;
        if (c1 != null)
        {
            a1 = new a(c1);
        } else
        {
            a1 = null;
        }
        try
        {
            fh fh1 = fh.a((io)moment);
            ((d)eb()).a(a1, fh1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            if (a1 == null)
            {
                throw new IllegalStateException(remoteexception);
            } else
            {
                a1.L(new Status(8, null, null));
                return;
            }
        }
    }

    public void a(com.google.android.gms.common.api.a.c c1, Collection collection)
    {
        bm();
        e e1 = new e(c1);
        try
        {
            ((d)eb()).a(e1, new ArrayList(collection));
            return;
        }
        catch (RemoteException remoteexception)
        {
            e1.a(DataHolder.empty(8), null);
        }
    }

    protected void a(en en1, com.google.android.gms.internal.eh.e e1)
    {
        Bundle bundle = Re.hy();
        bundle.putStringArray("request_visible_actions", Re.hr());
        en1.a(e1, 0x41f6b8, Re.hu(), Re.ht(), ea(), Re.getAccountName(), bundle);
    }

    protected d aB(IBinder ibinder)
    {
        return d.a.aA(ibinder);
    }

    protected String aF()
    {
        return "com.google.android.gms.plus.service.START";
    }

    protected String aG()
    {
        return "com.google.android.gms.plus.internal.IPlusService";
    }

    public boolean aR(String s)
    {
        return Arrays.asList(ea()).contains(s);
    }

    public void c(com.google.android.gms.common.api.a.c c1, String as[])
    {
        a(c1, Arrays.asList(as));
    }

    public void clearDefaultAccount()
    {
        bm();
        try
        {
            Rd = null;
            ((d)eb()).clearDefaultAccount();
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
    }

    public String getAccountName()
    {
        bm();
        String s;
        try
        {
            s = ((d)eb()).getAccountName();
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
        return s;
    }

    public Person getCurrentPerson()
    {
        bm();
        return Rd;
    }

    public void i(com.google.android.gms.common.api.a.c c1)
    {
        a(c1, 20, null, null, null, "me");
    }

    public void i(com.google.android.gms.common.api.a.c c1, String s)
    {
        a(c1, 0, s);
    }

    public void j(com.google.android.gms.common.api.a.c c1)
    {
        bm();
        e e1 = new e(c1);
        try
        {
            ((d)eb()).a(e1, 2, 1, -1, null);
            return;
        }
        catch (RemoteException remoteexception)
        {
            e1.a(DataHolder.empty(8), null);
        }
    }

    public void k(com.google.android.gms.common.api.a.c c1)
    {
        bm();
        clearDefaultAccount();
        g g1 = new g(c1);
        try
        {
            ((d)eb()).b(g1);
            return;
        }
        catch (RemoteException remoteexception)
        {
            g1.d(8, null);
        }
    }

    protected IInterface p(IBinder ibinder)
    {
        return aB(ibinder);
    }

    public void removeMoment(String s)
    {
        bm();
        try
        {
            ((d)eb()).removeMoment(s);
            return;
        }
        catch (RemoteException remoteexception)
        {
            throw new IllegalStateException(remoteexception);
        }
    }

    private class e extends com.google.android.gms.plus.internal.a
    {

        private final com.google.android.gms.common.api.a.c QI;
        final com.google.android.gms.plus.internal.e Rf;

        public void a(DataHolder dataholder, String s)
        {
            PendingIntent pendingintent;
            Status status;
            DataHolder dataholder1;
            if (dataholder.getMetadata() != null)
            {
                pendingintent = (PendingIntent)dataholder.getMetadata().getParcelable("pendingIntent");
            } else
            {
                pendingintent = null;
            }
            status = new Status(dataholder.getStatusCode(), null, pendingintent);
            if (!status.isSuccess() && dataholder != null)
            {
                if (!dataholder.isClosed())
                {
                    dataholder.close();
                }
                dataholder1 = null;
            } else
            {
                dataholder1 = dataholder;
            }
            Rf.a(Rf. new f(QI, status, dataholder1, s));
        }

        public e(com.google.android.gms.common.api.a.c c1)
        {
            Rf = com.google.android.gms.plus.internal.e.this;
            super();
            QI = c1;
        }

        private class f extends com.google.android.gms.internal.eh.d
            implements com.google.android.gms.plus.People.LoadPeopleResult
        {

            private final String Dh;
            final com.google.android.gms.plus.internal.e Rf;
            private PersonBuffer Ri;
            private final Status vl;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                PersonBuffer personbuffer;
                if (dataholder != null)
                {
                    personbuffer = new PersonBuffer(dataholder);
                } else
                {
                    personbuffer = null;
                }
                Ri = personbuffer;
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public String getNextPageToken()
            {
                return Dh;
            }

            public PersonBuffer getPersonBuffer()
            {
                return Ri;
            }

            public Status getStatus()
            {
                return vl;
            }

            public void release()
            {
                if (Ri != null)
                {
                    Ri.close();
                }
            }

            public f(com.google.android.gms.common.api.a.c c1, Status status, DataHolder dataholder, String s)
            {
                Rf = com.google.android.gms.plus.internal.e.this;
                super(com.google.android.gms.plus.internal.e.this, c1, dataholder);
                vl = status;
                Dh = s;
            }
        }

    }


    private class b extends com.google.android.gms.plus.internal.a
    {

        private final com.google.android.gms.common.api.a.c QI;
        final com.google.android.gms.plus.internal.e Rf;

        public void a(DataHolder dataholder, String s, String s1)
        {
            PendingIntent pendingintent;
            Status status;
            DataHolder dataholder1;
            if (dataholder.getMetadata() != null)
            {
                pendingintent = (PendingIntent)dataholder.getMetadata().getParcelable("pendingIntent");
            } else
            {
                pendingintent = null;
            }
            status = new Status(dataholder.getStatusCode(), null, pendingintent);
            if (!status.isSuccess() && dataholder != null)
            {
                if (!dataholder.isClosed())
                {
                    dataholder.close();
                }
                dataholder1 = null;
            } else
            {
                dataholder1 = dataholder;
            }
            Rf.a(Rf. new c(QI, status, dataholder1, s, s1));
        }

        public b(com.google.android.gms.common.api.a.c c1)
        {
            Rf = com.google.android.gms.plus.internal.e.this;
            super();
            QI = c1;
        }

        private class c extends com.google.android.gms.internal.eh.d
            implements com.google.android.gms.plus.Moments.LoadMomentsResult
        {

            private final String Dh;
            final com.google.android.gms.plus.internal.e Rf;
            private final String Rg;
            private MomentBuffer Rh;
            private final Status vl;

            protected void a(com.google.android.gms.common.api.a.c c1, DataHolder dataholder)
            {
                MomentBuffer momentbuffer;
                if (dataholder != null)
                {
                    momentbuffer = new MomentBuffer(dataholder);
                } else
                {
                    momentbuffer = null;
                }
                Rh = momentbuffer;
                c1.b(this);
            }

            protected volatile void a(Object obj, DataHolder dataholder)
            {
                a((com.google.android.gms.common.api.a.c)obj, dataholder);
            }

            public MomentBuffer getMomentBuffer()
            {
                return Rh;
            }

            public String getNextPageToken()
            {
                return Dh;
            }

            public Status getStatus()
            {
                return vl;
            }

            public String getUpdated()
            {
                return Rg;
            }

            public void release()
            {
                if (Rh != null)
                {
                    Rh.close();
                }
            }

            public c(com.google.android.gms.common.api.a.c c1, Status status, DataHolder dataholder, String s, String s1)
            {
                Rf = com.google.android.gms.plus.internal.e.this;
                super(com.google.android.gms.plus.internal.e.this, c1, dataholder);
                vl = status;
                Dh = s;
                Rg = s1;
            }
        }

    }


    private class a extends com.google.android.gms.plus.internal.a
    {

        private final com.google.android.gms.common.api.a.c QI;
        final com.google.android.gms.plus.internal.e Rf;

        public void L(Status status)
        {
            Rf.a(Rf. new d(QI, status));
        }

        public a(com.google.android.gms.common.api.a.c c1)
        {
            Rf = com.google.android.gms.plus.internal.e.this;
            super();
            QI = c1;
        }

        private class d extends com.google.android.gms.internal.eh.b
        {

            final com.google.android.gms.plus.internal.e Rf;
            private final Status vl;

            protected void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            protected void c(com.google.android.gms.common.api.a.c c1)
            {
                if (c1 != null)
                {
                    c1.b(vl);
                }
            }

            protected void cP()
            {
            }

            public d(com.google.android.gms.common.api.a.c c1, Status status)
            {
                Rf = com.google.android.gms.plus.internal.e.this;
                super(com.google.android.gms.plus.internal.e.this, c1);
                vl = status;
            }
        }

    }


    private class g extends com.google.android.gms.plus.internal.a
    {

        private final com.google.android.gms.common.api.a.c QI;
        final com.google.android.gms.plus.internal.e Rf;

        public void d(int l, Bundle bundle)
        {
            PendingIntent pendingintent;
            Status status;
            if (bundle != null)
            {
                pendingintent = (PendingIntent)bundle.getParcelable("pendingIntent");
            } else
            {
                pendingintent = null;
            }
            status = new Status(l, null, pendingintent);
            Rf.a(Rf. new h(QI, status));
        }

        public g(com.google.android.gms.common.api.a.c c1)
        {
            Rf = com.google.android.gms.plus.internal.e.this;
            super();
            QI = c1;
        }

        private class h extends com.google.android.gms.internal.eh.b
        {

            final com.google.android.gms.plus.internal.e Rf;
            private final Status vl;

            protected void a(Object obj)
            {
                c((com.google.android.gms.common.api.a.c)obj);
            }

            protected void c(com.google.android.gms.common.api.a.c c1)
            {
                Rf.disconnect();
                if (c1 != null)
                {
                    c1.b(vl);
                }
            }

            protected void cP()
            {
            }

            public h(com.google.android.gms.common.api.a.c c1, Status status)
            {
                Rf = com.google.android.gms.plus.internal.e.this;
                super(com.google.android.gms.plus.internal.e.this, c1);
                vl = status;
            }
        }

    }

}
