// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.app.Notification;

// Referenced classes of package android.support.v4.app:
//            al, aj

class am
    implements al
{

    am()
    {
    }

    public Notification a(aj aj1)
    {
        Notification notification = aj1.r;
        notification.setLatestEventInfo(aj1.a, aj1.b, aj1.c, aj1.d);
        if (aj1.j > 0)
        {
            notification.flags = 0x80 | notification.flags;
        }
        return notification;
    }
}
