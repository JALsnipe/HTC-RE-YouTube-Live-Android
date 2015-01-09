// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.viewpager.b.a;


// Referenced classes of package com.htc.lib1.cc.view.viewpager.b.a:
//            d, b, e, c

public class a
{

    private static final c a;
    private final Object b;

    public a(Object obj)
    {
        b = obj;
    }

    public Object a()
    {
        return b;
    }

    public void a(int i)
    {
        a.a(b, i);
    }

    public void a(CharSequence charsequence)
    {
        a.a(b, charsequence);
    }

    public void a(boolean flag)
    {
        a.a(b, flag);
    }

    public boolean equals(Object obj)
    {
        if (this != obj) goto _L2; else goto _L1
_L1:
        return true;
_L2:
        a a1;
        if (obj == null)
        {
            return false;
        }
        if (getClass() != obj.getClass())
        {
            return false;
        }
        a1 = (a)obj;
        if (b != null)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (a1.b == null) goto _L1; else goto _L3
_L3:
        return false;
        if (b.equals(a1.b)) goto _L1; else goto _L4
_L4:
        return false;
    }

    public int hashCode()
    {
        if (b == null)
        {
            return 0;
        } else
        {
            return b.hashCode();
        }
    }

    static 
    {
        if (android.os.Build.VERSION.SDK_INT >= 16)
        {
            a = new d();
        } else
        if (android.os.Build.VERSION.SDK_INT >= 14)
        {
            a = new b();
        } else
        {
            a = new e();
        }
    }
}
