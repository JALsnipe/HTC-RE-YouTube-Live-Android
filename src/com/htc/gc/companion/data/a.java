// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.data;

import android.content.Context;
import android.net.wifi.WifiManager;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.interfaces.an;
import com.htc.gc.interfaces.ap;

// Referenced classes of package com.htc.gc.companion.data:
//            b, c

public class a
    implements cq
{

    public String a;
    public an b;
    public int c;
    public String d;
    public String e;
    public int f;
    public String g;
    public int h;
    public String i;
    public boolean j;

    public a()
    {
        a = null;
        b = an.a;
        c = 0;
        d = null;
        e = null;
        f = 0;
        g = null;
        h = 0;
        i = null;
        j = false;
    }

    public String a(Context context, boolean flag)
    {
        switch (e())
        {
        default:
            if (flag)
            {
                return "";
            } else
            {
                return context.getString(0x7f0c0251);
            }

        case 3: // '\003'
            if (flag)
            {
                return context.getString(0x7f0c010a);
            } else
            {
                return context.getString(0x7f0c0112);
            }

        case 2: // '\002'
            switch (b.a[d().ordinal()])
            {
            default:
                if (flag)
                {
                    return context.getString(0x7f0c0109);
                } else
                {
                    return context.getString(0x7f0c0111);
                }

            case 1: // '\001'
                if (flag)
                {
                    return context.getString(0x7f0c0104);
                } else
                {
                    return context.getString(0x7f0c010e);
                }

            case 2: // '\002'
                if (flag)
                {
                    return context.getString(0x7f0c0105);
                } else
                {
                    return context.getString(0x7f0c010f);
                }

            case 3: // '\003'
                break;
            }
            if (flag)
            {
                return context.getString(0x7f0c0108);
            } else
            {
                return context.getString(0x7f0c0110);
            }

        case 1: // '\001'
            if (flag)
            {
                return context.getString(0x7f0c0103);
            } else
            {
                return context.getString(0x7f0c010d);
            }

        case 4: // '\004'
            return context.getString(0x7f0c010b);

        case 5: // '\005'
            return context.getString(0x7f0c010c);
        }
    }

    public void a(int k)
    {
        f = k;
    }

    public void a(an an1)
    {
        b = an1;
    }

    public void a(ap ap1)
    {
        b = ap1.c();
        f = ap1.b();
        g = ap1.a();
        j = ap1.d();
    }

    public void a(Boolean boolean1)
    {
        j = boolean1.booleanValue();
    }

    public void a(String s)
    {
        a = s;
    }

    public boolean a()
    {
        while (b == an.c || b == an.d || b == an.f || b == an.e || b == an.b || b == an.a) 
        {
            return false;
        }
        return true;
    }

    public String b()
    {
        if (g == null)
        {
            return "";
        } else
        {
            return (new StringBuilder()).append(g).append("_").append(e()).toString();
        }
    }

    public void b(int k)
    {
        h = k;
    }

    public void b(String s)
    {
        g = s;
    }

    public int c()
    {
        if (f == -9999)
        {
            return -1;
        } else
        {
            return WifiManager.calculateSignalLevel(f, 4);
        }
    }

    public void c(String s)
    {
        i = s;
    }

    public c d()
    {
        if (a == null && b == null)
        {
            return c.a;
        }
        if (b != null)
        {
            if (b == an.c)
            {
                return c.b;
            }
            if (b == an.d)
            {
                return c.c;
            }
            if (b == an.f)
            {
                return c.c;
            }
            if (b == an.e)
            {
                return c.b;
            } else
            {
                return c.a;
            }
        }
        if (a != null)
        {
            boolean flag = a.contains("WPA-PSK");
            boolean flag1 = a.contains("WPA2-PSK");
            if (flag1 && flag)
            {
                return c.d;
            }
            if (flag1)
            {
                return c.c;
            }
            if (flag)
            {
                return c.b;
            } else
            {
                return c.a;
            }
        } else
        {
            return c.a;
        }
    }

    public void d(String s)
    {
        d = s;
    }

    public int e()
    {
        if (a != null || b != null) goto _L2; else goto _L1
_L1:
        return 0;
_L2:
        if (b == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (b == an.c)
        {
            return 2;
        }
        if (b == an.d)
        {
            return 2;
        }
        if (b == an.f)
        {
            return 2;
        }
        if (b == an.e)
        {
            return 2;
        }
        if (b == an.b)
        {
            return 1;
        }
        continue; /* Loop/switch isn't completed */
        if (a == null) goto _L1; else goto _L3
_L3:
        if (a.contains("WEP"))
        {
            return 1;
        }
        if (a.contains("WAPI-PSK"))
        {
            return 4;
        }
        if (a.contains("WAPI-CERT"))
        {
            return 5;
        }
        if (a.contains("PSK"))
        {
            return 2;
        }
        if (a.contains("EAP"))
        {
            return 3;
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    public void e(String s)
    {
        e = s;
    }
}
