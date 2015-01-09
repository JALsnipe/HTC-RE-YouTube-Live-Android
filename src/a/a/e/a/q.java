// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;


// Referenced classes of package a.a.e.a:
//            u

final class q
    implements Runnable
{

    private final Runnable a;

    q(Runnable runnable)
    {
        a = runnable;
    }

    public void run()
    {
        a.run();
        u.c();
        return;
        Exception exception;
        exception;
        u.c();
        throw exception;
    }
}
