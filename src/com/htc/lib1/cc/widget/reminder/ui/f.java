// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.reminder.ui;

import com.htc.lib1.cc.widget.reminder.a.a;
import com.htc.lib1.cc.widget.reminder.b.b;
import com.htc.lib1.cc.widget.reminder.b.n;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.htc.lib1.cc.widget.reminder.ui:
//            g

public class f extends n
{

    private boolean b(int i)
    {
        return i == 2 || i == 3 || i == 4;
    }

    private List getButtons()
    {
        ArrayList arraylist = new ArrayList();
        int i = getButtonCount();
        if (b(i) && arraylist != null)
        {
            for (int j = 0; j < i; j++)
            {
                arraylist.add(a(j));
            }

        } else
        {
            com.htc.lib1.cc.widget.reminder.a.a.d("RemiView", (new StringBuilder()).append("getButtons: ").append(i).toString());
        }
        return arraylist;
    }

    public b a(int i)
    {
        return null;
    }

    public void a(b b1)
    {
    }

    public void a(g g)
    {
    }

    public void b(b b1)
    {
    }

    public void b(g g)
    {
    }

    public void c(b b1)
    {
        a(b1);
        b(b1);
    }

    public void c(g g)
    {
        a(g);
        b(g);
    }

    public int getButtonCount()
    {
        return 0;
    }

    public int getDragThreshold()
    {
        return -1000;
    }

    public int getDragType()
    {
        return 1;
    }

    public void setMastHeadVisibility(boolean flag)
    {
    }
}
