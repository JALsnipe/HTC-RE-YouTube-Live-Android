// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.lib1.cc.widget:
//            fs, fb, eh, at, 
//            ef, eg, ee

public class ed
    implements android.view.View.OnKeyListener, android.view.ViewTreeObserver.OnGlobalLayoutListener, android.widget.AdapterView.OnItemClickListener, fs
{

    private WeakReference a;
    private fb b;
    private View c;
    private View d;
    private android.widget.ExpandableListView.OnChildClickListener e;
    private android.widget.ExpandableListView.OnGroupClickListener f;
    private android.view.animation.Animation.AnimationListener g;
    private eh h;
    private at i;
    private WeakReference j;
    private fs k;
    private int l;
    private android.view.View.OnKeyListener m;
    private eg n;
    private ee o;
    private ef p;
    private View q;
    private View r;
    private int s;

    public ed()
    {
        this(null, null);
    }

    public ed(View view, ListAdapter listadapter)
    {
        e = null;
        f = null;
        g = null;
        i = null;
        j = null;
        k = null;
        l = -1;
        m = null;
        n = null;
        o = null;
        p = null;
        q = null;
        r = null;
        s = 0;
        a(view);
        a(listadapter);
    }

    private boolean a(boolean flag)
    {
        View view = a();
        ViewTreeObserver viewtreeobserver;
        if (view != null)
        {
            if ((viewtreeobserver = view.getViewTreeObserver()) != null)
            {
                if (flag)
                {
                    viewtreeobserver.addOnGlobalLayoutListener(this);
                } else
                {
                    viewtreeobserver.removeGlobalOnLayoutListener(this);
                }
                return true;
            }
        }
        return false;
    }

    private boolean b(boolean flag)
    {
        View view = b();
        if (view == null)
        {
            view = a();
        }
        if (view == null)
        {
            return false;
        } else
        {
            int i1 = view.getPaddingLeft();
            int j1 = view.getPaddingRight();
            view.setPressed(flag);
            view.setPadding(i1, 0, j1, 0);
            return true;
        }
    }

    private boolean c(boolean flag)
    {
        if (b != null)
        {
            if (!flag && b.f())
            {
                b.c();
            }
            if (h != null)
            {
                h.a();
            }
            return true;
        } else
        {
            return false;
        }
    }

    private boolean d(boolean flag)
    {
        if (i != null)
        {
            if (!flag && i.e())
            {
                i.c();
            }
            return true;
        } else
        {
            return false;
        }
    }

    public View a()
    {
        return c;
    }

    public void a(View view)
    {
        c = view;
    }

    public void a(ListAdapter listadapter)
    {
        a = null;
        WeakReference weakreference;
        if (listadapter != null)
        {
            weakreference = new WeakReference(listadapter);
        } else
        {
            weakreference = null;
        }
        a = weakreference;
        if (b != null && listadapter == null)
        {
            b.a(listadapter);
        }
        if (j != null || i != null)
        {
            if (i != null)
            {
                i.c();
                i.a(null);
            }
            i = null;
            j = null;
        }
    }

    public View b()
    {
        return d;
    }

    public void c()
    {
        a(false);
        c(false);
        d(false);
    }

    public boolean d()
    {
        return b != null && b.f();
    }

    public boolean e()
    {
        return i != null && i.e();
    }

    public void onDismiss()
    {
        if (b != null)
        {
            b.a(null);
        }
        b = null;
        if (h != null)
        {
            h.a();
        }
        a(false);
        b(false);
        if (i != null)
        {
            i.a(null);
        }
        i = null;
        if (k != null)
        {
            k.onDismiss();
        }
    }

    public void onGlobalLayout()
    {
        View view = a();
        if (view != null)
        {
            if (!d() && !e())
            {
                a(false);
                return;
            }
            if (view != null && !view.isShown())
            {
                c();
                return;
            }
            if (b != null)
            {
                if (p != null)
                {
                    b.a(p.a());
                }
                b.b();
            }
            if (i != null)
            {
                if (p != null)
                {
                    i.a(p.a());
                }
                i.b();
                return;
            }
        }
    }

    public void onItemClick(AdapterView adapterview, View view, int i1, long l1)
    {
    }

    public boolean onKey(View view, int i1, KeyEvent keyevent)
    {
        return false;
    }
}
