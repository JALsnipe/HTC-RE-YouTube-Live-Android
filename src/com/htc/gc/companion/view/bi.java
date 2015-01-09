// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.util.Log;
import android.view.TextureView;
import com.htc.gc.companion.b.ac;
import com.htc.gc.companion.b.ad;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.gc.companion.view:
//            bd, ViewFinderArea, bb

class bi
    implements Runnable
{

    final bd a;
    private Paint b;
    private Matrix c;
    private android.graphics.BitmapFactory.Options d;

    public bi(bd bd1)
    {
        a = bd1;
        super();
        b = new Paint();
        c = new Matrix();
        d = new android.graphics.BitmapFactory.Options();
        d.inMutable = true;
        d.inSampleSize = 1;
        b.setColor(0xffff0000);
        b.setTextSize(80F);
    }

    public void run()
    {
_L5:
        if (!bd.a(a)) goto _L2; else goto _L1
_L1:
        ad ad1;
        long l;
        int i;
        Bitmap bitmap;
        ad1 = bd.b(a).d();
        l = ad1.a;
        i = ad1.b;
        bitmap = ad1.c;
        c.reset();
        TextureView textureview = ViewFinderArea.c(a.a);
        textureview;
        JVM INSTR monitorenter ;
        if (!ViewFinderArea.d(a.a) || bitmap == null)
        {
            break MISSING_BLOCK_LABEL_576;
        }
        int j;
        int k;
        float f;
        float f1;
        Canvas canvas;
        j = bitmap.getWidth();
        k = bitmap.getHeight();
        f = (float)ViewFinderArea.e(a.a) / (float)j;
        f1 = (float)ViewFinderArea.f(a.a) / (float)k;
        canvas = ViewFinderArea.c(a.a).lockCanvas();
        if (!ViewFinderArea.g(a.a)) goto _L4; else goto _L3
_L3:
        InterruptedException interruptedexception;
        float f2;
        if (f < f1)
        {
            f2 = f;
        } else
        {
            f2 = f1;
        }
        canvas.drawColor(0xff000000);
_L6:
        Log.i("ViewFinderArea", (new StringBuilder()).append("RTSPRenderer, w=").append(j).append(", h=").append(k).toString());
        Log.i("ViewFinderArea", (new StringBuilder()).append("RTSPRenderer, scalingRatio_w=").append(f).append(", scalingRatio_h=").append(f1).toString());
        c.postScale(f2, f2);
        float f3 = (float)ViewFinderArea.e(a.a) - f2 * (float)j;
        float f4 = (float)ViewFinderArea.f(a.a) - f2 * (float)k;
        c.postTranslate(f3 / 2.0F, f4 / 2.0F);
        canvas.drawBitmap(bitmap, c, null);
        ViewFinderArea.a(a.a, new WeakReference(bitmap));
        if (ViewFinderArea.i(a.a))
        {
            canvas.drawText(String.valueOf(bd.c(a).a()), 0.0F, 100F, b);
            canvas.drawText(String.valueOf(bd.d(a).a()), 0.0F, 200F, b);
            canvas.drawText(String.valueOf(i), 0.0F, 300F, b);
            canvas.drawText(String.valueOf(j), 0.0F, 400F, b);
            canvas.drawText(String.valueOf(k), 0.0F, 500F, b);
        }
        ViewFinderArea.c(a.a).unlockCanvasAndPost(canvas);
        bd.d(a).a(System.currentTimeMillis());
_L7:
        textureview;
        JVM INSTR monitorexit ;
        bd.b(a).b(ad1);
          goto _L5
_L2:
        return;
_L4:
        Exception exception;
        if (f > f1)
        {
            f2 = f;
        } else
        {
            f2 = f1;
        }
        canvas.drawColor(ViewFinderArea.h(a.a).getResources().getColor(0x7f0e00c8));
          goto _L6
        exception;
        textureview;
        JVM INSTR monitorexit ;
        try
        {
            throw exception;
        }
        // Misplaced declaration of an exception variable
        catch (InterruptedException interruptedexception)
        {
            Log.w("ViewFinderArea", "RTSPRenderer: thread interrupted");
        }
          goto _L2
        Object aobj[] = new Object[1];
        aobj[0] = Long.valueOf(l);
        Log.w("ViewFinderArea", String.format("frame %d dropped", aobj));
          goto _L7
    }
}
