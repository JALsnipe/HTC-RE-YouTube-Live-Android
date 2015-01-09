// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;


// Referenced classes of package android.support.v4.app:
//            q, i

class s
    implements Runnable
{

    final int a;
    final int b;
    final q c;

    s(q q1, int j, int k)
    {
        c = q1;
        a = j;
        b = k;
        super();
    }

    public void run()
    {
        c.a(c.o.a, null, a, b);
    }
}
