// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.Display;
import android.view.LayoutInflater;
import android.view.TextureView;
import android.view.WindowManager;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.dg;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.gc.companion.view:
//            bd, ba, bc

public class ViewFinderArea extends RelativeLayout
    implements android.view.TextureView.SurfaceTextureListener
{

    private static boolean m = true;
    private TextureView a;
    private Thread b;
    private bd c;
    private Context d;
    private boolean e;
    private int f;
    private int g;
    private WeakReference h;
    private Bitmap i;
    private ProgressBar j;
    private Handler k;
    private boolean l;
    private bc n;
    private boolean o;
    private boolean p;
    private int q;
    private int r;

    public ViewFinderArea(Context context)
    {
        super(context);
        h = null;
        i = null;
        j = null;
        k = null;
        n = null;
        o = false;
        p = false;
        q = 0;
        r = 0;
        a(context);
    }

    public ViewFinderArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        h = null;
        i = null;
        j = null;
        k = null;
        n = null;
        o = false;
        p = false;
        q = 0;
        r = 0;
        a(context);
    }

    public ViewFinderArea(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        h = null;
        i = null;
        j = null;
        k = null;
        n = null;
        o = false;
        p = false;
        q = 0;
        r = 0;
        a(context);
    }

    static ProgressBar a(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.j;
    }

    static WeakReference a(ViewFinderArea viewfinderarea, WeakReference weakreference)
    {
        viewfinderarea.h = weakreference;
        return weakreference;
    }

    private void a(Context context)
    {
        int i1;
        int j1;
        d = context;
        boolean flag;
        if (dg.c == com.htc.gc.companion.settings.a.a().k())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        l = flag;
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f0300a2, this);
        a = (TextureView)findViewById(0x7f0d0202);
        if (a == null)
        {
            throw new IllegalStateException("ViewFinderArea: FATAL: View tree inflation failed!");
        }
        a.setSurfaceTextureListener(this);
        DisplayMetrics displaymetrics;
        if (d.getResources().getConfiguration().orientation == 1)
        {
            e = true;
        } else
        {
            e = false;
        }
        displaymetrics = new DisplayMetrics();
        ((Activity)context).getWindowManager().getDefaultDisplay().getMetrics(displaymetrics);
        i1 = displaymetrics.heightPixels;
        j1 = displaymetrics.widthPixels;
        if (i1 <= j1)
        {
            break MISSING_BLOCK_LABEL_277;
        }
        try
        {
            g = i1;
            f = j1;
        }
        catch (Exception exception)
        {
            Log.i("ViewFinderArea", "getScreen size fail", exception);
        }
        Log.i("ViewFinderArea", (new StringBuilder()).append("mScreenHeight:").append(g).toString());
        Log.i("ViewFinderArea", (new StringBuilder()).append("mScreenWidth:").append(f).toString());
        j = (ProgressBar)findViewById(0x7f0d0203);
        k = new Handler();
        j.setVisibility(0);
        j.setIndeterminate(true);
        Log.d("ViewFinderArea", "ProgressBar init and set to visible");
        return;
        g = j1;
        f = i1;
        break MISSING_BLOCK_LABEL_164;
    }

    static Handler b(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.k;
    }

    static TextureView c(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.a;
    }

    static boolean d(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.p;
    }

    static int e(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.q;
    }

    static int f(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.r;
    }

    static boolean g(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.l;
    }

    static Context h(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.d;
    }

    static boolean i(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.o;
    }

    static bc j(ViewFinderArea viewfinderarea)
    {
        return viewfinderarea.n;
    }

    public void a()
    {
        if (c != null)
        {
            Log.d("ViewFinderArea", "stopViewFinder disconnect old RTSPClient");
            c.a();
            c = null;
        }
        if (h != null && h.get() != null)
        {
            if (!((Bitmap)h.get()).isRecycled())
            {
                ((Bitmap)h.get()).recycle();
            }
            h.clear();
            h = null;
        }
        if (i != null && !m)
        {
            if (!i.isRecycled())
            {
                i.recycle();
            }
            i = null;
        }
    }

    public void a(String s)
    {
        Log.d("ViewFinderArea", "startViewFinder");
        if (c != null)
        {
            Log.d("ViewFinderArea", "startViewFinder, disconnect old RTSPClient");
            c.a();
            c = null;
        }
        Log.d("ViewFinderArea", "startViewFinder init thread");
        c = new bd(this, s);
        b = new Thread(c);
        b.start();
        boolean flag;
        if (dg.c == com.htc.gc.companion.settings.a.a().k())
        {
            flag = true;
        } else
        {
            flag = false;
        }
        l = flag;
    }

    public void a(byte abyte0[])
    {
        Log.i("ViewFinderArea", "updateViewFinder: non-RTSP texture update");
        Bitmap bitmap;
        Matrix matrix;
        bitmap = BitmapFactory.decodeByteArray(abyte0, 0, abyte0.length);
        matrix = new Matrix();
        TextureView textureview = a;
        textureview;
        JVM INSTR monitorenter ;
        if (!p || bitmap == null) goto _L2; else goto _L1
_L1:
        int i1;
        int j1;
        float f1;
        float f2;
        Canvas canvas;
        i1 = bitmap.getWidth();
        j1 = bitmap.getHeight();
        Log.i("ViewFinderArea", (new StringBuilder()).append("updateViewFinder, w=").append(i1).append(", h=").append(j1).toString());
        f1 = (float)q / (float)i1;
        f2 = (float)r / (float)j1;
        canvas = a.lockCanvas();
        if (!l)
        {
            break MISSING_BLOCK_LABEL_276;
        }
        Exception exception1;
        if (f1 >= f2)
        {
            f1 = f2;
        }
        canvas.drawColor(0xff000000);
_L3:
        matrix.postScale(f1, f1);
        float f3 = (float)q - f1 * (float)i1;
        float f4 = (float)r - f1 * (float)j1;
        matrix.postTranslate(f3 / 2.0F, f4 / 2.0F);
        canvas.drawBitmap(bitmap, matrix, null);
        i = bitmap;
        a.unlockCanvasAndPost(canvas);
_L2:
        textureview;
        JVM INSTR monitorexit ;
        return;
        exception1;
        textureview;
        JVM INSTR monitorexit ;
        try
        {
            throw exception1;
        }
        catch (OutOfMemoryError outofmemoryerror)
        {
            Log.e("ViewFinderArea", "updateViewFinder OutOfMemoryError", outofmemoryerror);
            return;
        }
        catch (Exception exception)
        {
            Log.e("ViewFinderArea", "updateViewFinder exception", exception);
        }
        return;
        if (f1 <= f2)
        {
            f1 = f2;
        }
          goto _L3
    }

    public boolean b()
    {
        return c != null;
    }

    public void c()
    {
        if (j != null && j.getVisibility() == 0)
        {
            k.post(new ba(this));
        }
    }

    protected void finalize()
    {
        a();
        super.finalize();
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        Log.d("ViewFinderArea", "onConfigurationChanged");
        if (configuration.orientation == 1)
        {
            e = true;
            return;
        } else
        {
            e = false;
            return;
        }
    }

    protected void onMeasure(int i1, int j1)
    {
        super.onMeasure(i1, j1);
        Log.d("ViewFinderArea", "onMeasure");
        int i2;
        int j2;
        if (e)
        {
            int l2 = getDefaultSize(getSuggestedMinimumWidth(), i1);
            i2 = (l2 * 9) / 16;
            j2 = l2;
        } else
        {
            int k1 = getDefaultSize(getSuggestedMinimumHeight(), j1);
            int l1 = (k1 * 16) / 9;
            i2 = k1;
            j2 = l1;
        }
        r = i2;
        q = j2;
        setMeasuredDimension(j2, i2);
        if (j != null)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)j.getLayoutParams();
            int k2;
            if (j.getHeight() > j.getWidth())
            {
                k2 = j.getHeight();
            } else
            {
                k2 = j.getWidth();
            }
            layoutparams.setMargins((j2 - k2) / 2, (i2 - k2) / 2, (j2 - k2) / 2, (i2 - k2) / 2);
            j.setLayoutParams(layoutparams);
        }
    }

    public void onSurfaceTextureAvailable(SurfaceTexture surfacetexture, int i1, int j1)
    {
        TextureView textureview = a;
        textureview;
        JVM INSTR monitorenter ;
        p = true;
        onMeasure(i1, j1);
        if (r != 0 && q != 0) goto _L2; else goto _L1
_L1:
        Log.w("ViewFinderArea", "surface size incorrect, use screen size");
        if (!e) goto _L4; else goto _L3
_L3:
        q = f;
        r = (9 * f) / 16;
_L2:
        Canvas canvas;
        canvas = a.lockCanvas();
        canvas.drawColor(d.getResources().getColor(0x7f0e00c8));
        if (!bv.d().p() || !m) goto _L6; else goto _L5
_L5:
        Bitmap bitmap;
        if (i == null || i.isRecycled())
        {
            break MISSING_BLOCK_LABEL_421;
        }
        bitmap = i;
_L11:
        if (bitmap == null) goto _L6; else goto _L7
_L7:
        int k1;
        int l1;
        float f1;
        float f2;
        k1 = bitmap.getWidth();
        l1 = bitmap.getHeight();
        f1 = (float)q / (float)k1;
        f2 = (float)r / (float)l1;
        if (!l) goto _L9; else goto _L8
_L8:
        Exception exception;
        float f3;
        if (f1 < f2)
        {
            f3 = f1;
        } else
        {
            f3 = f2;
        }
        canvas.drawColor(0xff000000);
_L10:
        Log.i("ViewFinderArea", (new StringBuilder()).append("RTSPRenderer, w=").append(k1).append(", h=").append(l1).toString());
        Log.i("ViewFinderArea", (new StringBuilder()).append("RTSPRenderer, scalingRatio_w=").append(f1).append(", scalingRatio_h=").append(f2).toString());
        Matrix matrix = new Matrix();
        matrix.postScale(f3, f3);
        float f4 = (float)q - f3 * (float)k1;
        float f5 = (float)r - f3 * (float)l1;
        matrix.postTranslate(f4 / 2.0F, f5 / 2.0F);
        canvas.drawBitmap(bitmap, matrix, null);
_L6:
        a.unlockCanvasAndPost(canvas);
        textureview;
        JVM INSTR monitorexit ;
        return;
_L4:
        q = g;
        r = f;
          goto _L2
        exception;
        textureview;
        JVM INSTR monitorexit ;
        throw exception;
_L9:
        if (f1 > f2)
        {
            f3 = f1;
        } else
        {
            f3 = f2;
        }
          goto _L10
        bitmap = null;
          goto _L11
    }

    public boolean onSurfaceTextureDestroyed(SurfaceTexture surfacetexture)
    {
        synchronized (a)
        {
            p = false;
            Log.d("ViewFinderArea", "onSurfaceTextureDestroyed stopViewFinder");
            a();
        }
        return false;
        exception;
        textureview;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void onSurfaceTextureSizeChanged(SurfaceTexture surfacetexture, int i1, int j1)
    {
        Log.i("ViewFinderArea", (new StringBuilder()).append("onSurfaceTextureSizeChanged, w=").append(i1).append(", h=").append(j1).toString());
        TextureView textureview = a;
        textureview;
        JVM INSTR monitorenter ;
        Canvas canvas = a.lockCanvas();
        if ((h == null || h.get() == null || ((Bitmap)h.get()).isRecycled()) && i == null) goto _L2; else goto _L1
_L1:
        if (h == null || h.get() == null || ((Bitmap)h.get()).isRecycled()) goto _L4; else goto _L3
_L3:
        Bitmap bitmap = (Bitmap)h.get();
_L9:
        if (bitmap == null) goto _L6; else goto _L5
_L5:
        int k1;
        int l1;
        float f1;
        float f2;
        k1 = bitmap.getWidth();
        l1 = bitmap.getHeight();
        f1 = (float)q / (float)k1;
        f2 = (float)r / (float)l1;
        if (!l)
        {
            break MISSING_BLOCK_LABEL_435;
        }
        Exception exception;
        float f3;
        if (f1 < f2)
        {
            f3 = f1;
        } else
        {
            f3 = f2;
        }
        canvas.drawColor(0xff000000);
_L10:
        Log.i("ViewFinderArea", (new StringBuilder()).append("RTSPRenderer, w=").append(k1).append(", h=").append(l1).toString());
        Log.i("ViewFinderArea", (new StringBuilder()).append("RTSPRenderer, scalingRatio_w=").append(f1).append(", scalingRatio_h=").append(f2).toString());
        Matrix matrix = new Matrix();
        matrix.postScale(f3, f3);
        float f4 = (float)q - f3 * (float)k1;
        float f5 = (float)r - f3 * (float)l1;
        matrix.postTranslate(f4 / 2.0F, f5 / 2.0F);
        canvas.drawBitmap(bitmap, matrix, null);
_L6:
        a.unlockCanvasAndPost(canvas);
        textureview;
        JVM INSTR monitorexit ;
        return;
_L4:
        if (i == null || i.isRecycled()) goto _L8; else goto _L7
_L7:
        bitmap = i;
          goto _L9
_L2:
        canvas.drawColor(d.getResources().getColor(0x7f0e00c8));
          goto _L6
        exception;
        textureview;
        JVM INSTR monitorexit ;
        throw exception;
_L8:
        bitmap = null;
          goto _L9
        if (f1 > f2)
        {
            f3 = f1;
        } else
        {
            f3 = f2;
        }
          goto _L10
    }

    public void onSurfaceTextureUpdated(SurfaceTexture surfacetexture)
    {
    }

    public void setFpsMonitorListener(bc bc)
    {
        n = bc;
    }

}
