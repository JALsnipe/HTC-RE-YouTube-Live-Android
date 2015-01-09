// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.b;

import com.htc.lib1.cc.widget.reminder.a.a;
import com.htc.lib1.cc.widget.reminder.ui.f;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.b:
//            l, f, g

public class m extends l
{

    private ArrayList a;
    private f b;
    private int c;
    private int d;
    private g e;

    public int a()
    {
        return d;
    }

    public void a(com.htc.lib1.cc.widget.reminder.b.f f1)
    {
        while (f1 == null || a == null || a.contains(f1)) 
        {
            return;
        }
        a.add(f1);
        com.htc.lib1.cc.widget.reminder.a.a.a("WSCtrl", (new StringBuilder()).append("bindDragView(").append(f1).append(")").toString());
        f1.setActionListener(e);
    }

    public void a(f f1)
    {
        b = f1;
    }

    public int b()
    {
        return c;
    }

    public void b(com.htc.lib1.cc.widget.reminder.b.f f1)
    {
        if (f1 == null)
        {
            return;
        }
        if (a != null && a.contains(f1))
        {
            a.remove(f1);
            com.htc.lib1.cc.widget.reminder.a.a.a("WSCtrl", (new StringBuilder()).append("unbindDragView(").append(f1).append(")").toString());
        }
        f1.setActionListener(null);
    }
}
