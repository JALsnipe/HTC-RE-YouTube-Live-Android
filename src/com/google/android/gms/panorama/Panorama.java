// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.panorama;

import android.net.Uri;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Scope;

public final class Panorama
{

    public static final Api API;
    static final com.google.android.gms.common.api.Api.b va;

    private Panorama()
    {
    }

    public static PendingResult loadPanoramaInfo(GoogleApiClient googleapiclient, Uri uri)
    {
        return googleapiclient.a(new _cls2(uri));
    }

    public static PendingResult loadPanoramaInfoAndGrantAccess(GoogleApiClient googleapiclient, Uri uri)
    {
        return googleapiclient.a(new _cls3(uri));
    }

    static 
    {
        va = new _cls1();
        API = new Api(va, new Scope[0]);
    }

    private class _cls2 extends b
    {
        private class b extends com.google.android.gms.common.api.a.a
        {

            public PanoramaResult J(Status status)
            {
                class _cls1
                    implements PanoramaResult
                {

                    final b QA;
                    final Status vb;

                    public Status getStatus()
                    {
                        return vb;
                    }

                    public Intent getViewerIntent()
                    {
                        return null;
                    }

                    _cls1(Status status)
                    {
                        QA = b.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls1(status);
            }

            public Result d(Status status)
            {
                return J(status);
            }

            public b()
            {
                super(Panorama.va);
            }
        }


        final Uri Qz;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((ih)a1);
        }

        protected void a(ih ih1)
        {
            ih1.a(this, Qz, false);
        }

        _cls2(Uri uri)
        {
            Qz = uri;
            super();
        }
    }


    private class _cls3 extends b
    {

        final Uri Qz;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((ih)a1);
        }

        protected void a(ih ih1)
        {
            ih1.a(this, Qz, true);
        }

        _cls3(Uri uri)
        {
            Qz = uri;
            super();
        }
    }


    private class _cls1
        implements com.google.android.gms.common.api.Api.b
    {

        public com.google.android.gms.common.api.Api.a b(Context context, Looper looper, ee ee, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return g(context, looper, ee, apioptions, connectioncallbacks, onconnectionfailedlistener);
        }

        public ih g(Context context, Looper looper, ee ee, com.google.android.gms.common.api.GoogleApiClient.ApiOptions apioptions, com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks connectioncallbacks, com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener onconnectionfailedlistener)
        {
            return new ih(context, looper, connectioncallbacks, onconnectionfailedlistener);
        }

        public int getPriority()
        {
            return 0x7fffffff;
        }

        _cls1()
        {
        }
    }

}
