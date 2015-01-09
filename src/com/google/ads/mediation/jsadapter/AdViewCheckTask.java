// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.ads.mediation.jsadapter;

import android.os.Handler;
import android.os.Looper;

// Referenced classes of package com.google.ads.mediation.jsadapter:
//            JavascriptAdapter

public final class AdViewCheckTask
    implements Runnable
{

    public static final int BACKGROUND_COLOR;
    private final JavascriptAdapter r;
    private final Handler s = new Handler(Looper.getMainLooper());
    private final long t;
    private long u;

    public AdViewCheckTask(JavascriptAdapter javascriptadapter, long l, long l1)
    {
        r = javascriptadapter;
        t = l;
        u = l1;
    }

    static long a(AdViewCheckTask adviewchecktask)
    {
        long l = adviewchecktask.u - 1L;
        adviewchecktask.u = l;
        return l;
    }

    static JavascriptAdapter b(AdViewCheckTask adviewchecktask)
    {
        return adviewchecktask.r;
    }

    static long c(AdViewCheckTask adviewchecktask)
    {
        return adviewchecktask.u;
    }

    static long d(AdViewCheckTask adviewchecktask)
    {
        return adviewchecktask.t;
    }

    static Handler e(AdViewCheckTask adviewchecktask)
    {
        return adviewchecktask.s;
    }

    public void run()
    {
        if (r == null || r.shouldStopAdCheck())
        {
            return;
        } else
        {
            (new a(r.getWebViewWidth(), r.getWebViewHeight(), r.getWebView())).execute(new Void[0]);
            return;
        }
    }

    public void start()
    {
        s.postDelayed(this, t);
    }

    private class a extends AsyncTask
    {

        private final int v;
        private final int w;
        private final WebView x;
        private Bitmap y;
        final AdViewCheckTask z;

        protected transient Boolean a(Void avoid[])
        {
            this;
            JVM INSTR monitorenter ;
            int i;
            int j;
            i = y.getWidth();
            j = y.getHeight();
            if (i != 0 && j != 0) goto _L2; else goto _L1
_L1:
            Boolean boolean1 = Boolean.valueOf(false);
            Boolean boolean2 = boolean1;
_L7:
            this;
            JVM INSTR monitorexit ;
            return boolean2;
_L2:
            int k;
            int l;
            k = 0;
            l = 0;
_L9:
            if (k >= i) goto _L4; else goto _L3
_L3:
            int i1 = 0;
_L8:
            if (i1 >= j) goto _L6; else goto _L5
_L5:
            if (y.getPixel(k, i1) != 0)
            {
                l++;
            }
            continue; /* Loop/switch isn't completed */
_L4:
            boolean flag;
            Boolean boolean3;
            if ((double)l / ((double)(i * j) / 100D) > 0.10000000000000001D)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            boolean3 = Boolean.valueOf(flag);
            boolean2 = boolean3;
              goto _L7
            Exception exception;
            exception;
            throw exception;
              goto _L8
_L6:
            k += 10;
              goto _L9
        }

        protected void a(Boolean boolean1)
        {
            AdViewCheckTask.a(z);
            if (boolean1.booleanValue())
            {
                AdViewCheckTask.b(z).sendAdReceivedUpdate();
                return;
            }
            if (AdViewCheckTask.c(z) > 0L)
            {
                if (da.n(2))
                {
                    da.s("Ad not detected, scheduling another run.");
                }
                AdViewCheckTask.e(z).postDelayed(z, AdViewCheckTask.d(z));
                return;
            } else
            {
                da.s("Ad not detected, Not scheduling anymore runs.");
                AdViewCheckTask.b(z).sendAdNotReceivedUpdate();
                return;
            }
        }

        protected Object doInBackground(Object aobj[])
        {
            return a((Void[])aobj);
        }

        protected void onPostExecute(Object obj)
        {
            a((Boolean)obj);
        }

        protected void onPreExecute()
        {
            this;
            JVM INSTR monitorenter ;
            y = Bitmap.createBitmap(w, v, android.graphics.Bitmap.Config.ARGB_8888);
            x.setVisibility(0);
            x.measure(android.view.View.MeasureSpec.makeMeasureSpec(w, 0), android.view.View.MeasureSpec.makeMeasureSpec(v, 0));
            x.layout(0, 0, w, v);
            Canvas canvas = new Canvas(y);
            x.draw(canvas);
            x.invalidate();
            this;
            JVM INSTR monitorexit ;
            return;
            Exception exception;
            exception;
            throw exception;
        }

        public a(int i, int j, WebView webview)
        {
            z = AdViewCheckTask.this;
            super();
            v = j;
            w = i;
            x = webview;
        }
    }

}
