// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a;

import b.a.a.a.a.a;
import b.a.a.a.b;
import b.a.a.a.d;
import b.a.a.b.b.o;
import java.util.Map;

// Referenced classes of package b.a.a:
//            b

public abstract class c extends b
{

    public c()
    {
    }

    public static final boolean a(Map map)
    {
        if (map == null || !map.containsKey("STRICT"))
        {
            return false;
        } else
        {
            return ((Boolean)map.get("STRICT")).booleanValue();
        }
    }

    public static final c[] a()
    {
        c ac[] = new c[2];
        ac[0] = new b.a.a.b.a.c();
        ac[1] = new o();
        return ac;
    }

    public abstract d a(a a1, Map map);

    public final d a(byte abyte0[], Map map)
    {
        return a(((a) (new b.a.a.a.a.b(abyte0))), map);
    }

    public boolean a(b.a.a.b b1)
    {
        b.a.a.b ab[] = c();
        int i = 0;
        do
        {
            if (i >= ab.length)
            {
                return false;
            }
            if (ab[i].equals(b1))
            {
                return true;
            }
            i++;
        } while (true);
    }

    protected final boolean a(String s)
    {
        String as[] = b();
        if (as != null) goto _L2; else goto _L1
_L1:
        boolean flag = true;
_L4:
        return flag;
_L2:
        int i = s.lastIndexOf('.');
        flag = false;
        if (i < 0)
        {
            continue;
        }
        String s1 = s.substring(i).toLowerCase();
        int j = 0;
        do
        {
            int k = as.length;
            flag = false;
            if (j >= k)
            {
                continue;
            }
            if (as[j].toLowerCase().equals(s1))
            {
                return true;
            }
            j++;
        } while (true);
        if (true) goto _L4; else goto _L3
_L3:
    }

    protected abstract String[] b();

    protected abstract b.a.a.b[] c();
}
