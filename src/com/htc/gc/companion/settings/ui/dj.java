// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;


// Referenced classes of package com.htc.gc.companion.settings.ui:
//            di, ck, dp

class dj
    implements com.htc.gc.companion.auth.BackupProvider.SyncInfoCallback
{

    final di a;

    dj(di di1)
    {
        a = di1;
        super();
    }

    public void onDone(boolean flag)
    {
        if (flag && ck.b(a.c) != null)
        {
            ck.h(a.c);
            ck.b(a.c).notifyDataSetChanged();
        }
    }
}
