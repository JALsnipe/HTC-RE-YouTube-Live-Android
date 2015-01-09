// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import com.htc.lib1.cc.view.viewpager.b.a.g;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            e, d, b, g

public class a
{

    private static final d a;
    private static final Object c;
    final Object b;

    public a()
    {
        b = a.a(this);
    }

    public g a(View view)
    {
        return a.a(c, view);
    }

    Object a()
    {
        return b;
    }

    public void a(View view, int i)
    {
        a.a(c, view, i);
    }

    public void a(View view, AccessibilityEvent accessibilityevent)
    {
        a.b(c, view, accessibilityevent);
    }

    public void a(View view, com.htc.lib1.cc.view.viewpager.b.a.a a1)
    {
        a.a(c, view, a1);
    }

    public boolean a(View view, int i, Bundle bundle)
    {
        return a.a(c, view, i, bundle);
    }

    public boolean a(ViewGroup viewgroup, View view, AccessibilityEvent accessibilityevent)
    {
        return a.a(c, viewgroup, view, accessibilityevent);
    }

    public void b(View view, AccessibilityEvent accessibilityevent)
    {
        a.d(c, view, accessibilityevent);
    }

    public boolean c(View view, AccessibilityEvent accessibilityevent)
    {
        return a.a(c, view, accessibilityevent);
    }

    public void d(View view, AccessibilityEvent accessibilityevent)
    {
        a.c(c, view, accessibilityevent);
    }

    static 
    {
        if (android.os.Build.VERSION.SDK_INT >= 16)
        {
            a = new e();
        } else
        if (android.os.Build.VERSION.SDK_INT >= 14)
        {
            a = new b();
        } else
        {
            a = new com.htc.lib1.cc.view.viewpager.b.g();
        }
        c = a.a();
    }
}
