// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;


// Referenced classes of package com.htc.lib1.cc.view.table:
//            AbstractTableView, i

class r
{

    private int a;
    final AbstractTableView b;

    private r(AbstractTableView abstracttableview)
    {
        b = abstracttableview;
        super();
    }

    r(AbstractTableView abstracttableview, i i)
    {
        this(abstracttableview);
    }

    public void a()
    {
        a = AbstractTableView.a(b);
    }

    public boolean b()
    {
        return b.hasWindowFocus() && AbstractTableView.b(b) == a;
    }
}
