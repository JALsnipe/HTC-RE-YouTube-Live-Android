// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.c;


// Referenced classes of package a.a.c:
//            bm, aq

class bo
    implements Runnable
{

    final aq a;
    final bm b;

    bo(bm bm1, aq aq)
    {
        b = bm1;
        a = aq;
        super();
    }

    public void run()
    {
        bm.a(b, a);
    }
}
