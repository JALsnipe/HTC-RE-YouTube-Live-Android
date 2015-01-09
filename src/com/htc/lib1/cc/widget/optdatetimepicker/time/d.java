// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;


// Referenced classes of package com.htc.lib1.cc.widget.optdatetimepicker.time:
//            RadialPickerLayout, e

class d
    implements Runnable
{

    final Boolean a[];
    final RadialPickerLayout b;

    d(RadialPickerLayout radialpickerlayout, Boolean aboolean[])
    {
        b = radialpickerlayout;
        a = aboolean;
        super();
    }

    public void run()
    {
        RadialPickerLayout.a(b, true);
        int i = RadialPickerLayout.a(b, RadialPickerLayout.c(b), a[0].booleanValue(), false, true);
        RadialPickerLayout.a(b, i);
        RadialPickerLayout.d(b).a(b.getCurrentItemShowing(), i, false);
    }
}
