// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            AbsCrabWalkView, a

class m
{

    private int a;
    final AbsCrabWalkView d;

    private m(AbsCrabWalkView abscrabwalkview)
    {
        d = abscrabwalkview;
        super();
    }

    m(AbsCrabWalkView abscrabwalkview, a a1)
    {
        this(abscrabwalkview);
    }

    public void a()
    {
        a = AbsCrabWalkView.a(d);
    }

    public boolean b()
    {
        return d.hasWindowFocus() && AbsCrabWalkView.b(d) == a;
    }
}
