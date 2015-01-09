// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            gj, SlidingMenu, ge, gc

class fz
    implements gj
{

    final SlidingMenu a;

    public void a(int i)
    {
        if (i == 0 && SlidingMenu.a(a) != null)
        {
            SlidingMenu.a(a).a();
        } else
        if (i == 1 && SlidingMenu.b(a) != null)
        {
            SlidingMenu.b(a).a();
            return;
        }
    }

    public void a(int i, float f, int j)
    {
    }
}
