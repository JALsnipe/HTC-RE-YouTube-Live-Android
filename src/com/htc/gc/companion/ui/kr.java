// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bk;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class kr
    implements bk
{

    final ViewfinderActivity a;

    kr(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l, long l1)
    {
        if (hashmap != null && !hashmap.isEmpty())
        {
            a.d = hashmap;
        }
        Log.d("ViewfinderActivity", (new StringBuilder()).append("freeSpaceByte:").append(l).toString());
        ViewfinderActivity.a(a, l);
        ViewfinderActivity.a(a, ViewfinderActivity.b(a));
        ViewfinderActivity.l(a);
    }

    public void a(Exception exception)
    {
    }
}
