// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b;

import android.view.ViewConfiguration;

// Referenced classes of package com.htc.lib1.cc.view.viewpager.b:
//            aq, ap, ar

public class ao
{

    static final ar a;

    public static int a(ViewConfiguration viewconfiguration)
    {
        return a.a(viewconfiguration);
    }

    static 
    {
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            a = new aq();
        } else
        {
            a = new ap();
        }
    }
}
