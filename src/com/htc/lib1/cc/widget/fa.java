// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.res.Resources;
import android.widget.BaseAdapter;
import com.htc.lib1.cc.l;

abstract class fa extends BaseAdapter
{

    static final int a;
    private int b;
    private int c;

    fa()
    {
        b = 0;
        c = 0;
    }

    abstract int a();

    int a(Resources resources)
    {
        if (resources != null && b == 0)
        {
            b = resources.getIdentifier("activity_list_empty", "string", "android");
        }
        return b;
    }

    abstract void a(int i);

    abstract void a(boolean flag);

    int b(Resources resources)
    {
        if (resources != null && c == 0)
        {
            c = resources.getIdentifier("loading", "string", "android");
        }
        return c;
    }

    abstract void b();

    abstract void c();

    abstract boolean d();

    abstract boolean e();

    static 
    {
        a = l.st_more;
    }
}
