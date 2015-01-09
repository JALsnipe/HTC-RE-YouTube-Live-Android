// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import android.view.animation.Interpolator;

public class i
    implements Interpolator
{

    private float a;
    private float b;
    private float c;
    private float d;

    public i(float f, float f1, float f2, float f3)
    {
        a = f;
        c = f2;
        b = f1;
        d = f3;
    }

    float a(float f)
    {
        int j = 0;
        float f1 = f;
        do
        {
            float f2;
label0:
            {
                if (j < 4)
                {
                    f2 = a(f1, a, c);
                    if ((double)f2 != 0.0D)
                    {
                        break label0;
                    }
                }
                return f1;
            }
            float f3 = f1 - (b(f1, a, c) - f) / f2;
            j++;
            f1 = f3;
        } while (true);
    }

    float a(float f, float f1)
    {
        return (1.0F - 3F * f1) + 3F * f;
    }

    float a(float f, float f1, float f2)
    {
        return f * (f * (3F * a(f1, f2))) + f * (2.0F * b(f1, f2)) + b(f1);
    }

    float b(float f)
    {
        return 3F * f;
    }

    float b(float f, float f1)
    {
        return 3F * f1 - 6F * f;
    }

    float b(float f, float f1, float f2)
    {
        return f * (f * (f * a(f1, f2) + b(f1, f2)) + b(f1));
    }

    public float getInterpolation(float f)
    {
        if (a == b && c == d)
        {
            return f;
        } else
        {
            return b(a(f), b, d);
        }
    }
}
