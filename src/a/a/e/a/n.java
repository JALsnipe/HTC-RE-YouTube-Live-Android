// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;


// Referenced classes of package a.a.e.a:
//            i, o, y

final class n
    implements Runnable
{

    final i a;
    private y b;

    n(i j, y y)
    {
        a = j;
        super();
        b = y;
    }

    public void run()
    {
        o o1 = i.b(a);
        if (b != null)
        {
            if (o1 == null)
            {
                i j = a;
                o1 = new o(a);
                i.a(j, o1);
            }
            o1.add(b);
            b = null;
        }
        o1.run();
    }
}
