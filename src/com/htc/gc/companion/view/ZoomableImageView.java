// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.util.Log;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewParent;
import android.widget.ImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.dc;

// Referenced classes of package com.htc.gc.companion.view:
//            bm, bn, bl, bk

public class ZoomableImageView extends ImageView
    implements android.view.View.OnTouchListener
{

    int a;
    int b;
    public Thumbnail c;
    public Thumbnail d;
    public boolean e;
    private bm f;
    private float g;
    private Matrix h;
    private float i[];
    private Context j;
    private int k;
    private int l;
    private float m;
    private float n;
    private bk o;
    private ScaleGestureDetector p;
    private GestureDetector q;
    private float r;
    private float s;
    private Bitmap t;

    public ZoomableImageView(Context context)
    {
        super(context);
        g = 1.0F;
        t = null;
        e = true;
        a(context);
    }

    public ZoomableImageView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        g = 1.0F;
        t = null;
        e = true;
        a(context);
    }

    public ZoomableImageView(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        g = 1.0F;
        t = null;
        e = true;
        a(context);
    }

    private float a(float f1, float f2, float f3)
    {
        float f4;
        float f5;
        float f6;
        if (f3 <= f2)
        {
            f5 = f2 - f3;
            f4 = 0.0F;
        } else
        {
            f4 = f2 - f3;
            f5 = 0.0F;
        }
        if (f1 < f4)
        {
            f6 = f4 + -f1;
        } else
        {
            int i1 = f1 != f5;
            f6 = 0.0F;
            if (i1 > 0)
            {
                return f5 + -f1;
            }
        }
        return f6;
    }

    private float a(float f1, int i1, float f2, float f3)
    {
        if (f2 <= (float)i1)
        {
            f1 = 0.0F;
        } else
        {
            if (f3 + f1 < (float)i1 - f2)
            {
                return (float)i1 - f2 - f3;
            }
            if (f3 + f1 > 0.0F)
            {
                return 0.0F - f3;
            }
        }
        return f1;
    }

    private PointF a(float f1, float f2)
    {
        i = a(h, i);
        float f3 = f1 / (float)a;
        float f4 = f2 / (float)b;
        return new PointF(i[2] + f3 * getDefaultImageWidth(), i[5] + f4 * getDefaultImageHeight());
    }

    private PointF a(float f1, float f2, boolean flag)
    {
        i = a(h, i);
        float f3 = i[2];
        float f4 = i[5];
        float f5 = ((f1 - f3) * (float)a) / getDefaultImageWidth();
        float f6 = ((f2 - f4) * (float)b) / getDefaultImageHeight();
        if (flag)
        {
            f5 = Math.min(Math.max(f1, 0.0F), a);
            f6 = Math.min(Math.max(f2, 0.0F), b);
        }
        return new PointF(f5, f6);
    }

    static PointF a(ZoomableImageView zoomableimageview, float f1, float f2)
    {
        return zoomableimageview.a(f1, f2);
    }

    static PointF a(ZoomableImageView zoomableimageview, float f1, float f2, boolean flag)
    {
        return zoomableimageview.a(f1, f2, flag);
    }

    static bk a(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.o;
    }

    static bk a(ZoomableImageView zoomableimageview, bk bk1)
    {
        zoomableimageview.o = bk1;
        return bk1;
    }

    static bm a(ZoomableImageView zoomableimageview, bm bm1)
    {
        zoomableimageview.f = bm1;
        return bm1;
    }

    private void a(float f1, float f2, float f3, boolean flag)
    {
        float f4;
        float f6;
        float f5;
        if (flag)
        {
            f4 = 0.8F;
            f5 = 5F;
        } else
        {
            f4 = 1.0F;
            f5 = 4F;
        }
        f6 = g;
        g = f1 * g;
        if (g <= f5) goto _L2; else goto _L1
_L1:
        g = f5;
        f1 = f5 / f6;
_L4:
        h.postScale(f1, f1, f2, f3);
        e();
        return;
_L2:
        if (g < f4)
        {
            g = f4;
            f1 = f4 / f6;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void a(Context context)
    {
        super.setClickable(true);
        j = context;
        h = new Matrix();
        i = new float[9];
        setImageMatrix(h);
        setScaleType(android.widget.ImageView.ScaleType.MATRIX);
        f = bm.a;
        setOnTouchListener(this);
        p = new ScaleGestureDetector(j, new bn(this, null));
        q = new GestureDetector(j, new bl(this, null));
        setEnabled(false);
        setClickable(false);
    }

    static void a(ZoomableImageView zoomableimageview, float f1, float f2, float f3, boolean flag)
    {
        zoomableimageview.a(f1, f2, f3, flag);
    }

    private float[] a(Matrix matrix, float af[])
    {
        if (matrix != null)
        {
            matrix.getValues(af);
            return af;
        } else
        {
            return new float[9];
        }
    }

    static float[] a(ZoomableImageView zoomableimageview, Matrix matrix, float af[])
    {
        return zoomableimageview.a(matrix, af);
    }

    static float[] a(ZoomableImageView zoomableimageview, float af[])
    {
        zoomableimageview.i = af;
        return af;
    }

    static bm b(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.f;
    }

    static float c(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.g;
    }

    static int d(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.k;
    }

    private void d()
    {
        i = a(h, i);
        float f1 = i[2];
        float f2 = i[5];
        float f3 = a(f1, k, getDefaultImageWidth());
        float f4 = a(f2, l, getDefaultImageHeight());
        if (f3 != 0.0F || f4 != 0.0F)
        {
            h.postTranslate(f3, f4);
        }
    }

    static int e(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.l;
    }

    private void e()
    {
        d();
        i = a(h, i);
        if (getDefaultImageWidth() < (float)k)
        {
            i[2] = ((float)k - getDefaultImageWidth()) / 2.0F;
        }
        if (getDefaultImageHeight() < (float)l)
        {
            i[5] = ((float)l - getDefaultImageHeight()) / 2.0F;
        }
        h.setValues(i);
    }

    static void f(ZoomableImageView zoomableimageview)
    {
        zoomableimageview.e();
    }

    static Matrix g(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.h;
    }

    private float getDefaultImageHeight()
    {
        return n * g;
    }

    private float getDefaultImageWidth()
    {
        return m * g;
    }

    static Context h(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.j;
    }

    static float[] i(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.i;
    }

    static float j(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.getDefaultImageWidth();
    }

    static float k(ZoomableImageView zoomableimageview)
    {
        return zoomableimageview.getDefaultImageHeight();
    }

    static void l(ZoomableImageView zoomableimageview)
    {
        zoomableimageview.d();
    }

    public void a()
    {
        if (getDrawable() == null || b == 0 || a == 0 || h == null)
        {
            return;
        }
        float f1 = Math.min((float)k / (float)a, (float)l / (float)b);
        float f2;
        if (Math.abs((float)a / (float)b - 1.777778F) < 0.01F && Math.abs((float)a / (float)b - 1.777778F) > 0.001F)
        {
            f2 = (9F * (float)a) / 16F / (float)b;
        } else
        {
            f2 = 1.0F;
        }
        Log.d("ZoomableImageView", (new StringBuilder()).append("yAdjust:").append(f2).toString());
        n = f1 * f2 * (float)b;
        m = f1 * (float)a;
        h.setScale(f1, f2 * f1);
        h.postTranslate(((float)k - m) / 2.0F, ((float)l - n) / 2.0F);
        g = 1.0F;
        setImageMatrix(h);
    }

    public void a(Bitmap bitmap, boolean flag)
    {
        boolean flag1 = true;
        e = flag;
        setImageBitmap(bitmap);
        boolean flag2;
        if (!flag)
        {
            flag2 = flag1;
        } else
        {
            flag2 = false;
        }
        setEnabled(flag2);
        if (flag)
        {
            flag1 = false;
        }
        setClickable(flag1);
    }

    public void b()
    {
        if (t != null && !t.isRecycled())
        {
            t.recycle();
            t = null;
        }
    }

    public boolean c()
    {
        return f == bm.c;
    }

    protected void onMeasure(int i1, int j1)
    {
        Drawable drawable = getDrawable();
        if (drawable != null && drawable.getIntrinsicWidth() > 0 && drawable.getIntrinsicHeight() > 0)
        {
            a = drawable.getIntrinsicWidth();
            b = drawable.getIntrinsicHeight();
            k = android.view.View.MeasureSpec.getSize(i1);
            l = android.view.View.MeasureSpec.getSize(j1);
        }
        setMeasuredDimension(k, l);
        a();
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        d = c;
        if (c == null || c.d == dc.c || c.d == dc.d || c.d == dc.e)
        {
            return false;
        }
        if (getParent() != null)
        {
            getParent().requestDisallowInterceptTouchEvent(true);
        }
        p.onTouchEvent(motionevent);
        q.onTouchEvent(motionevent);
        if (f != bm.a && f != bm.b && f != bm.d) goto _L2; else goto _L1
_L1:
        motionevent.getAction();
        JVM INSTR tableswitch 0 6: default 168
    //                   0 178
    //                   1 366
    //                   2 218
    //                   3 168
    //                   4 168
    //                   5 168
    //                   6 366;
           goto _L2 _L3 _L4 _L5 _L2 _L2 _L2 _L4
_L2:
        setImageMatrix(h);
        return true;
_L3:
        r = motionevent.getX();
        s = motionevent.getY();
        if (o != null)
        {
            o.a();
        }
        f = bm.b;
        continue; /* Loop/switch isn't completed */
_L5:
        if (f == bm.b)
        {
            float f1 = motionevent.getX() - r;
            float f2 = motionevent.getY() - s;
            i = a(h, i);
            float f3 = a(f1, k, getDefaultImageWidth(), i[2]);
            float f4 = a(f2, l, getDefaultImageHeight(), i[5]);
            if (f3 != f1 && getParent() != null)
            {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
            h.postTranslate(f3, f4);
            r = motionevent.getX();
            s = motionevent.getY();
        }
        continue; /* Loop/switch isn't completed */
_L4:
        f = bm.a;
        if (true) goto _L2; else goto _L6
_L6:
    }

    public void setImageBitmap(Bitmap bitmap)
    {
        super.setImageBitmap(bitmap);
        t = bitmap;
        i = a(h, i);
        a();
    }

    public void setImageDrawable(Drawable drawable)
    {
        super.setImageDrawable(drawable);
        i = a(h, i);
        a();
    }

    public void setImageResource(int i1)
    {
        super.setImageResource(i1);
        i = a(h, i);
        a();
    }

    public void setImageURI(Uri uri)
    {
        super.setImageURI(uri);
        i = a(h, i);
        a();
    }
}
