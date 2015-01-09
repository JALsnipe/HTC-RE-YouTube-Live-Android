// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationSet;
import com.htc.lib1.cc.d.a;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.lib1.cc.widget:
//            n

public class s
{

    WeakReference a;
    private int b;
    private WeakReference c;
    private WeakReference d;
    private WeakReference e;
    private int f;
    private View g;
    private View h;
    private AnimationSet i;
    private AnimationSet j;
    private int k;
    private int l;

    public s(Activity activity, ActionBar actionbar)
    {
        Window window;
        if (activity != null)
        {
            window = activity.getWindow();
        } else
        {
            window = null;
        }
        this(window, actionbar);
    }

    public s(Window window, ActionBar actionbar)
    {
        b = 0;
        a = null;
        c = null;
        d = null;
        e = null;
        f = 0x80000000;
        g = null;
        h = null;
        i = null;
        j = null;
        k = 0;
        l = 0;
        if (window == null || actionbar == null || window.getContext() == null || window.getContext().getResources() == null)
        {
            throw new RuntimeException("invalid null argument");
        }
        a = new WeakReference(window);
        c = new WeakReference(actionbar);
        b();
        if (c != null && e() == null)
        {
            ViewGroup viewgroup = f();
            if (viewgroup != null && viewgroup.getVisibility() == 4)
            {
                viewgroup.setVisibility(0);
            }
        }
        if (e() == null)
        {
            throw new RuntimeException("actionbar internal view null");
        } else
        {
            a(e(), b);
            return;
        }
    }

    private int a(String s1, String s2, String s3)
    {
        if (d() == null)
        {
            return 0;
        } else
        {
            return d().getIdentifier(s1, s2, s3);
        }
    }

    private View a(int i1)
    {
        if (a == null || a.get() == null)
        {
            return null;
        } else
        {
            return (ViewGroup)((Window)a.get()).findViewById(i1);
        }
    }

    private void a(View view, int i1)
    {
        if (view == null)
        {
            return;
        } else
        {
            view.setBackground(com.htc.lib1.cc.d.a.a(c(), i1));
            view.setPadding(0, 0, 0, 0);
            view.invalidate();
            return;
        }
    }

    private void b()
    {
        ActionBar actionbar = (ActionBar)c.get();
        if (actionbar == null)
        {
            return;
        }
        actionbar.setDisplayShowHomeEnabled(false);
        actionbar.setDisplayShowTitleEnabled(false);
        actionbar.setDisplayShowCustomEnabled(true);
        if (f() != null)
        {
            f().setBackground(null);
        }
        actionbar.setBackgroundDrawable(null);
    }

    private Context c()
    {
        if (a == null || a.get() == null)
        {
            return null;
        } else
        {
            return ((Window)a.get()).getContext();
        }
    }

    private Resources d()
    {
        if (c() == null)
        {
            return null;
        } else
        {
            return c().getResources();
        }
    }

    private View e()
    {
        int i1 = a("action_bar", "id", "android");
        if (i1 > 0)
        {
            return a(i1);
        } else
        {
            return null;
        }
    }

    private ViewGroup f()
    {
        int i1 = a("action_bar_container", "id", "android");
        if (i1 > 0)
        {
            return (ViewGroup)a(i1);
        } else
        {
            return null;
        }
    }

    public n a()
    {
        ActionBar actionbar;
        if (c == null || c.get() == null)
        {
            actionbar = null;
        } else
        {
            actionbar = (ActionBar)c.get();
        }
        if (actionbar == null)
        {
            return null;
        }
        n n1;
        if (e == null || e.get() == null)
        {
            n1 = null;
        } else
        {
            n1 = (n)e.get();
        }
        if (e == null)
        {
            if (actionbar.getCustomView() instanceof n)
            {
                n n2 = (n)actionbar.getCustomView();
                e = new WeakReference(n2);
                return n2;
            }
            if (f < 0)
            {
                f = com.htc.lib1.cc.d.a.b(c(), false);
            }
            n1 = new n(c());
            e = new WeakReference(n1);
            n1.setLayoutParams(new android.view.ViewGroup.LayoutParams(-1, f));
            if (n1 != null)
            {
                actionbar.setCustomView(n1);
            }
        }
        n1.setTransparentMode(b);
        return n1;
    }
}
