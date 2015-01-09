// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b.a;


// Referenced classes of package a.a.e.b.a:
//            l, a

final class p extends l
{

    p a;
    p f;
    p g;
    p h;
    boolean i;

    p(int j, Object obj, Object obj1, l l1, p p1)
    {
        super(j, obj, obj1, l1);
        a = p1;
    }

    l a(int j, Object obj)
    {
        return a(j, obj, null);
    }

    final p a(int j, Object obj, Class class1)
    {
        if (obj == null) goto _L2; else goto _L1
_L1:
        p p1;
        p p2;
        int k;
        p1 = f;
        p2 = g;
        k = b;
        if (k <= j) goto _L4; else goto _L3
_L3:
        this = p1;
_L10:
        if (this != null)
        {
            continue; /* Loop/switch isn't completed */
        }
_L2:
        this = null;
_L6:
        return this;
_L4:
        Object obj1;
        if (k < j)
        {
            this = p2;
            break; /* Loop/switch isn't completed */
        }
        obj1 = c;
        if (obj1 == obj || obj1 != null && obj.equals(obj1)) goto _L6; else goto _L5
_L5:
        if (p1 == null && p2 == null) goto _L2; else goto _L7
_L7:
label0:
        {
            if (class1 == null)
            {
                class1 = a.a.e.b.a.a.a(obj);
                if (class1 == null)
                {
                    break label0;
                }
            }
            int i1 = a.a.e.b.a.a.a(class1, obj, obj1);
            if (i1 != 0)
            {
                if (i1 >= 0)
                {
                    p1 = p2;
                }
                this = p1;
                break; /* Loop/switch isn't completed */
            }
        }
label1:
        {
            if (p1 != null)
            {
                break label1;
            }
            this = p2;
        }
        break; /* Loop/switch isn't completed */
        if (p2 == null)
        {
            break; /* Loop/switch isn't completed */
        }
        this = p2.a(j, obj, class1);
        if (this != null) goto _L6; else goto _L8
_L8:
        this = p1;
        if (true) goto _L10; else goto _L9
_L9:
        if (true) goto _L1; else goto _L11
_L11:
    }
}
