// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            al

class bg
    implements t
{

    final al a;

    bg(al al)
    {
        a = al;
        super();
    }

    public void a(Exception exception)
    {
        Log.w("GCSetSettingHelper", "setBackupProviderAccount error! ", exception);
    }

    public void a(Object obj)
    {
        Log.d("GCSetSettingHelper", "setBackupProviderAccount done! ");
    }
}
