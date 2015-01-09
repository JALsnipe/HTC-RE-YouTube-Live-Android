// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import java.net.SocketAddress;

// Referenced classes of package a.a.c:
//            i, bb, bm, ae, 
//            af, aq, bh, an

final class bq extends i
    implements bb
{

    private static final String e = bm.a(a/a/c/bq);
    protected final af d;

    bq(bm bm1)
    {
        super(bm1, null, e, false, true);
        d = bm1.d().l();
    }

    public void a(aq aq1)
    {
        d.e();
    }

    public void a(aq aq1, bh bh)
    {
        d.a(bh);
    }

    public void a(aq aq1, Object obj, bh bh)
    {
        d.a(obj, bh);
    }

    public void a(aq aq1, Throwable throwable)
    {
        aq1.a(throwable);
    }

    public void a(aq aq1, SocketAddress socketaddress, SocketAddress socketaddress1, bh bh)
    {
        d.a(socketaddress, socketaddress1, bh);
    }

    public void b(aq aq1)
    {
        d.f();
    }

    public void d(aq aq1)
    {
    }

    public void e(aq aq1)
    {
    }

    public an s()
    {
        return this;
    }

}
