// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import java.nio.channels.ClosedChannelException;

// Referenced classes of package a.a.c:
//            aw

class ay
    implements Runnable
{

    final ClosedChannelException a;
    final aw b;

    ay(aw aw1, ClosedChannelException closedchannelexception)
    {
        b = aw1;
        a = closedchannelexception;
        super();
    }

    public void run()
    {
        b.a(a);
    }
}
