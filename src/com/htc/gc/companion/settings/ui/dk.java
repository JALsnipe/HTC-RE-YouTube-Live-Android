// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            ck

class dk
    implements bk
{

    final ck a;

    dk(ck ck1)
    {
        a = ck1;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        Log.d("SettingListFragment", (new StringBuilder()).append("current free space:").append(l).toString());
        ck.a(a, l);
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
    }
}
