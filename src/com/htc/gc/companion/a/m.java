// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.a;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.Log;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import com.htc.lib1.cc.widget.HtcFooter;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.a:
//            j, n, o, p, 
//            q, r, k, h

class m
    implements j
{

    protected h a;
    final android.animation.Animator.AnimatorListener b = new q(this);
    final android.animation.Animator.AnimatorListener c = new r(this);
    private final String d = "VpControllerFull";
    private Context e;
    private ViewGroup f;
    private ViewGroup g;
    private HtcImageButton h;
    private HtcImageButton i;
    private HtcImageButton j;
    private k k;
    private int l;
    private android.view.View.OnClickListener m;
    private android.view.View.OnClickListener n;
    private android.view.View.OnClickListener o;
    private Animator p;

    public m(Context context, ViewGroup viewgroup)
    {
        e = null;
        f = null;
        g = null;
        h = null;
        i = null;
        j = null;
        k = null;
        a = null;
        l = 0;
        m = new n(this);
        n = new o(this);
        o = new p(this);
        e = context;
        f = viewgroup;
        c();
        d();
    }

    static Animator a(m m1, Animator animator)
    {
        m1.p = animator;
        return animator;
    }

    static ViewGroup a(m m1)
    {
        return m1.f;
    }

    private void c()
    {
        g = (ViewGroup)f.findViewById(0x7f0d0204);
        h = (HtcImageButton)g.findViewById(0x7f0d0205);
        k = new k(e, g);
        i = (HtcImageButton)g.findViewById(0x7f0d0206);
        j = (HtcImageButton)g.findViewById(0x7f0d0207);
    }

    private void d()
    {
        if (g != null)
        {
            if (l == 0)
            {
                l = e();
            }
            if (l != 0)
            {
                android.view.ViewGroup.LayoutParams layoutparams = g.getLayoutParams();
                layoutparams.height = l;
                g.setLayoutParams(layoutparams);
            }
        }
        if (h != null)
        {
            h.setOnClickListener(m);
            h.setIconResource(0x7f02017b);
        }
        if (k != null)
        {
            k.a(a);
        }
    }

    private int e()
    {
        int i1 = (new HtcFooter(e)).b(0);
        Log.i("VpControllerFull", (new StringBuilder()).append("getFooterHeight() = ").append(i1).toString());
        return i1;
    }

    public void a()
    {
        if (p != null)
        {
            p.end();
        }
        if (f != null && f.getVisibility() != 0)
        {
            f.setVisibility(0);
            f.setTranslationY(0.0F);
            float f1 = f.getHeight();
            f.setTranslationY(f1);
            AnimatorSet animatorset = new AnimatorSet();
            animatorset.play(ObjectAnimator.ofFloat(f, "translationY", new float[] {
                0.0F
            }));
            animatorset.setInterpolator(AnimationUtils.loadInterpolator(e, 0x7f050001));
            animatorset.setDuration(250L);
            animatorset.addListener(b);
            p = animatorset;
            animatorset.start();
        }
    }

    public void a(int i1, int j1)
    {
        i1;
        JVM INSTR tableswitch 901 903: default 28
    //                   901 29
    //                   902 45
    //                   903 61;
           goto _L1 _L2 _L3 _L4
_L1:
        return;
_L2:
        if (k != null)
        {
            k.a(j1);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (k != null)
        {
            k.b(j1);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (k != null)
        {
            k.c(j1);
            return;
        }
        if (true) goto _L1; else goto _L5
_L5:
    }

    public void a(int i1, boolean flag)
    {
        i1;
        JVM INSTR tableswitch 601 606: default 40
    //                   601 41
    //                   602 40
    //                   603 57
    //                   604 40
    //                   605 40
    //                   606 73;
           goto _L1 _L2 _L1 _L3 _L1 _L1 _L4
_L1:
        return;
_L2:
        if (h != null)
        {
            h.setEnabled(flag);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L3:
        if (k != null)
        {
            k.a(flag);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L4:
        if (j != null)
        {
            j.setEnabled(flag);
            return;
        }
        if (true) goto _L1; else goto _L5
_L5:
    }

    public void a(h h1)
    {
        a = h1;
        if (k != null)
        {
            k.a(h1);
        }
    }

    public void b()
    {
        if (p != null)
        {
            p.end();
        }
        if (f != null && f.getVisibility() == 0)
        {
            f.setAlpha(1.0F);
            AnimatorSet animatorset = new AnimatorSet();
            float f1 = f.getHeight();
            animatorset.play(ObjectAnimator.ofFloat(f, "translationY", new float[] {
                f1
            }));
            animatorset.setInterpolator(AnimationUtils.loadInterpolator(e, 0x7f050000));
            animatorset.setDuration(250L);
            animatorset.addListener(c);
            p = animatorset;
            animatorset.start();
        }
    }

    public void b(int i1, boolean flag)
    {
        if (i1 == 1001)
        {
            if (i != null)
            {
                HtcImageButton htcimagebutton1 = i;
                int k1 = 0;
                if (!flag)
                {
                    k1 = 8;
                }
                htcimagebutton1.setVisibility(k1);
            }
        } else
        if (i1 == 1002 && j != null)
        {
            HtcImageButton htcimagebutton = j;
            int j1 = 0;
            if (!flag)
            {
                j1 = 8;
            }
            htcimagebutton.setVisibility(j1);
            return;
        }
    }
}
