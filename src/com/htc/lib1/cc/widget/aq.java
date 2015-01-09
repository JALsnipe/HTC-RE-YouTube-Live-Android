// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            ap, ao

class aq
    implements Runnable
{

    final ap a;

    aq(ap ap1)
    {
        a = ap1;
        super();
    }

    public void run()
    {
        ao.a(a.a, true);
        a.a.notifyDataSetChanged();
    }
}
