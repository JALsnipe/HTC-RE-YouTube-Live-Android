// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.animation.ObjectAnimator;
import android.view.View;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui:
//            b, c

public class a
{

    public static ObjectAnimator a(View view, String s, float f, float f1)
    {
        ObjectAnimator objectanimator = ObjectAnimator.ofFloat(view, s, new float[] {
            f, f1
        });
        a(objectanimator, view, f1, s);
        return objectanimator;
    }

    public static ObjectAnimator a(View view, String s, float af[])
    {
        if (af == null || af.length == 0)
        {
            return null;
        } else
        {
            ObjectAnimator objectanimator = ObjectAnimator.ofFloat(view, s, af);
            a(objectanimator, view, af[-1 + af.length], s);
            return objectanimator;
        }
    }

    private static void a(ObjectAnimator objectanimator, View view, float f, String s)
    {
        if (view == null || objectanimator == null)
        {
            return;
        } else
        {
            objectanimator.addUpdateListener(new b(view, s));
            objectanimator.addListener(new c(view, f));
            return;
        }
    }
}
