// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.table;


// Referenced classes of package com.htc.lib1.cc.view.table:
//            AbstractTableView

class i
    implements Runnable
{

    final AbstractTableView a;

    i(AbstractTableView abstracttableview)
    {
        a = abstracttableview;
        super();
    }

    public void run()
    {
        a.y();
    }
}
