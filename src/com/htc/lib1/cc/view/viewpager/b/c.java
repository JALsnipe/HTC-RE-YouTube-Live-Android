// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.htc.lib1.cc.view.viewpager.b.a.a;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            j, a, b

class c
    implements j
{

    final com.htc.lib1.cc.view.viewpager.b.a a;
    final b b;

    c(b b1, com.htc.lib1.cc.view.viewpager.b.a a1)
    {
        b = b1;
        a = a1;
        super();
    }

    public void a(View view, int i)
    {
        a.(view, i);
    }

    public void a(View view, Object obj)
    {
        a.(view, new a(obj));
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
