// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.panorama;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.GooglePlayServicesClient;
import com.google.android.gms.internal.ih;

public class PanoramaClient
    implements GooglePlayServicesClient
{

    private final ih QB;

    public PanoramaClient(Context context, com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        QB = new ih(context, connectioncallbacks, onconnectionfailedlistener);
    }

    public void connect()
    {
        QB.connect();
    }

    public void disconnect()
    {
        QB.disconnect();
    }

    public boolean isConnected()
    {
        return QB.isConnected();
    }

    public boolean isConnecting()
    {
        return QB.isConnecting();
    }

    public boolean isConnectionCallbacksRegistered(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        return QB.isConnectionCallbacksRegistered(connectioncallbacks);
    }

    public boolean isConnectionFailedListenerRegistered(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        return QB.isConnectionFailedListenerRegistered(onconnectionfailedlistener);
    }

    public void loadPanoramaInfo(OnPanoramaInfoLoadedListener onpanoramainfoloadedlistener, Uri uri)
    {
        QB.a(new _cls1(onpanoramainfoloadedlistener), uri, false);
    }

    public void loadPanoramaInfoAndGrantAccess(OnPanoramaInfoLoadedListener onpanoramainfoloadedlistener, Uri uri)
    {
        QB.a(new _cls2(onpanoramainfoloadedlistener), uri, true);
    }

    public void registerConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        QB.registerConnectionCallbacks(connectioncallbacks);
    }

    public void registerConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        QB.registerConnectionFailedListener(onconnectionfailedlistener);
    }

    public void unregisterConnectionCallbacks(com.google.android.gms.common.GooglePlayServicesClient.ConnectionCallbacks connectioncallbacks)
    {
        QB.unregisterConnectionCallbacks(connectioncallbacks);
    }

    public void unregisterConnectionFailedListener(com.google.android.gms.common.GooglePlayServicesClient.OnConnectionFailedListener onconnectionfailedlistener)
    {
        QB.unregisterConnectionFailedListener(onconnectionfailedlistener);
    }

    private class _cls1
        implements com.google.android.gms.common.api.a.c
    {

        final OnPanoramaInfoLoadedListener QC;
        final PanoramaClient QD;

        public void a(Panorama.PanoramaResult panoramaresult)
        {
            QC.onPanoramaInfoLoaded(panoramaresult.getStatus().dG(), panoramaresult.getViewerIntent());
        }

        public void b(Object obj)
        {
            a((Panorama.PanoramaResult)obj);
        }

        _cls1(OnPanoramaInfoLoadedListener onpanoramainfoloadedlistener)
        {
            QD = PanoramaClient.this;
            QC = onpanoramainfoloadedlistener;
            super();
        }

        private class OnPanoramaInfoLoadedListener
        {

            public abstract void onPanoramaInfoLoaded(ConnectionResult connectionresult, Intent intent);
        }

    }


    private class _cls2
        implements com.google.android.gms.common.api.a.c
    {

        final OnPanoramaInfoLoadedListener QC;
        final PanoramaClient QD;

        public void a(Panorama.PanoramaResult panoramaresult)
        {
            QC.onPanoramaInfoLoaded(panoramaresult.getStatus().dG(), panoramaresult.getViewerIntent());
        }

        public void b(Object obj)
        {
            a((Panorama.PanoramaResult)obj);
        }

        _cls2(OnPanoramaInfoLoadedListener onpanoramainfoloadedlistener)
        {
            QD = PanoramaClient.this;
            QC = onpanoramainfoloadedlistener;
            super();
        }
    }

}
