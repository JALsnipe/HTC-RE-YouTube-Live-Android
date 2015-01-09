// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.htc.lib1.cc.widget.reminder.a.a;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui:
//            e, d, a, SWLayerTextView

public class HintView extends LinearLayout
{

    private Context a;
    private boolean b;
    private SWLayerTextView c;
    private AnimatorSet d;
    private e e;
    private float f[] = {
        0.0F, 0.01F, 0.05F, 0.1F, 0.18F, 0.26F, 0.35F, 0.45F, 0.55F, 0.65F, 
        0.74F, 0.82F, 0.9F, 0.95F, 0.99F, 1.0F
    };
    private d g;

    public HintView(Context context)
    {
        super(context);
        e = com.htc.lib1.cc.widget.reminder.ui.e.a;
        g = new d(this);
        a(context);
    }

    public HintView(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        e = com.htc.lib1.cc.widget.reminder.ui.e.a;
        g = new d(this);
        a(context);
    }

    public HintView(Context context, AttributeSet attributeset, int i)
    {
        super(context, attributeset, i);
        e = com.htc.lib1.cc.widget.reminder.ui.e.a;
        g = new d(this);
        a(context);
    }

    private ObjectAnimator a(View view, float af[], int i)
    {
        ObjectAnimator objectanimator;
        if (view == null || af == null || af.length == 0)
        {
            objectanimator = null;
        } else
        {
            objectanimator = com.htc.lib1.cc.widget.reminder.ui.a.a(view, "myAlpha", af);
            if (objectanimator != null)
            {
                objectanimator.setDuration(i);
                return objectanimator;
            }
        }
        return objectanimator;
    }

    private void a()
    {
        if (!b)
        {
            com.htc.lib1.cc.widget.reminder.a.a.c("HintView", "playHintAnimationDirect");
            b();
            e = e.b;
            ObjectAnimator objectanimator = com.htc.lib1.cc.widget.reminder.ui.a.a(this, "myAlpha", 1.0F, 1.0F);
            if (objectanimator != null)
            {
                objectanimator.setDuration(1040L);
            }
            ObjectAnimator objectanimator1 = com.htc.lib1.cc.widget.reminder.ui.a.a(this, "myAlpha", 1.0F, 0.0F);
            if (objectanimator1 != null)
            {
                objectanimator1.setDuration(400L);
            }
            AnimatorSet animatorset = new AnimatorSet();
            c();
            if (animatorset != null)
            {
                animatorset.play(objectanimator);
                animatorset.play(objectanimator1).after(objectanimator);
                d = new AnimatorSet();
                if (d != null)
                {
                    d.play(animatorset);
                    d.start();
                    return;
                }
            }
        }
    }

    private void a(Context context)
    {
        a = context;
        b = false;
    }

    static void a(HintView hintview)
    {
        hintview.a();
    }

    private void b()
    {
        if (e != com.htc.lib1.cc.widget.reminder.ui.e.a)
        {
            com.htc.lib1.cc.widget.reminder.a.a.c("HintView", (new StringBuilder()).append("cancelHintAnima: ").append(e).toString());
            com.htc.lib1.cc.widget.reminder.c.a.a(g, 1000);
            e = com.htc.lib1.cc.widget.reminder.ui.e.a;
            if (d != null)
            {
                d.cancel();
            }
            c();
        }
    }

    private void c()
    {
        com.htc.lib1.cc.widget.reminder.a.a.c("HintView", (new StringBuilder()).append("updHintVisible: ").append(e).toString());
        if (e == com.htc.lib1.cc.widget.reminder.ui.e.a)
        {
            setVisibility(4);
            return;
        } else
        {
            setVisibility(0);
            return;
        }
    }

    private ObjectAnimator getHintFadeInAnimation()
    {
        return a(this, f, 500);
    }

    public void setNextUnlockHint(String s)
    {
        if (c == null)
        {
            return;
        }
        if (s != null)
        {
            if (com.htc.lib1.cc.widget.reminder.c.a.b(a))
            {
                s = s.toUpperCase();
            }
        } else
        {
            s = "";
        }
        c.setText(s);
    }
}
