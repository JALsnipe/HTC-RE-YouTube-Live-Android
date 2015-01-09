// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;


// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcNumberPicker

class dw
    implements Runnable
{

    final HtcNumberPicker a;

    dw(HtcNumberPicker htcnumberpicker)
    {
        a = htcnumberpicker;
        super();
    }

    public void run()
    {
        a.a = true;
        a.setCenterView(HtcNumberPicker.c(a));
    }
}
