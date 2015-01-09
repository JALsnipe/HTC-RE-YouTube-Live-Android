// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.htc.lib1.cc.view.viewpager.b.a.a;
import com.htc.lib1.cc.view.viewpager.b.a.g;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            m, a, e

class f
    implements m
{

    final com.htc.lib1.cc.view.viewpager.b.a a;
    final e b;

    f(e e, com.htc.lib1.cc.view.viewpager.b.a a1)
    {
        b = e;
        a = a1;
        super();
    }

    public Object a(View view)
    {
        g g1 = a.(view);
        if (g1 != null)
        {
            return g1.a();
        } else
        {
            return null;
        }
    }

    public void a(View view, int i)
    {
        a.(view, i);
    }

    public void a(View view, Object obj)
    {
        a.(view, new a(obj));
    }

    public boolean a(View view, int i, Bundle bundle)
    {
        return a.(view, i, bundle);
    }

    public boolean a(View view, AccessibilityEvent accessibilityevent)
    {
        return a.c(view, accessibilityevent);
    }

    public boolean a(ViewGroup viewgroup, View view, AccessibilityEvent accessibilityevent)
    {
        return a.(viewgroup, view, accessibilityevent);
    }

    public void b(View view, AccessibilityEvent accessibilityevent)
    {
        a.(view, accessibilityevent);
    }

    public void c(View view, AccessibilityEvent accessibilityevent)
    {
        a.d(view, accessibilityevent);
    }

    public void d(View view, AccessibilityEvent accessibilityevent)
    {
        a.b(view, accessibilityevent);
    }
}
