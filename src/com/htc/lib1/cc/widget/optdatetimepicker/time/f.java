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
import android.util.Log;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget.optdatetimepicker.time:
//            g

public class f extends View
{

    private final Paint a = new Paint();
    private boolean b;
    private boolean c;
    private float d;
    private float e;
    private float f;
    private float g;
    private float h;
    private float i;
    private float j;
    private boolean k;
    private boolean l;
    private int m;
    private int n;
    private int o;
    private float p;
    private float q;
    private int r;
    private int s;
    private g t;
    private int u;
    private double v;
    private boolean w;

    public f(Context context)
    {
        super(context);
        b = false;
    }

    public int a(float f1, float f2, boolean flag, Boolean aboolean[])
    {
        boolean flag1 = true;
        if (c) goto _L2; else goto _L1
_L1:
        return -1;
_L2:
        int i1;
        boolean flag2;
        double d1 = Math.sqrt((f2 - (float)n) * (f2 - (float)n) + (f1 - (float)m) * (f1 - (float)m));
        int k1;
        int l1;
        if (l)
        {
            if (flag)
            {
                boolean flag3;
                if ((int)Math.abs(d1 - (double)(int)((float)o * f)) <= (int)Math.abs(d1 - (double)(int)((float)o * g)))
                {
                    flag3 = flag1;
                } else
                {
                    flag3 = false;
                }
                aboolean[0] = Boolean.valueOf(flag3);
            } else
            {
                int j1 = (int)((float)o * f) - s;
                k1 = (int)((float)o * g) + s;
                l1 = (int)((float)o * ((g + f) / 2.0F));
                if (d1 < (double)j1 || d1 > (double)l1)
                {
                    continue; /* Loop/switch isn't completed */
                }
                aboolean[0] = Boolean.valueOf(flag1);
            }
        } else
        if (!flag && (int)Math.abs(d1 - (double)r) > (int)((float)o * (1.0F - h)))
        {
            return -1;
        }
        i1 = (int)((180D * Math.asin((double)Math.abs(f2 - (float)n) / d1)) / 3.1415926535897931D);
        if (f1 > (float)m)
        {
            flag2 = flag1;
        } else
        {
            flag2 = false;
        }
        if (f2 >= (float)n)
        {
            flag1 = false;
        }
        if (flag2 && flag1)
        {
            return 90 - i1;
        }
        break MISSING_BLOCK_LABEL_349;
        if (d1 > (double)k1 || d1 < (double)l1) goto _L1; else goto _L3
_L3:
        aboolean[0] = Boolean.valueOf(false);
        break MISSING_BLOCK_LABEL_114;
        if (flag2 && !flag1)
        {
            return i1 + 90;
        }
        if (!flag2 && !flag1)
        {
            return 270 - i1;
        }
        if (!flag2 && flag1)
        {
            return i1 + 270;
        } else
        {
            return i1;
        }
    }

    public void a(int i1, boolean flag, boolean flag1)
    {
label0:
        {
            u = i1;
            v = (3.1415926535897931D * (double)i1) / 180D;
            w = flag1;
            if (l)
            {
                if (!flag)
                {
                    break label0;
                }
                h = f;
            }
            return;
        }
        h = g;
    }

    public ObjectAnimator getDisappearAnimator()
    {
        if (!b || !c)
        {
            Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
            return null;
        } else
        {
            ObjectAnimator objectanimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] {
                PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] {
                    Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(0.2F, p), Keyframe.ofFloat(1.0F, q)
                }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] {
                    Keyframe.ofFloat(0.0F, 1.0F), Keyframe.ofFloat(1.0F, 0.0F)
                })
            }).setDuration(500);
            objectanimator.addUpdateListener(t);
            return objectanimator;
        }
    }

    public ObjectAnimator getReappearAnimator()
    {
        if (!b || !c)
        {
            Log.e("RadialSelectorView", "RadialSelectorView was not ready for animation.");
            return null;
        } else
        {
            int i1 = (int)((1.0F + 0.25F) * (float)500);
            float f1 = (0.25F * (float)500) / (float)i1;
            float f2 = 1.0F - 0.2F * (1.0F - f1);
            ObjectAnimator objectanimator = ObjectAnimator.ofPropertyValuesHolder(this, new PropertyValuesHolder[] {
                PropertyValuesHolder.ofKeyframe("animationRadiusMultiplier", new Keyframe[] {
                    Keyframe.ofFloat(0.0F, q), Keyframe.ofFloat(f1, q), Keyframe.ofFloat(f2, p), Keyframe.ofFloat(1.0F, 1.0F)
                }), PropertyValuesHolder.ofKeyframe("alpha", new Keyframe[] {
                    Keyframe.ofFloat(0.0F, 0.0F), Keyframe.ofFloat(f1, 0.0F), Keyframe.ofFloat(1.0F, 1.0F)
                })
            }).setDuration(i1);
            objectanimator.addUpdateListener(t);
            return objectanimator;
        }
    }

    public boolean hasOverlappingRendering()
    {
        return false;
    }

    public void onDraw(Canvas canvas)
    {
        boolean flag = true;
        if (getWidth() == 0 || !b)
        {
            return;
        }
        if (!c)
        {
            m = getWidth() / 2;
            n = getHeight() / 2;
            o = (int)((float)Math.min(m, n) * d);
            if (!k)
            {
                int j2 = (int)((float)o * e);
                n = n - j2 / 2;
            }
            s = (int)((float)o * i);
            c = flag;
        }
        r = (int)((float)o * h * j);
        int i1 = m + (int)((double)r * Math.sin(v));
        int j1 = n - (int)((double)r * Math.cos(v));
        a.setAlpha(51);
        canvas.drawCircle(i1, j1, s, a);
        boolean flag1 = w;
        int i2;
        if (u % 30 == 0)
        {
            flag = false;
        }
        if (flag | flag1)
        {
            a.setAlpha(255);
            canvas.drawCircle(i1, j1, (2 * s) / 7, a);
            i2 = i1;
        } else
        {
            int k1 = r - s;
            int l1 = m + (int)((double)k1 * Math.sin(v));
            j1 = n - (int)((double)k1 * Math.cos(v));
            i2 = l1;
        }
        a.setAlpha(255);
        a.setStrokeWidth(1.0F);
        canvas.drawLine(m, n, i2, j1, a);
    }

    public void setAnimationRadiusMultiplier(float f1)
    {
        j = f1;
    }
}
