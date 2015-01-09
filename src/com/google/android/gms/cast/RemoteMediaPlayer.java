// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.cast;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.internal.dv;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.cast:
//            MediaInfo, MediaStatus, CastDevice

public class RemoteMediaPlayer
    implements Cast.MessageReceivedCallback
{

    public static final int RESUME_STATE_PAUSE = 2;
    public static final int RESUME_STATE_PLAY = 1;
    public static final int RESUME_STATE_UNCHANGED = 0;
    public static final int STATUS_CANCELED = 2;
    public static final int STATUS_FAILED = 1;
    public static final int STATUS_REPLACED = 4;
    public static final int STATUS_SUCCEEDED = 0;
    public static final int STATUS_TIMED_OUT = 3;
    private final Object mg = new Object();
    private final dv xg = new _cls1();
    private final a xh = new a();
    private OnMetadataUpdatedListener xi;
    private OnStatusUpdatedListener xj;

    public RemoteMediaPlayer()
    {
        xg.a(xh);
    }

    static void a(RemoteMediaPlayer remotemediaplayer)
    {
        remotemediaplayer.onStatusUpdated();
    }

    static void b(RemoteMediaPlayer remotemediaplayer)
    {
        remotemediaplayer.onMetadataUpdated();
    }

    static Object c(RemoteMediaPlayer remotemediaplayer)
    {
        return remotemediaplayer.mg;
    }

    static a d(RemoteMediaPlayer remotemediaplayer)
    {
        return remotemediaplayer.xh;
    }

    static dv e(RemoteMediaPlayer remotemediaplayer)
    {
        return remotemediaplayer.xg;
    }

    private void onMetadataUpdated()
    {
        if (xi != null)
        {
            xi.onMetadataUpdated();
        }
    }

    private void onStatusUpdated()
    {
        if (xj != null)
        {
            xj.onStatusUpdated();
        }
    }

    public long getApproximateStreamPosition()
    {
        long l;
        synchronized (mg)
        {
            l = xg.getApproximateStreamPosition();
        }
        return l;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public MediaInfo getMediaInfo()
    {
        MediaInfo mediainfo;
        synchronized (mg)
        {
            mediainfo = xg.getMediaInfo();
        }
        return mediainfo;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public MediaStatus getMediaStatus()
    {
        MediaStatus mediastatus;
        synchronized (mg)
        {
            mediastatus = xg.getMediaStatus();
        }
        return mediastatus;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public String getNamespace()
    {
        return xg.getNamespace();
    }

    public long getStreamDuration()
    {
        long l;
        synchronized (mg)
        {
            l = xg.getStreamDuration();
        }
        return l;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public PendingResult load(GoogleApiClient googleapiclient, MediaInfo mediainfo)
    {
        return load(googleapiclient, mediainfo, true, 0L, null);
    }

    public PendingResult load(GoogleApiClient googleapiclient, MediaInfo mediainfo, boolean flag)
    {
        return load(googleapiclient, mediainfo, flag, 0L, null);
    }

    public PendingResult load(GoogleApiClient googleapiclient, MediaInfo mediainfo, boolean flag, long l)
    {
        return load(googleapiclient, mediainfo, flag, l, null);
    }

    public PendingResult load(GoogleApiClient googleapiclient, MediaInfo mediainfo, boolean flag, long l, JSONObject jsonobject)
    {
        return googleapiclient.b(new _cls2(googleapiclient, mediainfo, flag, l, jsonobject));
    }

    public void onMessageReceived(CastDevice castdevice, String s, String s1)
    {
        xg.P(s1);
    }

    public PendingResult pause(GoogleApiClient googleapiclient)
    {
        return pause(googleapiclient, null);
    }

    public PendingResult pause(GoogleApiClient googleapiclient, JSONObject jsonobject)
    {
        return googleapiclient.b(new _cls3(googleapiclient, jsonobject));
    }

    public PendingResult play(GoogleApiClient googleapiclient)
    {
        return play(googleapiclient, null);
    }

    public PendingResult play(GoogleApiClient googleapiclient, JSONObject jsonobject)
    {
        return googleapiclient.b(new _cls5(googleapiclient, jsonobject));
    }

    public PendingResult requestStatus(GoogleApiClient googleapiclient)
    {
        return googleapiclient.b(new _cls9(googleapiclient));
    }

    public PendingResult seek(GoogleApiClient googleapiclient, long l)
    {
        return seek(googleapiclient, l, 0, null);
    }

    public PendingResult seek(GoogleApiClient googleapiclient, long l, int i)
    {
        return seek(googleapiclient, l, i, null);
    }

    public PendingResult seek(GoogleApiClient googleapiclient, long l, int i, JSONObject jsonobject)
    {
        return googleapiclient.b(new _cls6(googleapiclient, l, i, jsonobject));
    }

    public void setOnMetadataUpdatedListener(OnMetadataUpdatedListener onmetadataupdatedlistener)
    {
        xi = onmetadataupdatedlistener;
    }

    public void setOnStatusUpdatedListener(OnStatusUpdatedListener onstatusupdatedlistener)
    {
        xj = onstatusupdatedlistener;
    }

    public PendingResult setStreamMute(GoogleApiClient googleapiclient, boolean flag)
    {
        return setStreamMute(googleapiclient, flag, null);
    }

    public PendingResult setStreamMute(GoogleApiClient googleapiclient, boolean flag, JSONObject jsonobject)
    {
        return googleapiclient.b(new _cls8(googleapiclient, flag, jsonobject));
    }

    public PendingResult setStreamVolume(GoogleApiClient googleapiclient, double d1)
    {
        return setStreamVolume(googleapiclient, d1, null);
    }

    public PendingResult setStreamVolume(GoogleApiClient googleapiclient, double d1, JSONObject jsonobject)
    {
        if (Double.isInfinite(d1) || Double.isNaN(d1))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Volume cannot be ").append(d1).toString());
        } else
        {
            return googleapiclient.b(new _cls7(googleapiclient, d1, jsonobject));
        }
    }

    public PendingResult stop(GoogleApiClient googleapiclient)
    {
        return stop(googleapiclient, null);
    }

    public PendingResult stop(GoogleApiClient googleapiclient, JSONObject jsonobject)
    {
        return googleapiclient.b(new _cls4(googleapiclient, jsonobject));
    }

    private class a
        implements dw
    {

        final RemoteMediaPlayer xk;
        private GoogleApiClient xu;
        private long xv;

        public void a(String s, String s1, long l, String s2)
        {
            if (xu == null)
            {
                throw new IOException("No GoogleApiClient available");
            } else
            {
                class a
                    implements ResultCallback
                {

                    private final long xw;
                    final a xx;

                    public void i(Status status)
                    {
                        if (!status.isSuccess())
                        {
                            RemoteMediaPlayer.e(xx.xk).a(xw, status.getStatusCode());
                        }
                    }

                    public void onResult(Result result)
                    {
                        i((Status)result);
                    }

                a(long l)
                {
                    xx = a.this;
                    super();
                    xw = l;
                }
                }

                Cast.CastApi.sendMessage(xu, s, s1).setResultCallback(new a(l));
                return;
            }
        }

        public void b(GoogleApiClient googleapiclient)
        {
            xu = googleapiclient;
        }

        public long cV()
        {
            long l = 1L + xv;
            xv = l;
            return l;
        }

        public a()
        {
            xk = RemoteMediaPlayer.this;
            super();
            xv = 0L;
        }
    }


    private class _cls1 extends dv
    {

        final RemoteMediaPlayer xk;

        protected void onMetadataUpdated()
        {
            RemoteMediaPlayer.b(xk);
        }

        protected void onStatusUpdated()
        {
            RemoteMediaPlayer.a(xk);
        }

        _cls1()
        {
            xk = RemoteMediaPlayer.this;
            super();
        }
    }


    private class OnMetadataUpdatedListener
    {

        public abstract void onMetadataUpdated();
    }


    private class OnStatusUpdatedListener
    {

        public abstract void onStatusUpdated();
    }


    private class _cls2 extends b
    {
        private class b extends Cast.a
        {

            dx xy;

            public Result d(Status status)
            {
                return j(status);
            }

            public MediaChannelResult j(Status status)
            {
                class _cls2
                    implements MediaChannelResult
                {

                    final Status vb;
                    final b xz;

                    public Status getStatus()
                    {
                        return vb;
                    }

                    _cls2(Status status)
                    {
                        xz = b.this;
                        vb = status;
                        super();
                    }
                }

                return new _cls2(status);
            }

            b()
            {
                class _cls1
                    implements dx
                {

                    final b xz;

                    public void a(long l, int i, JSONObject jsonobject)
                    {
                        xz.a(new c(new Status(i), jsonobject));
                    }

                    public void k(long l)
                    {
                        xz.a(xz.j(new Status(4)));
                    }

                    _cls1()
                    {
                        xz = b.this;
                        super();
                    }

                    private class c
                        implements MediaChannelResult
                    {

                        private final Status vl;
                        private final JSONObject wP;

                        public Status getStatus()
                        {
                            return vl;
                        }

                        c(Status status, JSONObject jsonobject)
                        {
                            vl = status;
                            wP = jsonobject;
                        }
                    }

                }

                xy = new _cls1();
            }
        }


        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final MediaInfo xm;
        final boolean xn;
        final long xo;
        final JSONObject xp;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).a(xy, xm, xn, xo, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls2(GoogleApiClient googleapiclient, MediaInfo mediainfo, boolean flag, long l, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xm = mediainfo;
            xn = flag;
            xo = l;
            xp = jsonobject;
            super();
        }
    }


    private class _cls3 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final JSONObject xp;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).a(xy, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls3(GoogleApiClient googleapiclient, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xp = jsonobject;
            super();
        }
    }


    private class _cls5 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final JSONObject xp;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).c(xy, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls5(GoogleApiClient googleapiclient, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xp = jsonobject;
            super();
        }
    }


    private class _cls9 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).a(xy);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls9(GoogleApiClient googleapiclient)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            super();
        }
    }


    private class _cls6 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final JSONObject xp;
        final long xq;
        final int xr;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).a(xy, xq, xr, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls6(GoogleApiClient googleapiclient, long l, int i, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xq = l;
            xr = i;
            xp = jsonobject;
            super();
        }
    }


    private class _cls8 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final JSONObject xp;
        final boolean xt;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).a(xy, xt, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IllegalStateException illegalstateexception;
            illegalstateexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls8(GoogleApiClient googleapiclient, boolean flag, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xt = flag;
            xp = jsonobject;
            super();
        }
    }


    private class _cls7 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final JSONObject xp;
        final double xs;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).a(xy, xs, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IllegalStateException illegalstateexception;
            illegalstateexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            IllegalArgumentException illegalargumentexception;
            illegalargumentexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls7(GoogleApiClient googleapiclient, double d1, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xs = d1;
            xp = jsonobject;
            super();
        }
    }


    private class _cls4 extends b
    {

        final RemoteMediaPlayer xk;
        final GoogleApiClient xl;
        final JSONObject xp;

        protected volatile void a(com.google.android.gms.common.api.Api.a a1)
        {
            a((dq)a1);
        }

        protected void a(dq dq1)
        {
            Object obj = RemoteMediaPlayer.c(xk);
            obj;
            JVM INSTR monitorenter ;
            RemoteMediaPlayer.d(xk).b(xl);
            RemoteMediaPlayer.e(xk).b(xy, xp);
            RemoteMediaPlayer.d(xk).b(null);
_L1:
            obj;
            JVM INSTR monitorexit ;
            return;
            IOException ioexception;
            ioexception;
            a(((Result) (j(new Status(1)))));
            RemoteMediaPlayer.d(xk).b(null);
              goto _L1
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
            Exception exception1;
            exception1;
            RemoteMediaPlayer.d(xk).b(null);
            throw exception1;
        }

        _cls4(GoogleApiClient googleapiclient, JSONObject jsonobject)
        {
            xk = RemoteMediaPlayer.this;
            xl = googleapiclient;
            xp = jsonobject;
            super();
        }
    }

}
