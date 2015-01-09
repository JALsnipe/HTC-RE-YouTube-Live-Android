// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.optdatetimepicker.time;


// Referenced classes of package com.htc.lib1.cc.widget.optdatetimepicker.time:
//            RadialPickerLayout, a

class c
    implements Runnable
{

    final RadialPickerLayout a;

    c(RadialPickerLayout radialpickerlayout)
    {
        a = radialpickerlayout;
        super();
    }

    public void run()
    {
        RadialPickerLayout.b(a).setAmOrPmPressed(RadialPickerLayout.a(a));
        RadialPickerLayout.b(a).invalidate();
    }
}
