// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.Arrays;

// Referenced classes of package a.a.e.a:
//            y, z

final class h
{

    private y a[];
    private int b;
    private int c;

    h(y y1, y y2)
    {
        a = new y[2];
        a[0] = y1;
        a[1] = y2;
        b = 2;
        if (y1 instanceof z)
        {
            c = 1 + c;
        }
        if (y2 instanceof z)
        {
            c = 1 + c;
        }
    }

    public void a(y y1)
    {
        y ay[] = a;
        int i = b;
        if (i == ay.length)
        {
            ay = (y[])Arrays.copyOf(ay, i << 1);
            a = ay;
        }
        ay[i] = y1;
        b = i + 1;
        if (y1 instanceof z)
        {
            c = 1 + c;
        }
    }

    public y[] a()
    {
        return a;
    }

    public int b()
    {
        return b;
    }
}
