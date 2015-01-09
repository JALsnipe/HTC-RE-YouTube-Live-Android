// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;


// Referenced classes of package b.a.a.a:
//            h, j

public abstract class i extends Number
{

    public static final h a(double d)
    {
        if (d >= 2147483647D)
        {
            return new h(0x7fffffff, 1);
        }
        if (d <= -2147483647D)
        {
            return new h(0x80000001, 1);
        }
        boolean flag;
        h h1;
        h h2;
        j j2;
        j j3;
        j j4;
        j j5;
        int l;
        h h3;
        j j6;
        if (d < 0.0D)
        {
            d = Math.abs(d);
            flag = true;
        } else
        {
            flag = false;
        }
        if (d == 0.0D)
        {
            return new h(0, 1);
        }
        if (d >= 1.0D)
        {
            int i1 = (int)d;
            j j1;
            if ((double)i1 < d)
            {
                h1 = new h(i1, 1);
                h2 = new h(i1 + 1, 1);
            } else
            {
                h1 = new h(i1 - 1, 1);
                h2 = new h(i1, 1);
            }
        } else
        {
            int k = (int)(1.0D / d);
            if (1.0D / (double)k < d)
            {
                h1 = new h(1, k);
                h2 = new h(1, k - 1);
            } else
            {
                h1 = new h(1, k + 1);
                h2 = new h(1, k);
            }
        }
        j1 = j.a(h1, d);
        j2 = j.a(h2, d);
        if (j1.b < j2.b)
        {
            j3 = j1;
        } else
        {
            j3 = j2;
        }
        j4 = j1;
        j5 = j3;
        l = 0;
        if (j5.b > 1E-08D && l < 100) goto _L2; else goto _L1
_L1:
        if (flag)
        {
            return j5.a.a();
        } else
        {
            return j5.a;
        }
_L2:
        h3 = h.a((long)j4.a.a + (long)j2.a.a, (long)j4.a.b + (long)j2.a.b);
        j6 = j.a(h3, d);
        if (d >= h3.doubleValue())
        {
            continue; /* Loop/switch isn't completed */
        }
        if (j2.b <= j6.b) goto _L1; else goto _L3
_L3:
        j2 = j6;
_L5:
        if (j6.b < j5.b)
        {
            j5 = j6;
        }
        l++;
        break MISSING_BLOCK_LABEL_156;
        if (j4.b <= j6.b) goto _L1; else goto _L4
_L4:
        j4 = j6;
          goto _L5
    }
}
