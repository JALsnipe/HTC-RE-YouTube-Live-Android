// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import android.view.KeyEvent;

// Referenced classes of package android.support.v4.view:
//            j

class g
    implements j
{

    g()
    {
    }

    private static int a(int i, int k, int l, int i1, int j1)
    {
        boolean flag = true;
        boolean flag1;
        int k1;
        if ((k & l) != 0)
        {
            flag1 = flag;
        } else
        {
            flag1 = false;
        }
        k1 = i1 | j1;
        if ((k & k1) == 0)
        {
            flag = false;
        }
        if (flag1)
        {
            if (flag)
            {
                throw new IllegalArgumentException("bad arguments");
            }
            i &= ~k1;
        } else
        if (flag)
        {
            return i & ~l;
        }
        return i;
    }

    public int a(int i)
    {
        int k;
        if ((i & 0xc0) != 0)
        {
            k = i | 1;
        } else
        {
            k = i;
        }
        if ((k & 0x30) != 0)
        {
            k |= 2;
        }
        return k & 0xf7;
    }

    public void a(KeyEvent keyevent)
    {
    }

    public boolean a(int i, int k)
    {
        return a(a(0xf7 & a(i), k, 1, 64, 128), k, 2, 16, 32) == k;
    }

    public boolean b(int i)
    {
        return (0xf7 & a(i)) == 0;
    }
}
