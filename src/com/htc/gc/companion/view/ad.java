// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.view:
//            CommonInfoArea

class ad
    implements Runnable
{

    final CommonInfoArea a;

    ad(CommonInfoArea commoninfoarea)
    {
        a = commoninfoarea;
        super();
    }

    public void run()
    {
        if (a.a == 0)
        {
            String s1 = (new StringBuilder()).append("AC is OFF;BatteryLevel=<").append(a.b).append(">").toString();
            CommonInfoArea.a(a).setText(s1);
        } else
        {
            String s = (new StringBuilder()).append("AC is ON;BatteryLevel=<").append(a.b).append(">").toString();
            CommonInfoArea.a(a).setText(s);
        }
        if (CommonInfoArea.b(a))
        {
            CommonInfoArea.f(a).setText((new StringBuilder()).append("Duration:").append(CommonInfoArea.c(a)).append(" Interval:").append(CommonInfoArea.d(a)).append(" Framerate:").append(CommonInfoArea.e(a)).toString());
            CommonInfoArea.f(a).append((new StringBuilder()).append("\nCurrentShot:").append(CommonInfoArea.g(a)).append("\n").toString());
            CommonInfoArea.f(a).append((new StringBuilder()).append("RemainCount:").append(CommonInfoArea.h(a)).toString());
            if (CommonInfoArea.i(a) != null)
            {
                CommonInfoArea.f(a).append((new StringBuilder()).append("\n").append(CommonInfoArea.i(a)).toString());
            }
            return;
        } else
        {
            CommonInfoArea.f(a).setText("");
            return;
        }
    }
}
