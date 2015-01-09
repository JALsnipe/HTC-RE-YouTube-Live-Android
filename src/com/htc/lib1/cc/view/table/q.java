// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;


// Referenced classes of package com.htc.lib1.cc.view.table:
//            AbstractTableView

class q
{

    final AbstractTableView a;
    private boolean b;
    private int c;
    private int d;
    private int e;
    private int f;

    public q(AbstractTableView abstracttableview)
    {
        a = abstracttableview;
        super();
        b = false;
        c = 0;
        d = 0;
        e = 0;
        f = 0;
    }

    public int a()
    {
        return c;
    }

    public void a(int i, int j, int k, int l)
    {
        if (!b)
        {
            c = i;
            e = j;
            d = k;
            f = l;
        }
    }

    public int b()
    {
        return e;
    }

    public int c()
    {
        return d;
    }

    public int d()
    {
        return f;
    }
}
