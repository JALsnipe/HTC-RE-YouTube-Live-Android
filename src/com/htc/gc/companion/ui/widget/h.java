// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.content.Context;
import android.view.View;
import android.widget.ListAdapter;
import com.htc.lib1.cc.a.d;
import com.htc.lib1.cc.widget.bx;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            g

public class h extends bx
{

    public h(Context context)
    {
        super(context);
    }

    public g a()
    {
        g g1 = new g(a.a);
        a.a(g.a(g1));
        g1.setCancelable(a.n);
        if (a.n)
        {
            g1.setCanceledOnTouchOutside(true);
        }
        g1.setOnCancelListener(a.o);
        g1.setOnDismissListener(a.p);
        if (a.q != null)
        {
            g1.setOnKeyListener(a.q);
        }
        return g1;
    }

    public h a(int i)
    {
        a.e = a.a.getText(i);
        return this;
    }

    public h a(int i, android.content.DialogInterface.OnClickListener onclicklistener)
    {
        a.h = a.a.getText(i);
        a.i = onclicklistener;
        return this;
    }

    public h a(android.content.DialogInterface.OnCancelListener oncancellistener)
    {
        a.o = oncancellistener;
        return this;
    }

    public h a(View view)
    {
        a.u = view;
        a.z = false;
        return this;
    }

    public h a(ListAdapter listadapter, int i, android.content.DialogInterface.OnClickListener onclicklistener)
    {
        a.s = listadapter;
        a.t = onclicklistener;
        a.D = i;
        a.C = true;
        return this;
    }

    public h a(CharSequence charsequence)
    {
        a.e = charsequence;
        return this;
    }

    public h a(boolean flag)
    {
        a.n = flag;
        return this;
    }

    public h b(int i)
    {
        a.g = a.a.getText(i);
        return this;
    }

    public h b(int i, android.content.DialogInterface.OnClickListener onclicklistener)
    {
        a.j = a.a.getText(i);
        a.k = onclicklistener;
        return this;
    }

    public h b(CharSequence charsequence)
    {
        a.g = charsequence;
        return this;
    }

    public h c(int i, android.content.DialogInterface.OnClickListener onclicklistener)
    {
        a.l = a.a.getText(i);
        a.m = onclicklistener;
        return this;
    }
}
