// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;

import a.a.e.b.b.c;
import a.a.e.u;

// Referenced classes of package a.a.c:
//            i, ar, bm, aq, 
//            an

final class br extends i
    implements ar
{

    private static final String d = bm.a(a/a/c/br);

    br(bm bm1)
    {
        super(bm1, null, d, true, false);
    }

    public void a(aq aq)
    {
    }

    public void a(aq aq, Object obj)
    {
    }

    public void a(aq aq, Throwable throwable)
    {
        bm.a.b("An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception.", throwable);
    }

    public void b(aq aq)
    {
    }

    public void b(aq aq, Object obj)
    {
        bm.a.b("Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration.", obj);
        u.a(obj);
        return;
        Exception exception;
        exception;
        u.a(obj);
        throw exception;
    }

    public void c(aq aq)
    {
    }

    public void d(aq aq)
    {
    }

    public void e(aq aq)
    {
    }

    public void f(aq aq)
    {
    }

    public void g(aq aq)
    {
    }

    public void h(aq aq)
    {
    }

    public an s()
    {
        return this;
    }

}
