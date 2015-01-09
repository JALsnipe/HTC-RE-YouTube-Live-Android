// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.settings.a;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dn, HandleFilesActivity

class ew
    implements dn
{

    final HandleFilesActivity a;

    ew(HandleFilesActivity handlefilesactivity)
    {
        a = handlefilesactivity;
        super();
    }

    public void a(ArrayList arraylist)
    {
        boolean flag = com.htc.gc.companion.settings.a.a().o();
        HandleFilesActivity handlefilesactivity = a;
        byte byte0;
        if (flag)
        {
            byte0 = -1;
        } else
        {
            byte0 = 0;
        }
        HandleFilesActivity.d(handlefilesactivity, byte0);
    }
}
