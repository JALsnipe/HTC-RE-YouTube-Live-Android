// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;


// Referenced classes of package a.a.e.b.a:
//            l, a

final class h extends l
{

    final l a[];

    h(l al[])
    {
        super(-1, null, null, null);
        a = al;
    }

    l a(int i, Object obj)
    {
        l al[] = a;
_L9:
        if (obj == null || al == null) goto _L2; else goto _L1
_L1:
        int j = al.length;
        if (j == 0) goto _L2; else goto _L3
_L3:
        l l1 = a.a.e.b.a.a.a(al, i & j - 1);
        if (l1 != null) goto _L4; else goto _L2
_L2:
        l1 = null;
_L6:
        return l1;
_L4:
        int k;
        Object obj1;
        k = l1.b;
        if (k != i)
        {
            break; /* Loop/switch isn't completed */
        }
        obj1 = l1.c;
        if (obj1 == obj || obj1 != null && obj.equals(obj1)) goto _L6; else goto _L5
_L5:
        if (k < 0)
        {
            if (l1 instanceof h)
            {
                al = ((h)l1).a;
            } else
            {
                return l1.a(i, obj);
            }
            continue; /* Loop/switch isn't completed */
        }
        l1 = l1.e;
        if (l1 != null) goto _L4; else goto _L7
_L7:
        return null;
        if (true) goto _L9; else goto _L8
_L8:
    }
}
