// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.ComponentName;
import java.math.BigDecimal;

public final class al
{

    public final ComponentName a;
    public final long b;
    public final float c;

    public al(ComponentName componentname, long l, float f)
    {
        a = componentname;
        b = l;
        c = f;
    }

    public al(String s, long l, float f)
    {
        this(ComponentName.unflattenFromString(s), l, f);
    }

    public boolean equals(Object obj)
    {
        if (this != obj)
        {
            if (obj == null)
            {
                return false;
            }
            if (getClass() != obj.getClass())
            {
                return false;
            }
            al al1 = (al)obj;
            if (a == null)
            {
                if (al1.a != null)
                {
                    return false;
                }
            } else
            if (!a.equals(al1.a))
            {
                return false;
            }
            if (b != al1.b)
            {
                return false;
            }
            if (Float.floatToIntBits(c) != Float.floatToIntBits(al1.c))
            {
                return false;
            }
        }
        return true;
    }

    public int hashCode()
    {
        int i;
        if (a == null)
        {
            i = 0;
        } else
        {
            i = a.hashCode();
        }
        return 31 * (31 * (i + 31) + (int)(b ^ b >>> 32)) + Float.floatToIntBits(c);
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[");
        stringbuilder.append("; activity:").append(a);
        stringbuilder.append("; time:").append(b);
        stringbuilder.append("; weight:").append(new BigDecimal(c));
        stringbuilder.append("]");
        return stringbuilder.toString();
    }
}
