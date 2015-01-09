// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.google.android.gms.cast.MediaInfo;
import com.google.android.gms.cast.MediaStatus;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            dp, dy, du, dr, 
//            dx

public class dv extends dp
{

    private static final long yi;
    private static final long yj;
    private static final long yk;
    private static final long yl;
    private final Handler mHandler = new Handler(Looper.getMainLooper());
    private long ym;
    private MediaStatus yn;
    private final dy yo;
    private final dy yp;
    private final dy yq;
    private final dy yr;
    private final dy ys;
    private final dy yt;
    private final dy yu;
    private final dy yv;
    private final Runnable yw = new a(null);
    private boolean yx;

    public dv()
    {
        super("urn:x-cast:com.google.cast.media", "MediaControlChannel");
        yo = new dy(yj);
        yp = new dy(yi);
        yq = new dy(yi);
        yr = new dy(yi);
        ys = new dy(yk);
        yt = new dy(yi);
        yu = new dy(yi);
        yv = new dy(yi);
        dj();
    }

    static dy a(dv dv1)
    {
        return dv1.yo;
    }

    private void a(long l, JSONObject jsonobject)
    {
        boolean flag = true;
        boolean flag1 = yo.m(l);
        boolean flag2;
        int i;
        int j;
        if (ys.dl() && !ys.m(l))
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if ((!yt.dl() || yt.m(l)) && (!yu.dl() || yu.m(l)))
        {
            flag = false;
        }
        if (flag2)
        {
            i = 2;
        } else
        {
            i = 0;
        }
        if (flag)
        {
            i |= 1;
        }
        if (flag1 || yn == null)
        {
            yn = new MediaStatus(jsonobject);
            ym = SystemClock.elapsedRealtime();
            j = 7;
        } else
        {
            j = yn.a(jsonobject, i);
        }
        if ((j & 1) != 0)
        {
            ym = SystemClock.elapsedRealtime();
            onStatusUpdated();
        }
        if ((j & 2) != 0)
        {
            ym = SystemClock.elapsedRealtime();
            onStatusUpdated();
        }
        if ((j & 4) != 0)
        {
            onMetadataUpdated();
        }
        yo.c(l, 0);
        yp.c(l, 0);
        yq.c(l, 0);
        yr.c(l, 0);
        ys.c(l, 0);
        yt.c(l, 0);
        yu.c(l, 0);
        yv.c(l, 0);
    }

    static boolean a(dv dv1, boolean flag)
    {
        dv1.yx = flag;
        return flag;
    }

    static dy b(dv dv1)
    {
        return dv1.yp;
    }

    static void b(dv dv1, boolean flag)
    {
        dv1.u(flag);
    }

    static dy c(dv dv1)
    {
        return dv1.yq;
    }

    static dy d(dv dv1)
    {
        return dv1.yr;
    }

    private void dj()
    {
        u(false);
        ym = 0L;
        yn = null;
        yo.clear();
        ys.clear();
        yt.clear();
    }

    static dy e(dv dv1)
    {
        return dv1.ys;
    }

    static dy f(dv dv1)
    {
        return dv1.yt;
    }

    static dy g(dv dv1)
    {
        return dv1.yu;
    }

    static dy h(dv dv1)
    {
        return dv1.yv;
    }

    private void u(boolean flag)
    {
label0:
        {
            if (yx != flag)
            {
                yx = flag;
                if (!flag)
                {
                    break label0;
                }
                mHandler.postDelayed(yw, yl);
            }
            return;
        }
        mHandler.removeCallbacks(yw);
    }

    public final void P(String s)
    {
        xB.b("message received: %s", new Object[] {
            s
        });
        JSONObject jsonobject;
        String s1;
        long l;
        jsonobject = new JSONObject(s);
        s1 = jsonobject.getString("type");
        l = jsonobject.optLong("requestId", -1L);
        if (!s1.equals("MEDIA_STATUS"))
        {
            break MISSING_BLOCK_LABEL_145;
        }
        JSONArray jsonarray = jsonobject.getJSONArray("status");
        if (jsonarray.length() > 0)
        {
            a(l, jsonarray.getJSONObject(0));
            return;
        }
        try
        {
            yn = null;
            onStatusUpdated();
            onMetadataUpdated();
            yv.c(l, 0);
            return;
        }
        catch (JSONException jsonexception)
        {
            du du1 = xB;
            Object aobj[] = new Object[2];
            aobj[0] = jsonexception.getMessage();
            aobj[1] = s;
            du1.d("Message is malformed (%s); ignoring: %s", aobj);
            return;
        }
        if (s1.equals("INVALID_PLAYER_STATE"))
        {
            xB.d("received unexpected error: Invalid Player State.", new Object[0]);
            JSONObject jsonobject4 = jsonobject.optJSONObject("customData");
            yo.b(l, 1, jsonobject4);
            yp.b(l, 1, jsonobject4);
            yq.b(l, 1, jsonobject4);
            yr.b(l, 1, jsonobject4);
            ys.b(l, 1, jsonobject4);
            yt.b(l, 1, jsonobject4);
            yu.b(l, 1, jsonobject4);
            yv.b(l, 1, jsonobject4);
            return;
        }
        if (s1.equals("LOAD_FAILED"))
        {
            JSONObject jsonobject3 = jsonobject.optJSONObject("customData");
            yo.b(l, 1, jsonobject3);
            return;
        }
        if (s1.equals("LOAD_CANCELLED"))
        {
            JSONObject jsonobject2 = jsonobject.optJSONObject("customData");
            yo.b(l, 2, jsonobject2);
            return;
        }
        if (s1.equals("INVALID_REQUEST"))
        {
            xB.d("received unexpected error: Invalid Request.", new Object[0]);
            JSONObject jsonobject1 = jsonobject.optJSONObject("customData");
            yo.b(l, 1, jsonobject1);
            yp.b(l, 1, jsonobject1);
            yq.b(l, 1, jsonobject1);
            yr.b(l, 1, jsonobject1);
            ys.b(l, 1, jsonobject1);
            yt.b(l, 1, jsonobject1);
            yu.b(l, 1, jsonobject1);
            yv.b(l, 1, jsonobject1);
        }
        return;
    }

    public long a(dx dx)
    {
        JSONObject jsonobject = new JSONObject();
        long l = cW();
        yv.a(l, dx);
        u(true);
        try
        {
            jsonobject.put("requestId", l);
            jsonobject.put("type", "GET_STATUS");
            if (yn != null)
            {
                jsonobject.put("mediaSessionId", yn.cU());
            }
        }
        catch (JSONException jsonexception) { }
        a(jsonobject.toString(), l, null);
        return l;
    }

    public long a(dx dx, double d1, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l;
        if (Double.isInfinite(d1) || Double.isNaN(d1))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Volume cannot be ").append(d1).toString());
        }
        jsonobject1 = new JSONObject();
        l = cW();
        yt.a(l, dx);
        u(true);
        jsonobject1.put("requestId", l);
        jsonobject1.put("type", "SET_VOLUME");
        jsonobject1.put("mediaSessionId", cU());
        JSONObject jsonobject2 = new JSONObject();
        jsonobject2.put("level", d1);
        jsonobject1.put("volume", jsonobject2);
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l, null);
        return l;
    }

    public long a(dx dx, long l, int i, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l1;
        jsonobject1 = new JSONObject();
        l1 = cW();
        ys.a(l1, dx);
        u(true);
        jsonobject1.put("requestId", l1);
        jsonobject1.put("type", "SEEK");
        jsonobject1.put("mediaSessionId", cU());
        jsonobject1.put("currentTime", dr.l(l));
        if (i != 1) goto _L2; else goto _L1
_L1:
        jsonobject1.put("resumeState", "PLAYBACK_START");
_L4:
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l1, null);
        return l1;
_L2:
        if (i != 2) goto _L4; else goto _L3
_L3:
        jsonobject1.put("resumeState", "PLAYBACK_PAUSE");
          goto _L4
    }

    public long a(dx dx, MediaInfo mediainfo, boolean flag, long l, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l1;
        jsonobject1 = new JSONObject();
        l1 = cW();
        yo.a(l1, dx);
        u(true);
        jsonobject1.put("requestId", l1);
        jsonobject1.put("type", "LOAD");
        jsonobject1.put("media", mediainfo.cT());
        jsonobject1.put("autoplay", flag);
        jsonobject1.put("currentTime", dr.l(l));
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l1, null);
        return l1;
    }

    public long a(dx dx, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l;
        jsonobject1 = new JSONObject();
        l = cW();
        yp.a(l, dx);
        u(true);
        jsonobject1.put("requestId", l);
        jsonobject1.put("type", "PAUSE");
        jsonobject1.put("mediaSessionId", cU());
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l, null);
        return l;
    }

    public long a(dx dx, boolean flag, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l;
        jsonobject1 = new JSONObject();
        l = cW();
        yu.a(l, dx);
        u(true);
        jsonobject1.put("requestId", l);
        jsonobject1.put("type", "SET_VOLUME");
        jsonobject1.put("mediaSessionId", cU());
        JSONObject jsonobject2 = new JSONObject();
        jsonobject2.put("muted", flag);
        jsonobject1.put("volume", jsonobject2);
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l, null);
        return l;
    }

    public void a(long l, int i)
    {
        yo.c(l, i);
        yp.c(l, i);
        yq.c(l, i);
        yr.c(l, i);
        ys.c(l, i);
        yt.c(l, i);
        yu.c(l, i);
        yv.c(l, i);
    }

    public long b(dx dx, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l;
        jsonobject1 = new JSONObject();
        l = cW();
        yr.a(l, dx);
        u(true);
        jsonobject1.put("requestId", l);
        jsonobject1.put("type", "STOP");
        jsonobject1.put("mediaSessionId", cU());
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l, null);
        return l;
    }

    public long c(dx dx, JSONObject jsonobject)
    {
        JSONObject jsonobject1;
        long l;
        jsonobject1 = new JSONObject();
        l = cW();
        yq.a(l, dx);
        u(true);
        jsonobject1.put("requestId", l);
        jsonobject1.put("type", "PLAY");
        jsonobject1.put("mediaSessionId", cU());
        if (jsonobject != null)
        {
            try
            {
                jsonobject1.put("customData", jsonobject);
            }
            catch (JSONException jsonexception) { }
        }
        a(jsonobject1.toString(), l, null);
        return l;
    }

    public long cU()
    {
        if (yn == null)
        {
            throw new IllegalStateException("No current media session");
        } else
        {
            return yn.cU();
        }
    }

    public void cX()
    {
        dj();
    }

    public long getApproximateStreamPosition()
    {
        MediaInfo mediainfo;
        for (mediainfo = getMediaInfo(); mediainfo == null || ym == 0L;)
        {
            return 0L;
        }

        double d1 = yn.getPlaybackRate();
        long l = yn.getStreamPosition();
        int i = yn.getPlayerState();
        if (d1 == 0.0D || i != 2)
        {
            return l;
        }
        long l1 = SystemClock.elapsedRealtime() - ym;
        long l2;
        long l3;
        long l4;
        if (l1 < 0L)
        {
            l2 = 0L;
        } else
        {
            l2 = l1;
        }
        if (l2 == 0L)
        {
            return l;
        }
        l3 = mediainfo.getStreamDuration();
        l4 = l + (long)(d1 * (double)l2);
        if (l4 <= l3)
        {
            if (l4 < 0L)
            {
                l3 = 0L;
            } else
            {
                l3 = l4;
            }
        }
        return l3;
    }

    public MediaInfo getMediaInfo()
    {
        if (yn == null)
        {
            return null;
        } else
        {
            return yn.getMediaInfo();
        }
    }

    public MediaStatus getMediaStatus()
    {
        return yn;
    }

    public long getStreamDuration()
    {
        MediaInfo mediainfo = getMediaInfo();
        if (mediainfo != null)
        {
            return mediainfo.getStreamDuration();
        } else
        {
            return 0L;
        }
    }

    protected void onMetadataUpdated()
    {
    }

    protected void onStatusUpdated()
    {
    }

    static 
    {
        yi = TimeUnit.HOURS.toMillis(24L);
        yj = TimeUnit.HOURS.toMillis(24L);
        yk = TimeUnit.HOURS.toMillis(24L);
        yl = TimeUnit.SECONDS.toMillis(1L);
    }

    private class a
        implements Runnable
    {

        final dv yy;

        public void run()
        {
            dv.a(yy, false);
            long l = SystemClock.elapsedRealtime();
            dv.a(yy).d(l, 3);
            dv.b(yy).d(l, 3);
            dv.c(yy).d(l, 3);
            dv.d(yy).d(l, 3);
            dv.e(yy).d(l, 3);
            dv.f(yy).d(l, 3);
            dv.g(yy).d(l, 3);
            dv.h(yy).d(l, 3);
            Object obj = dy.yD;
            obj;
            JVM INSTR monitorenter ;
            if (dv.a(yy).dl() || dv.e(yy).dl() || dv.f(yy).dl() || dv.g(yy).dl()) goto _L2; else goto _L1
_L1:
            boolean flag1 = dv.h(yy).dl();
            boolean flag = false;
            if (!flag1) goto _L3; else goto _L2
_L3:
            obj;
            JVM INSTR monitorexit ;
            dv.b(yy, flag);
            return;
            Exception exception;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
_L2:
            flag = true;
            if (true) goto _L3; else goto _L4
_L4:
        }

        private a()
        {
            yy = dv.this;
            super();
        }

        a(_cls1 _pcls1)
        {
            this();
        }
    }

}
