// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bj;
import com.htc.gc.interfaces.dc;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class jz
    implements bj
{

    final ViewfinderActivity a;

    jz(ViewfinderActivity viewfinderactivity)
    {
        a = viewfinderactivity;
        super();
    }

    public void a(aq aq, HashMap hashmap, long l)
    {
        if (hashmap != null && !hashmap.isEmpty())
        {
            a.d = hashmap;
            try
            {
                Log.d("ViewfinderActivity", (new StringBuilder()).append("mFreeSpaceUnitCache Type.Photo:").append(a.d.get(dc.b)).toString());
                Log.d("ViewfinderActivity", (new StringBuilder()).append("mFreeSpaceUnitCache Type.Video:").append(a.d.get(dc.c)).toString());
                Log.d("ViewfinderActivity", (new StringBuilder()).append("mFreeSpaceUnitCache Type.TimeLapse:").append(a.d.get(dc.d)).toString());
            }
            catch (Exception exception) { }
        }
        Log.d("ViewfinderActivity", (new StringBuilder()).append("freeSpaceByte:").append(l).toString());
        ViewfinderActivity.a(a, l);
        Log.i("ViewfinderActivity", (new StringBuilder()).append("onSpaceChange mode:").append(ViewfinderActivity.r(a)).append(", freespace:").append(l).toString());
        ViewfinderActivity.a(a, ViewfinderActivity.b(a));
        ViewfinderActivity.l(a);
    }
}
