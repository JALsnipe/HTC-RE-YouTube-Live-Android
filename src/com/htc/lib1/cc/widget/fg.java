// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            fb, fc

class fg
    implements Runnable
{

    final fb a;

    private fg(fb fb1)
    {
        a = fb1;
        super();
    }

    fg(fb fb1, fc fc)
    {
        this(fb1);
    }

    public void run()
    {
        a.e();
    }
}
