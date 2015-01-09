// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.view.View;
import com.htc.lib1.cc.view.b;
import com.htc.lib1.cc.view.c;
import com.htc.lib1.cc.view.table.w;

public class gl
    implements b
{

    private w a;
    private int b;

    public gl()
    {
    }

    public c a(View aview[], int i)
    {
        if (aview == null || aview.length <= 0)
        {
            return null;
        }
        View view = aview[0];
        int j = 0x7fffffff;
        if (b == 0)
        {
            int i2 = a.getWidth() / 2;
            int j2 = aview.length;
            int k2 = 0;
            while (k2 < j2) 
            {
                View view3 = aview[k2];
                int l2 = Math.abs(i2 - (view3.getLeft() + view3.getRight()) / 2);
                int k;
                int l;
                int i1;
                int j1;
                c c1;
                View view1;
                int k1;
                View view2;
                int l1;
                View view4;
                if (l2 < j)
                {
                    view4 = view3;
                } else
                {
                    l2 = j;
                    view4 = view;
                }
                k2++;
                view = view4;
                j = l2;
            }
        } else
        {
            k = a.getHeight() / 2;
            l = aview.length;
            i1 = 0;
            j1 = 0;
            while (i1 < l) 
            {
                view1 = aview[i1];
                k1 = Math.abs(k - (view1.getTop() + view1.getBottom()) / 2);
                if (k1 < j)
                {
                    view2 = view1;
                } else
                {
                    k1 = j;
                    view2 = view;
                }
                l1 = j1 + 1;
                i1++;
                j1 = l1;
                view = view2;
                j = k1;
            }
        }
        c1 = new c();
        c1.a = view;
        c1.b = 50;
        return c1;
    }

    public void a(int i)
    {
        b = i;
    }

    public void a(w w1)
    {
        a = w1;
    }
}
