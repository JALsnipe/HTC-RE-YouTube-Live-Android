// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;

import android.view.View;

// Referenced classes of package com.htc.lib1.cc.view.table:
//            r, AbstractTableView, i

class j extends r
    implements Runnable
{

    final AbstractTableView a;

    private j(AbstractTableView abstracttableview)
    {
        a = abstracttableview;
        super(abstracttableview, null);
    }

    j(AbstractTableView abstracttableview, i i)
    {
        this(abstracttableview);
    }

    public void run()
    {
        if (a.isPressed() && a.o >= 0)
        {
            int i = a.o - a.a;
            View view = a.getChildAt(i);
            if (!a.l)
            {
                boolean flag;
                if (b())
                {
                    flag = AbstractTableView.a(a, view, a.o, a.p);
                } else
                {
                    flag = false;
                }
                if (flag)
                {
                    a.setPressed(false);
                    view.setPressed(false);
                }
            } else
            {
                a.setPressed(false);
                if (view != null)
                {
                    view.setPressed(false);
                    return;
                }
            }
        }
    }
}
