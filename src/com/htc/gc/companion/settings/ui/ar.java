// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.settings.a;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ac;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class ar
    implements ac
{

    final BackupProvider a;
    final al b;

    ar(al al, BackupProvider backupprovider)
    {
        b = al;
        a = backupprovider;
        super();
    }

    public void a(aa aa, String s)
    {
        com.htc.gc.companion.settings.a.a().a(a, s);
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "getAccountName fail", exception);
    }
}
