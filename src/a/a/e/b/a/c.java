// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;


// Referenced classes of package a.a.e.b.a:
//            n, l, a

class c extends n
{

    final a a;
    l b;

    c(l al[], int i, int j, int k, a a1)
    {
        super(al, i, j, k);
        a = a1;
        b();
    }

    public final boolean hasMoreElements()
    {
        return d != null;
    }

    public final boolean hasNext()
    {
        return d != null;
    }

    public final void remove()
    {
        l l1 = b;
        if (l1 == null)
        {
            throw new IllegalStateException();
        } else
        {
            b = null;
            a.a(l1.c, null, null);
            return;
        }
    }
}
