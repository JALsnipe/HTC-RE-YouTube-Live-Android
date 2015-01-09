// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.data.d;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.ao;
import com.htc.gc.interfaces.t;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al, cc

class bj
    implements t
{

    final al a;
    final ao b;
    final d c;
    final com.htc.gc.companion.settings.ui.al d;

    bj(com.htc.gc.companion.settings.ui.al al1, al al2, ao ao1, d d1)
    {
        d = al1;
        a = al2;
        b = ao1;
        c = d1;
        super();
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "setBackupProvider error! ", exception);
        if (d.b != null)
        {
            d.b.a(false);
        }
    }

    public void a(Object obj)
    {
        if (a != null)
        {
            Log.d("GCSetSettingHelper", (new StringBuilder()).append("setCloudBackup done! type : ").append(a.toString()).append(" ,").append(b).toString());
        }
        if (!al.c.equals(a)) goto _L2; else goto _L1
_L1:
        if (!ao.a.equals(b)) goto _L4; else goto _L3
_L3:
        d.a(a, ao.b, c);
_L6:
        return;
_L4:
        if (ao.b.equals(b))
        {
            d.a(a, ao.c, c);
            return;
        }
        if (ao.c.equals(b))
        {
            d.a(a, ao.d, c);
            return;
        }
        if (ao.d.equals(b))
        {
            HashMap hashmap1 = com.htc.gc.companion.settings.a.a().b();
            if (hashmap1 != null && hashmap1.get(a) != null)
            {
                String s1 = (String)hashmap1.get(a);
                com.htc.gc.companion.settings.a.a().e(s1);
            }
            if (d.b != null)
            {
                d.b.a(true);
                return;
            }
        }
        continue; /* Loop/switch isn't completed */
_L2:
        HashMap hashmap = com.htc.gc.companion.settings.a.a().b();
        if (hashmap != null && hashmap.get(a) != null)
        {
            String s = (String)hashmap.get(a);
            com.htc.gc.companion.settings.a.a().e(s);
        }
        if (d.b != null)
        {
            d.b.a(true);
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }
}
