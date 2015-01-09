// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.util.Log;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa

class ak
    implements Runnable
{

    final aa a;

    ak(aa aa1)
    {
        a = aa1;
        super();
    }

    public void run()
    {
        Log.d("InAppNotificationUtils", "[TemperatureStatusListener] over Heat and shutdown");
        aa.b(a);
    }
}
