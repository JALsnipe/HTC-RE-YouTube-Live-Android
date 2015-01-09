// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc;

import android.util.Log;
import com.htc.gc.a.c;
import com.htc.gc.a.g;
import com.htc.gc.b.a;
import com.htc.gc.b.b;
import com.htc.gc.b.f;
import com.htc.gc.connectivity.a.a.e;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.ab;
import com.htc.gc.interfaces.ac;
import com.htc.gc.interfaces.ae;
import com.htc.gc.interfaces.af;
import com.htc.gc.interfaces.ag;
import com.htc.gc.interfaces.ah;
import com.htc.gc.interfaces.ai;
import com.htc.gc.interfaces.aj;
import com.htc.gc.interfaces.ak;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.am;
import com.htc.gc.interfaces.an;
import com.htc.gc.interfaces.ao;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.o;
import com.htc.gc.interfaces.t;
import com.htc.gc.interfaces.w;

// Referenced classes of package com.htc.gc:
//            e

public class d
    implements aa
{

    private final g a;
    private ae b;
    private ag c;
    private ah d;
    private ab e;

    d(g g1)
    {
        a = g1;
        a.a(7002, new com.htc.gc.e(this));
    }

    static ae a(d d1)
    {
        return d1.b;
    }

    static ag b(d d1)
    {
        return d1.c;
    }

    static ah c(d d1)
    {
        return d1.d;
    }

    static ab d(d d1)
    {
        return d1.e;
    }

    public void a(com.htc.gc.connectivity.a.a.o o1, an an1, String s, String s1, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] selectAp");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (s.getBytes().length >= 39)
        {
            throw new o((new StringBuilder("Invalid SSID Length: ")).append(s.getBytes().length).toString());
        }
        if (s1.getBytes().length >= 63)
        {
            throw new o((new StringBuilder("Invalid KEY Length: ")).append(s1.getBytes().length).toString());
        }
        if (a.A() != bw.a && a.A() != bw.b)
        {
            throw new w();
        }
        if (!a.z().a(((c)a.j()).e(), o1, s, s1, an1.a()))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8802, t);
            return;
        }
    }

    public void a(ab ab)
    {
        e = ab;
    }

    public void a(ac ac)
    {
        Log.i("GCService", "[GCAutoBackuper] getAccount");
        if (ac == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new a(this, ac));
            return;
        }
    }

    public void a(ae ae)
    {
        b = ae;
    }

    public void a(af af)
    {
        Log.i("GCService", "[GCAutoBackuper] getPreference");
        if (af == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new com.htc.gc.b.c(this, af));
            return;
        }
    }

    public void a(ag ag)
    {
        c = ag;
    }

    public void a(ah ah)
    {
        d = ah;
    }

    public void a(ai ai)
    {
        Log.i("GCService", "[GCAutoBackuper] getCurrentStatus");
        if (ai == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new b(this, ai));
            return;
        }
    }

    public void a(ak ak, ak ak1, ak ak2, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] setPreference");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new f(this, ak, ak1, ak2, t));
            return;
        }
    }

    public void a(al al1, ao ao1, String s, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] setProvider");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new com.htc.gc.b.g(this, al1, ao1, s, t));
            return;
        }
    }

    public void a(am am1, aj aj)
    {
        Log.i("GCService", "[GCAutoBackuper] getWifiApList");
        if (aj == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        } else
        {
            a.a(new com.htc.gc.b.d(this, am1, aj));
            return;
        }
    }

    public void a(am am1, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] startScanWifiAp");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a && a.A() != bw.b)
        {
            throw new w();
        }
        if (!a.z().a(((c)a.j()).e(), am1.a()))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8806, t);
            return;
        }
    }

    public void a(t t)
    {
        Log.i("GCService", "[GCAutoBackuper] isAutobackupAvailable");
        a(al.e, ao.a, "0", t);
    }

    public void a(String s, an an1, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] selectAp");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (s.getBytes().length >= 39)
        {
            throw new o((new StringBuilder("Invalid SSID Length: ")).append(s.getBytes().length).toString());
        }
        if (a.A() != bw.a && a.A() != bw.b)
        {
            throw new w();
        }
        if (!a.z().a(((c)a.j()).e(), an1.a(), s))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8803, t);
            return;
        }
    }

    public void a(String s, an an1, String s1, int i, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] setHttpProxy");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (s.getBytes().length >= 39)
        {
            throw new o((new StringBuilder("Invalid SSID Length: ")).append(s.getBytes().length).toString());
        }
        if (s1.getBytes().length >= 255)
        {
            throw new o((new StringBuilder("Invalid Proxy Name Length: ")).append(s.getBytes().length).toString());
        }
        if (i < 0 || i > 65535)
        {
            throw new o((new StringBuilder("Invalid port number:")).append(i).toString());
        }
        if (a.A() != bw.b && a.A() != bw.a)
        {
            throw new w();
        }
        if (!a.z().a(((c)a.j()).e(), i, an1.a(), s, s1))
        {
            throw new com.htc.gc.interfaces.c();
        } else
        {
            a.a(this, 8804, t);
            return;
        }
    }

    public void a(String s, t t)
    {
        Log.i("GCService", "[GCAutoBackuper] setAccount");
        if (t == null)
        {
            throw new NullPointerException();
        }
        if (a.A() != bw.a)
        {
            throw new w();
        }
        if (s.getBytes().length >= 255)
        {
            throw new o((new StringBuilder("Invalid Account Length: ")).append(s.getBytes().length).toString());
        } else
        {
            a.a(new com.htc.gc.b.e(this, s, t));
            return;
        }
    }
}
