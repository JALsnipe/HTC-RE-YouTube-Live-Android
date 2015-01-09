// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.bc;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCheckFirmwareUpdateService

class a
    implements bc
{

    final GCCheckFirmwareUpdateService a;

    a(GCCheckFirmwareUpdateService gccheckfirmwareupdateservice)
    {
        a = gccheckfirmwareupdateservice;
        super();
    }

    public void a(aq aq, String s, String s1)
    {
        GCCheckFirmwareUpdateService.a(a, s1);
    }

    public void a(Exception exception)
    {
        GCCheckFirmwareUpdateService.a(a, "");
    }
}
