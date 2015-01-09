// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus;

import android.net.Uri;
import com.google.android.gms.common.GooglePlayServicesClient;
import com.google.android.gms.plus.internal.e;
import com.google.android.gms.plus.model.moments.Moment;
import com.google.android.gms.plus.model.people.Person;
import java.util.Collection;

public class PlusClient
    implements GooglePlayServicesClient
{

    final e QN;

    PlusClient(e e1)
    {
        QN = e1;
    }

    public void clearDefaultAccount()
    {
        QN.clearDefaultAccount();
    }

    public void connect()
    {
        QN.connect();
    }

    public void disconnect()
    {
        QN.disconnect();
    }

    public String getAccountName()
    {
        return QN.getAccountName();
    }

    public Person getCurrentPerson()
    {
        return QN.getCurrentPerson();
    }

    e hj()
    {
        return QN;
    }

    public boolean isConnected()
    {
        return QN.isConnected();
    }

    public boolean isConnecting()
    {
        return QN.isConnecting();
    }

    public boolean isConnectionCallbacksRegistered(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        return QN.isConnectionCallbacksRegistered(connectioncallbacks);
    }

    public boolean isConnectionFailedListenerRegistered(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        return QN.isConnectionFailedListenerRegistered(onconnectionfailedlistener);
    }

    public void loadMoments(OnMomentsLoadedListener onmomentsloadedlistener)
    {
        QN.i(new _cls1(onmomentsloadedlistener));
    }

    public void loadMoments(OnMomentsLoadedListener onmomentsloadedlistener, int i, String s, Uri uri, String s1, String s2)
    {
        QN.a(new _cls2(onmomentsloadedlistener), i, s, uri, s1, s2);
    }

    public void loadPeople(OnPeopleLoadedListener onpeopleloadedlistener, Collection collection)
    {
        QN.a(new _cls5(onpeopleloadedlistener), collection);
    }

    public transient void loadPeople(OnPeopleLoadedListener onpeopleloadedlistener, String as[])
    {
        QN.c(new _cls6(onpeopleloadedlistener), as);
    }

    public void loadVisiblePeople(OnPeopleLoadedListener onpeopleloadedlistener, int i, String s)
    {
        QN.a(new _cls3(onpeopleloadedlistener), i, s);
    }

    public void loadVisiblePeople(OnPeopleLoadedListener onpeopleloadedlistener, String s)
    {
        QN.i(new _cls4(onpeopleloadedlistener), s);
    }

    public void registerConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        QN.registerConnectionCallbacks(connectioncallbacks);
    }

    public void registerConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        QN.registerConnectionFailedListener(onconnectionfailedlistener);
    }

    public void removeMoment(String s)
    {
        QN.removeMoment(s);
    }

    public void revokeAccessAndDisconnect(OnAccessRevokedListener onaccessrevokedlistener)
    {
        QN.k(new _cls7(onaccessrevokedlistener));
    }

    public void unregisterConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        QN.unregisterConnectionCallbacks(connectioncallbacks);
    }

    public void unregisterConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        QN.unregisterConnectionFailedListener(onconnectionfailedlistener);
    }

    public void writeMoment(Moment moment)
    {
        QN.a(null, moment);
    }

    private class _cls1
        implements com.google.android.gms.common.api.a.c
    {

        final OnMomentsLoadedListener QO;
        final PlusClient QP;

        public void a(Moments.LoadMomentsResult loadmomentsresult)
        {
            QO.onMomentsLoaded(loadmomentsresult.getStatus().dG(), loadmomentsresult.getMomentBuffer(), loadmomentsresult.getNextPageToken(), loadmomentsresult.getUpdated());
        }

        public void b(Object obj)
        {
            a((Moments.LoadMomentsResult)obj);
        }

        _cls1(OnMomentsLoadedListener onmomentsloadedlistener)
        {
            QP = PlusClient.this;
            QO = onmomentsloadedlistener;
            super();
        }

        private class OnMomentsLoadedListener
        {

            public abstract void onMomentsLoaded(ConnectionResult connectionresult, MomentBuffer momentbuffer, String s, String s1);
        }

    }


    private class _cls2
        implements com.google.android.gms.common.api.a.c
    {

        final OnMomentsLoadedListener QO;
        final PlusClient QP;

        public void a(Moments.LoadMomentsResult loadmomentsresult)
        {
            QO.onMomentsLoaded(loadmomentsresult.getStatus().dG(), loadmomentsresult.getMomentBuffer(), loadmomentsresult.getNextPageToken(), loadmomentsresult.getUpdated());
        }

        public void b(Object obj)
        {
            a((Moments.LoadMomentsResult)obj);
        }

        _cls2(OnMomentsLoadedListener onmomentsloadedlistener)
        {
            QP = PlusClient.this;
            QO = onmomentsloadedlistener;
            super();
        }
    }


    private class _cls5
        implements com.google.android.gms.common.api.a.c
    {

        final PlusClient QP;
        final OnPeopleLoadedListener QQ;

        public void a(People.LoadPeopleResult loadpeopleresult)
        {
            QQ.onPeopleLoaded(loadpeopleresult.getStatus().dG(), loadpeopleresult.getPersonBuffer(), loadpeopleresult.getNextPageToken());
        }

        public void b(Object obj)
        {
            a((People.LoadPeopleResult)obj);
        }

        _cls5(OnPeopleLoadedListener onpeopleloadedlistener)
        {
            QP = PlusClient.this;
            QQ = onpeopleloadedlistener;
            super();
        }

        private class OnPeopleLoadedListener
        {

            public abstract void onPeopleLoaded(ConnectionResult connectionresult, PersonBuffer personbuffer, String s);
        }

    }


    private class _cls6
        implements com.google.android.gms.common.api.a.c
    {

        final PlusClient QP;
        final OnPeopleLoadedListener QQ;

        public void a(People.LoadPeopleResult loadpeopleresult)
        {
            QQ.onPeopleLoaded(loadpeopleresult.getStatus().dG(), loadpeopleresult.getPersonBuffer(), loadpeopleresult.getNextPageToken());
        }

        public void b(Object obj)
        {
            a((People.LoadPeopleResult)obj);
        }

        _cls6(OnPeopleLoadedListener onpeopleloadedlistener)
        {
            QP = PlusClient.this;
            QQ = onpeopleloadedlistener;
            super();
        }
    }


    private class _cls3
        implements com.google.android.gms.common.api.a.c
    {

        final PlusClient QP;
        final OnPeopleLoadedListener QQ;

        public void a(People.LoadPeopleResult loadpeopleresult)
        {
            QQ.onPeopleLoaded(loadpeopleresult.getStatus().dG(), loadpeopleresult.getPersonBuffer(), loadpeopleresult.getNextPageToken());
        }

        public void b(Object obj)
        {
            a((People.LoadPeopleResult)obj);
        }

        _cls3(OnPeopleLoadedListener onpeopleloadedlistener)
        {
            QP = PlusClient.this;
            QQ = onpeopleloadedlistener;
            super();
        }
    }


    private class _cls4
        implements com.google.android.gms.common.api.a.c
    {

        final PlusClient QP;
        final OnPeopleLoadedListener QQ;

        public void a(People.LoadPeopleResult loadpeopleresult)
        {
            QQ.onPeopleLoaded(loadpeopleresult.getStatus().dG(), loadpeopleresult.getPersonBuffer(), loadpeopleresult.getNextPageToken());
        }

        public void b(Object obj)
        {
            a((People.LoadPeopleResult)obj);
        }

        _cls4(OnPeopleLoadedListener onpeopleloadedlistener)
        {
            QP = PlusClient.this;
            QQ = onpeopleloadedlistener;
            super();
        }
    }


    private class _cls7
        implements com.google.android.gms.common.api.a.c
    {

        final PlusClient QP;
        final OnAccessRevokedListener QR;

        public void K(Status status)
        {
            QR.onAccessRevoked(status.getStatus().dG());
        }

        public void b(Object obj)
        {
            K((Status)obj);
        }

        _cls7(OnAccessRevokedListener onaccessrevokedlistener)
        {
            QP = PlusClient.this;
            QR = onaccessrevokedlistener;
            super();
        }

        private class OnAccessRevokedListener
        {

            public abstract void onAccessRevoked(ConnectionResult connectionresult);
        }

    }

}
