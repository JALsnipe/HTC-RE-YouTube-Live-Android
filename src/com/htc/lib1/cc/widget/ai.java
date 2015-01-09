// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.pm.ResolveInfo;
import java.math.BigDecimal;

// Referenced classes of package com.htc.lib1.cc.widget:
//            af

public final class ai
    implements Comparable
{

    public final ResolveInfo a;
    public float b;
    final af c;

    public ai(af af1, ResolveInfo resolveinfo)
    {
        c = af1;
        super();
        a = resolveinfo;
    }

    public int a(ai ai1)
    {
        int i = Float.floatToIntBits(ai1.b) - Float.floatToIntBits(b);
        if (i == 0)
        {
            String s = ai1.a.loadLabel(af.b(c).getPackageManager()).toString();
            i = a.loadLabel(af.b(c).getPackageManager()).toString().compareTo(s);
        }
        return i;
    }

    public int compareTo(Object obj)
    {
        return a((ai)obj);
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
            ai ai1 = (ai)obj;
            if (Float.floatToIntBits(b) != Float.floatToIntBits(ai1.b))
            {
                return false;
            }
        }
        return true;
    }

    public int hashCode()
    {
        return 31 + Float.floatToIntBits(b);
    }

    public String toString()
    {
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append("[");
        stringbuilder.append("resolveInfo:").append(a.toString());
        stringbuilder.append("; weight:").append(new BigDecimal(b));
        stringbuilder.append("]");
        return stringbuilder.toString();
    }
}
