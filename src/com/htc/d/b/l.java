// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.b;

import a.a.c.ai;
import a.a.c.aj;
import a.a.c.aq;
import a.a.e.ag;
import a.a.e.g;
import b.c.b;
import b.c.c;
import com.htc.d.c.j;
import com.htc.d.e.a.d;
import com.htc.d.e.e;
import com.htc.d.e.f;
import com.htc.d.e.h;
import com.htc.d.e.n;
import com.htc.d.e.p;
import com.htc.d.e.s;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;

// Referenced classes of package com.htc.d.b:
//            n, o, f, q, 
//            k, m, p

public class l
{

    protected static final b a = b.c.c.a(com/htc/d/b/l);
    private static Queue n = new ConcurrentLinkedQueue();
    protected int b;
    protected long c;
    protected long d;
    protected int e;
    public j f;
    protected Map g;
    protected com.htc.d.b.f h;
    protected byte i[];
    protected com.htc.d.c.b j;
    public int k;
    ag l;
    private int m;
    private Map o;
    private boolean p;

    public l(com.htc.d.b.f f1)
    {
        b = 0x2625a0;
        e = 0x2625a0;
        m = 1;
        l = new g();
        o = new HashMap();
        p = false;
        h = f1;
        g = new HashMap();
    }

    public static int a()
    {
        return n.size();
    }

    public static void a(String s1)
    {
        if (!(new File(s1)).exists())
        {
            throw new FileNotFoundException((new StringBuilder()).append(s1).append(" doesn't exist").toString());
        } else
        {
            n.offer(s1);
            return;
        }
    }

    public static void b()
    {
        n.clear();
    }

    protected int a(int i1)
    {
        this;
        JVM INSTR monitorenter ;
        Integer integer = (Integer)o.get(Integer.valueOf(i1));
        if (integer == null) goto _L2; else goto _L1
_L1:
        int j1 = integer.intValue();
        int k1 = j1;
_L5:
        this;
        JVM INSTR monitorexit ;
        return k1;
_L2:
        if (!o.isEmpty()) goto _L4; else goto _L3
_L3:
        Integer integer2 = Integer.valueOf(8);
_L6:
        o.put(Integer.valueOf(i1), integer2);
        k1 = integer2.intValue();
          goto _L5
_L4:
        Integer integer1 = Integer.valueOf(1 + ((Integer)Collections.max(o.values())).intValue());
        integer2 = integer1;
          goto _L6
        Exception exception;
        exception;
        throw exception;
    }

    public void a(aq aq1)
    {
        l.a(new com.htc.d.b.n(this, aq1), 5L, TimeUnit.SECONDS);
        a.b("handshake complete, sending 'connect' 1.5s later");
        l.a(new o(this, aq1), 1500L, TimeUnit.MILLISECONDS);
    }

    protected void a(aq aq1, com.htc.d.e.a.c c1)
    {
        a.d("ignoring rtmp message: {}", c1);
    }

    protected void a(aq aq1, f f1)
    {
        String s1 = f1.e();
        a.c("server command: {}", s1);
        if ("_result".equals(s1))
        {
            String s2 = (String)g.get(Integer.valueOf(f1.f()));
            if (s2 == null)
            {
                a.c("result for method without tracked transaction");
                return;
            } else
            {
                b(aq1, f1, s2);
                return;
            }
        }
        if ("onStatus".equals(s1))
        {
            a(aq1, f1, (Map)f1.a(0));
            return;
        }
        if ("close".equals(s1))
        {
            a.b("server called close, closing channel");
            aq1.m();
            return;
        }
        if ("_error".equals(s1))
        {
            a.e("closing channel, server resonded with error: {}", f1);
            aq1.m();
            return;
        }
        if ("onBWDone".equals(s1))
        {
            b(aq1, f1);
            return;
        } else
        {
            a(aq1, f1, s1);
            return;
        }
    }

    protected void a(aq aq1, f f1, String s1)
    {
        a.d("ignoring server command: {}", f1);
    }

    protected void a(aq aq1, f f1, Map map)
    {
        String s1;
        String s2;
        String s5;
        s1 = (String)map.get("code");
        s2 = (String)map.get("level");
        String s3 = (String)map.get("description");
        String s4 = (String)map.get("application");
        s5 = (new StringBuilder()).append(s2).append(" onStatus message, code: ").append(s1).append(", description: ").append(s3).append(", application: ").append(s4).toString();
        if (!"status".equals(s2)) goto _L2; else goto _L1
_L1:
        a.b(s5);
        if (!"NetStream.Publish.Start".equals(s1) || f == null || f.a()) goto _L4; else goto _L3
_L3:
        a.b("starting the publisher after NetStream.Publish.Start");
        j j1 = f;
        int i1 = h.l();
        int k1 = h.m();
        com.htc.d.e.a.c ac[] = new com.htc.d.e.a.c[1];
        ac[0] = new e(4096);
        j1.a(aq1, i1, k1, ac);
_L6:
        return;
_L4:
        if ("NetStream.Unpublish.Success".equals(s1) && f != null)
        {
            a.b("unpublish success, closing channel");
            aq1.d(com.htc.d.e.f.c(k)).a(aj.g);
            return;
        }
        if (!"NetStream.Play.Stop".equals(s1)) goto _L6; else goto _L5
_L5:
        a.b("NetStream.Play.Stop, closing channel");
        aq1.m();
        return;
_L2:
        if (!"warning".equals(s2))
        {
            continue; /* Loop/switch isn't completed */
        }
        a.c(s5);
        if (!s1.equals("NetStream.Play.InsufficientBW")) goto _L6; else goto _L7
_L7:
        a.d("NetStream.Play.InsufficientBW");
        aq1.d(com.htc.d.e.f.c(k)).a(aj.g);
        return;
        if (!"error".equals(s2)) goto _L6; else goto _L8
_L8:
        a.d(s5);
        aq1.m();
        return;
    }

    protected void a(aq aq1, h h1)
    {
        if (h1.b() != com.htc.d.e.j.f)
        {
            a.c("control: {}", h1);
        }
        q.a[h1.b().ordinal()];
        JVM INSTR tableswitch 1 3: default 60
    //                   1 73
    //                   2 136
    //                   3 187;
           goto _L1 _L2 _L3 _L4
_L1:
        a.d("ignoring control message: {}", h1);
_L6:
        return;
_L2:
        int l1 = h1.e();
        h h3 = com.htc.d.e.h.a(l1);
        if (a.b())
        {
            a.b("server ping: {}", Integer.valueOf(l1));
            a.b("sending ping response: {}", h3);
        }
        aq1.d(h3);
        return;
_L3:
        if (i == null)
        {
            a.c("swf verification not initialized! not sending response, server likely to stop responding / disconnect");
            return;
        } else
        {
            h h2 = com.htc.d.e.h.a(i);
            a.c("sending swf verification response: {}", h2);
            aq1.d(h2);
            return;
        }
_L4:
        if (f != null && !f.a())
        {
            j j1 = f;
            int i1 = h.l();
            int k1 = h.m();
            com.htc.d.e.a.c ac[] = new com.htc.d.e.a.c[1];
            ac[0] = new e(4096);
            j1.a(aq1, i1, k1, ac);
            return;
        }
        if (k != 0)
        {
            aq1.d(com.htc.d.e.h.a(k, h.n()));
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    protected void a(aq aq1, n n1)
    {
        if ("onMetaData".equals(n1.e()) && j != null)
        {
            a.c("writing 'onMetaData': {}", n1);
            j.a(n1);
            return;
        } else
        {
            a.c("ignoring metadata: {}", n1);
            return;
        }
    }

    protected void a(aq aq1, p p1)
    {
        if (p1.b() != e)
        {
            a.b((new StringBuilder()).append("send window ack size:").append(e).toString());
            aq1.d(new s(e));
        }
    }

    protected void a(aq aq1, s s1)
    {
        a.b((new StringBuilder()).append("was value:").append(s1.b()).append(", bytesReadWindow:").append(c).toString());
        if (s1.b() != b)
        {
            a.b((new StringBuilder()).append("send set peer bandwidth:").append(b).toString());
            aq1.d(com.htc.d.e.p.a(b));
        }
    }

    public void b(aq aq1)
    {
        if (p)
        {
            a.c("already connected,not issue onBWDone");
            return;
        } else
        {
            a.b("try issue issueonBWDone");
            aq1.d(new com.htc.d.e.g(5184, "onBWDone", null, new Object[0]));
            return;
        }
    }

    protected void b(aq aq1, com.htc.d.e.a.c c1)
    {
        a.c("ack from server: {}", c1);
    }

    protected void b(aq aq1, f f1)
    {
        a.d("got bandwidth detection: {}", f1);
        aq1.d(new com.htc.d.e.g(5184, "_checkbw", null, new Object[0]));
    }

    protected void b(aq aq1, f f1, String s1)
    {
        a.c("result for method call: {}", s1);
        if ("connect".equals(s1))
        {
            p = true;
            a.b("connect done, start create stream");
            c(aq1, com.htc.d.e.f.b());
            return;
        }
        if ("createStream".equals(s1))
        {
            k = ((Double)f1.a(0)).intValue();
            a.c("streamId to use: {}", Integer.valueOf(k));
            if (h.j() != null)
            {
                Object obj;
                if (h.u())
                {
                    a.b("using file queue as video source");
                    obj = new k(n);
                } else
                {
                    a.b("pass publish file by command line");
                    com.htc.d.c.a a1;
                    if (h.c() != null)
                    {
                        a1 = com.htc.d.c.j.a(h.c());
                    } else
                    {
                        a1 = h.d();
                    }
                    if (h.b() > 1)
                    {
                        obj = new com.htc.d.c.c(a1, h.b());
                    } else
                    {
                        obj = a1;
                    }
                }
                f = new m(this, ((com.htc.d.c.a) (obj)), k, h.n(), false);
                aq1.d(com.htc.d.e.f.a(k, a(k), h));
                return;
            } else
            {
                j = h.t();
                aq1.d(com.htc.d.e.f.a(k, h));
                aq1.d(com.htc.d.e.h.a(k, 0));
                return;
            }
        } else
        {
            a.d("un-handled server result for: {}", s1);
            return;
        }
    }

    public void c()
    {
        if (j != null)
        {
            j.a();
        }
    }

    protected void c(aq aq1, com.htc.d.e.a.c c1)
    {
        if (j != null)
        {
            j.a(c1);
        }
        c = c + (long)c1.c().i();
        if (c - d > (long)b)
        {
            a.c("sending bytes read ack {}", Long.valueOf(c));
            d = c;
            aq1.d(new com.htc.d.e.d(c));
        }
    }

    public void c(aq aq1, f f1)
    {
        int i1 = m;
        m = i1 + 1;
        f1.d(i1);
        g.put(Integer.valueOf(i1), f1.e());
        a.c("sending command (expecting result): {}", f1);
        aq1.d(f1).a(new com.htc.d.b.p(this, f1));
    }

    public void d()
    {
        if (f != null)
        {
            f.b();
        }
    }

    protected void d(aq aq1, com.htc.d.e.a.c c1)
    {
        a.b("chunk size change, handled by decoder");
    }

}
