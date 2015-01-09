// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            aa

class ab
    implements bk
{

    final aa a;

    ab(aa aa1)
    {
        a = aa1;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        a.a(l, l1);
    }

    public void a(Exception exception)
    {
        Log.e("InAppNotificationUtils", (new StringBuilder()).append("get space info error -> ").append(exception.toString()).toString());
        exception.printStackTrace();
    }
}
