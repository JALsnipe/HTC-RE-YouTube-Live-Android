// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ai;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.bv;
import java.util.Calendar;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class ap
    implements ai
{

    final bv a;
    final com.htc.gc.companion.settings.ui.al b;

    ap(com.htc.gc.companion.settings.ui.al al1, bv bv)
    {
        b = al1;
        a = bv;
        super();
    }

    public void a(aa aa, al al1, int i, Calendar calendar)
    {
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive backup provider =").append(al1.toString()).toString());
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive unbackupItemCount =").append(i).toString());
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive lastBackupDate =").append(calendar).toString());
        com.htc.gc.companion.settings.a.a().a(i);
        if (calendar != null)
        {
            com.htc.gc.companion.settings.a.a().a(calendar.getTimeInMillis());
        }
        HashMap hashmap = com.htc.gc.companion.settings.a.a().b();
        if (hashmap != null && hashmap.get(al1) != null)
        {
            String s = (String)hashmap.get(al1);
            BackupProvider backupprovider = com.htc.gc.companion.settings.a.a().a(s);
            if (backupprovider != null && backupprovider.isCloudService() && !com.htc.gc.companion.settings.a.a().e())
            {
                com.htc.gc.companion.settings.ui.al.a(b, com.htc.gc.companion.settings.ui.al.a(b));
                return;
            }
            if (backupprovider.isCloudService())
            {
                b.a(a, backupprovider);
            }
            com.htc.gc.companion.settings.a.a().a(s, true);
            return;
        } else
        {
            com.htc.gc.companion.settings.a.a().a("PROVIDER_NONE", true);
            return;
        }
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "AutoBackupPreferenceCallback fail", exception);
    }
}
