// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.af;
import com.htc.gc.interfaces.ak;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class an
    implements af
{

    final al a;

    an(al al)
    {
        a = al;
        super();
    }

    public void a(aa aa, ak ak1, ak ak2, ak ak3)
    {
        boolean flag = true;
        Log.d("GCSetSettingHelper", (new StringBuilder()).append("receive enableAutoBackup =").append(ak1.toString()).append(",receive backupWhenACPluggedIn =").append(ak2.toString()).append(",receive deleteAfterBackingup =").append(ak3.toString()).toString());
        boolean flag1;
        boolean flag2;
        if (ak1 == ak.b)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        if (ak2 == ak.b)
        {
            flag2 = flag;
        } else
        {
            flag2 = false;
        }
        if (ak3 != ak.b)
        {
            flag = false;
        }
        com.htc.gc.companion.settings.a.a().a(flag1, flag2, flag);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "AutoBackupPreferenceCallback fail", exception);
    }
}
