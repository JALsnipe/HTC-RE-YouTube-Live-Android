// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;


// Referenced classes of package a.a.c:
//            bm, i

class bn
    implements Runnable
{

    final i a;
    final bm b;

    bn(bm bm1, i i)
    {
        b = bm1;
        a = i;
        super();
    }

    public void run()
    {
        synchronized (b)
        {
            b.a(a);
        }
        return;
        exception;
        bm1;
        JVM INSTR monitorexit ;
        throw exception;
    }
}
