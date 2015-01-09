// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            dz, TimeLapseSettingActivity

class ea
    implements Runnable
{

    final dz a;

    ea(dz dz1)
    {
        a = dz1;
        super();
    }

    public void run()
    {
        TimeLapseSettingActivity.a(a.a);
        TimeLapseSettingActivity.a(a.a, TimeLapseSettingActivity.b(a.a), TimeLapseSettingActivity.c(a.a), TimeLapseSettingActivity.d(a.a), Math.round(TimeLapseSettingActivity.d(a.a) / (double)TimeLapseSettingActivity.e(a.a)));
    }
}
