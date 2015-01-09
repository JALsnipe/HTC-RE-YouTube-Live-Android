// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.os.Handler;
import android.os.Message;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cy

class Xq
    implements android.os.er.Callback
{

    final cy Xq;

    public boolean handleMessage(Message message)
    {
        if (1 == message.what && cy.bG().equals(message.obj))
        {
            Xq.bp();
            if (cy.b(Xq) > 0 && !cy.c(Xq))
            {
                cy.d(Xq).sendMessageDelayed(cy.d(Xq).obtainMessage(1, cy.bG()), cy.b(Xq));
            }
        }
        return true;
    }

    (cy cy1)
    {
        Xq = cy1;
        super();
    }
}
