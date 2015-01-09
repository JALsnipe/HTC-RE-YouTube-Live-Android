// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;

import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget.optdatetimepicker.time:
//            i

public class h extends View
{

    private float A[];
    private float B;
    private float C;
    private float D;
    private i E;
    ObjectAnimator a;
    ObjectAnimator b;
    private final Paint c = new Paint();
    private boolean d;
    private boolean e;
    private Typeface f;
    private Typeface g;
    private String h[];
    private String i[];
    private boolean j;
    private boolean k;
    private float l;
    private float m;
    private float n;
    private float o;
    private float p;
    private float q;
    private int r;
    private int s;
    private float t;
    private boolean u;
    private float v;
    private float w;
    private float x[];
    private float y[];
    private float z[];

    public h(Context context)
    {
        super(context);
        e = false;
    }

    private void a()
    {
        a = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] {
            PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] {
                Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, C), Keyframe.ofFloat(1.0F, D)
            }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] {
                Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F)
            })
        }).setDuration(500);
        a.addUpdateListener(E);
        int i1 = (int)((1.0F + 0.25F) * (float)500);
        float f1 = (0.25F * (float)500) / (float)i1;
        float f2 = 1.0F - 0.2F * (1.0F - f1);
        b = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] {
            PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] {
                Keyframe.ofFloat(0.0F, D), Keyframe.ofFloat(f1, D), Keyframe.ofFloat(f2, C), Keyframe.ofFloat(1.0F, 1.0F)
            }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] {
                Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f1, 0.0F), Keyframe.ofFloat(1.0F, 1.0F)
            })
        }).setDuration(i1);
        b.addUpdateListener(E);
    }

    private void a(float f1, float f2, float f3, float f4, float af[], float af1[])
    {
        float f5 = (f1 * (float)Math.sqrt(3D)) / 2.0F;
        float f6 = f1 / 2.0F;
        c.setTextSize(f4);
        float f7 = f3 - (c.descent() + c.ascent()) / 2.0F;
        af[0] = f7 - f1;
        af1[0] = f2 - f1;
        af[1] = f7 - f5;
        af1[1] = f2 - f5;
        af[2] = f7 - f6;
        af1[2] = f2 - f6;
        af[3] = f7;
        af1[3] = f2;
        af[4] = f7 + f6;
        af1[4] = f6 + f2;
        af[5] = f7 + f5;
        af1[5] = f5 + f2;
        af[6] = f7 + f1;
        af1[6] = f2 + f1;
    }

    private void a(Canvas canvas, float f1, Typeface typeface, String as[], float af[], float af1[])
    {
        c.setTextSize(f1);
        c.setTypeface(typeface);
        canvas.drawText(as[0], af[3], af1[0], c);
        canvas.drawText(as[1], af[4], af1[1], c);
        canvas.drawText(as[2], af[5], af1[2], c);
        canvas.drawText(as[3], af[6], af1[3], c);
        canvas.drawText(as[4], af[5], af1[4], c);
        canvas.drawText(as[5], af[4], af1[5], c);
        canvas.drawText(as[6], af[3], af1[6], c);
        canvas.drawText(as[7], af[2], af1[5], c);
        canvas.drawText(as[8], af[1], af1[4], c);
        canvas.drawText(as[9], af[0], af1[3], c);
        canvas.drawText(as[10], af[1], af1[2], c);
        canvas.drawText(as[11], af[2], af1[1], c);
    }

    public ObjectAnimator getDisappearAnimator()
    {
        if (!e || !d || a == null)
        {
            Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
            return null;
        } else
        {
            return a;
        }
    }

    public ObjectAnimator getReappearAnimator()
    {
        if (!e || !d || b == null)
        {
            Log.e("RadialTextsView", "RadialTextView was not ready for animation.");
            return null;
        } else
        {
            return b;
        }
    }

    public boolean hasOverlappingRendering()
    {
        return false;
    }

    public void onDraw(Canvas canvas)
    {
        if (getWidth() != 0 && e)
        {
            if (!d)
            {
                r = getWidth() / 2;
                s = getHeight() / 2;
                t = (float)Math.min(r, s) * l;
                if (!j)
                {
                    float f1 = t * m;
                    s = (int)((float)s - f1 / 2.0F);
                }
                v = t * p;
                if (k)
                {
                    w = t * q;
                }
                a();
                u = true;
                d = true;
            }
            if (u)
            {
                a(t * n * B, r, s, v, x, y);
                if (k)
                {
                    a(t * o * B, r, s, w, z, A);
                }
                u = false;
            }
            a(canvas, v, f, h, y, x);
            if (k)
            {
                a(canvas, w, g, i, A, z);
                return;
            }
        }
    }

    public void setAnimationRadiusMultiplier(float f1)
    {
        B = f1;
        u = true;
    }
}
