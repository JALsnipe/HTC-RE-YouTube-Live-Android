// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.b.l;
import com.htc.gc.interfaces.u;

// Referenced classes of package com.htc.gc.companion.ui:
//            dy, ea, FirmwareUpdateActivity

class dz
    implements u
{

    final dy a;

    dz(dy dy1)
    {
        a = dy1;
        super();
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
        l.a(a.a, exception, "rebootGc OperationCallback");
    }

    public void a(Object obj)
    {
    }

    public void b(Object obj)
    {
        a.a.runOnUiThread(new ea(this));
    }
}
