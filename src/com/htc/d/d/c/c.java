// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.c;

import a.a.b.g;
import a.a.b.h;
import a.a.c.bw;
import android.media.MediaExtractor;
import android.media.MediaFormat;
import android.util.Log;
import b.c.b;
import com.htc.d.c.a;
import com.htc.d.e.a.d;
import com.htc.d.e.l;
import com.htc.d.e.n;
import com.htc.d.e.o;
import com.htc.d.e.r;
import java.io.IOException;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.d.d.c:
//            b, a

public class c
    implements a
{

    public static b a = b.c.c.a((new StringBuilder()).append(com/htc/d/c/a.getSimpleName()).append("_RTMP").toString());
    public long b;
    public long c;
    public long d;
    public long e;
    private n f;
    private int g;
    private MediaExtractor h;
    private int i;
    private int j;
    private int k;
    private int l;
    private ByteBuffer m;
    private ByteBuffer n;
    private ByteBuffer o;
    private ByteBuffer p;
    private int q;
    private int r;

    public c(String s)
    {
        int i1;
        i1 = 0;
        super();
        f = null;
        g = 0;
        h = null;
        i = 0;
        j = 0;
        k = 0;
        l = 0;
        m = null;
        n = null;
        o = null;
        p = null;
        q = 0;
        r = 0;
        b = 0L;
        c = 0L;
        d = -1L;
        e = -1L;
        int j1;
        p = ByteBuffer.allocate(0x40000);
        h = new MediaExtractor();
        h.setDataSource(s);
        j1 = h.getTrackCount();
_L5:
        if (i1 >= j1) goto _L2; else goto _L1
_L1:
        MediaFormat mediaformat;
        String s1;
        mediaformat = h.getTrackFormat(i1);
        s1 = mediaformat.getString("mime");
        if (a.b())
        {
            a.a((new StringBuilder()).append("codec type = ").append(s1).toString());
        }
        if (!s1.equals("video/avc")) goto _L4; else goto _L3
_L3:
        k = i1;
        n = mediaformat.getByteBuffer("csd-0");
        o = mediaformat.getByteBuffer("csd-1");
_L7:
        h.selectTrack(i1);
        i1++;
          goto _L5
_L4:
        if (!s1.equals("audio/mp4a-latm") && !s1.equals("audio/aac-adts")) goto _L7; else goto _L6
_L6:
        IOException ioexception;
        l = i1;
        m = mediaformat.getByteBuffer("csd-0");
          goto _L7
_L8:
        com.htc.d.e.a.c c2;
        if (c3 != null)
        {
            try
            {
                r r1 = new r(c3.c(), c3.d());
                i = r1.e();
                j = r1.f();
                f.a("width", Integer.valueOf(i));
                f.a("height", Integer.valueOf(j));
                a(0L);
                q = 1;
                return;
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception)
            {
                a.d(Log.getStackTraceString(ioexception));
            }
        }
        return;
_L2:
        c1 = e();
        c4 = com.htc.d.e.l.a(c1.c(), c1.d());
        c2 = c4;
_L10:
        if (c2 == null)
        {
            break MISSING_BLOCK_LABEL_472;
        }
        if (!c2.c().a())
        {
            break MISSING_BLOCK_LABEL_472;
        }
        f = (n)c2;
_L9:
        do
        {
            c3 = e();
        } while (!c3.c().b() && d());
          goto _L8
        f = new o("onMetaData", new Object[0]);
          goto _L9
        Exception exception;
        exception;
        c2 = null;
          goto _L10
    }

    private g a(byte abyte0[], byte abyte1[])
    {
        int i1 = 4;
        int j1 = -4 + abyte0.length;
        int k1 = -4 + abyte1.length;
        byte abyte2[] = new byte[j1];
        byte abyte3[] = new byte[k1];
        for (int l1 = i1; l1 < abyte0.length; l1++)
        {
            abyte2[l1 - 4] = abyte0[l1];
        }

        for (; i1 < abyte1.length; i1++)
        {
            abyte3[i1 - 4] = abyte1[i1];
        }

        int i2 = 11 + (j1 + k1);
        g g1 = h.a.a(i2);
        com.htc.d.d.c.b.a(g1, (byte)1);
        com.htc.d.d.c.b.a(g1, (byte)100);
        com.htc.d.d.c.b.a(g1, (byte)0);
        com.htc.d.d.c.b.a(g1, (byte)40);
        com.htc.d.d.c.b.a(g1, (byte)-1);
        com.htc.d.d.c.b.a(g1, (byte)-31);
        com.htc.d.d.c.b.a(g1, j1);
        g1.b(abyte2);
        com.htc.d.d.c.b.a(g1, (byte)1);
        com.htc.d.d.c.b.a(g1, k1);
        g1.b(abyte3);
        return g1;
    }

    public long a(long l1)
    {
        if (h != null)
        {
            h.seekTo(1000L * l1, 2);
        }
        return f();
    }

    public n a()
    {
        return f;
    }

    public void a(int i1)
    {
        g = i1;
    }

    public void a(bw bw)
    {
    }

    public void b(int i1)
    {
        q = i1;
    }

    public com.htc.d.e.a.c[] b()
    {
        com.htc.d.e.a.c ac[] = new com.htc.d.e.a.c[1];
        ac[0] = f;
        return ac;
    }

    public void c()
    {
    }

    public boolean d()
    {
        int i1 = r;
        boolean flag = false;
        if (i1 >= 0)
        {
            flag = true;
        }
        return flag;
    }

    public com.htc.d.e.a.c e()
    {
        boolean flag;
        int i1;
        flag = true;
        i1 = 0;
        if (q != 0) goto _L2; else goto _L1
_L1:
        g g1;
        g1 = com.htc.d.d.c.a.a();
        q = ((flag) ? 1 : 0);
_L6:
        com.htc.d.d.b.a a1 = null;
        if (g1 != null)
        {
            a1 = new com.htc.d.d.b.a(g1, i1);
        }
        return a1;
_L2:
label0:
        {
label1:
            {
                {
                    if (q == flag)
                    {
                        int k2 = m.limit();
                        byte abyte4[] = new byte[k2];
                        m.get(abyte4, 0, k2);
                        m.flip();
                        g1 = com.htc.d.d.c.a.a(abyte4, 0, 0L, 0, flag);
                        q = 2;
                        i1 = 0;
                        continue; /* Loop/switch isn't completed */
                    }
                    if (q == 2)
                    {
                        int i2 = n.limit();
                        int j2 = o.limit();
                        byte abyte1[] = new byte[i2];
                        n.get(abyte1, 0, i2);
                        n.flip();
                        byte abyte2[] = new byte[j2];
                        o.get(abyte2, 0, j2);
                        o.flip();
                        g g2 = a(abyte1, abyte2);
                        byte abyte3[] = new byte[g2.z()];
                        g2.a(0, abyte3);
                        g1 = com.htc.d.d.c.a.a(abyte3, flag, 0L, 0, flag);
                        q = 3;
                        i1 = 0;
                        continue; /* Loop/switch isn't completed */
                    }
                    if (q != 3)
                    {
                        break MISSING_BLOCK_LABEL_608;
                    }
                    r = h.readSampleData(p, 0);
                    int j1 = h.getSampleFlags();
                    long l1 = h.getSampleTime();
                    int k1 = h.getSampleTrackIndex();
                    if (r <= 0)
                    {
                        break label0;
                    }
                    byte abyte0[] = new byte[r];
                    p.get(abyte0, 0, r);
                    if (k1 != k)
                    {
                        break label1;
                    }
                    abyte0[0] = (byte)(0xff & -4 + r >>> 24);
                    abyte0[flag] = (byte)(0xff & -4 + r >>> 16);
                    abyte0[2] = (byte)(0xff & -4 + r >>> 8);
                    abyte0[3] = (byte)(0xff & -4 + r);
                    g1 = com.htc.d.d.c.a.a(abyte0, flag, l1 / 1000L, j1, false);
                    boolean flag1;
                    if (j1 != flag)
                    {
                        flag = false;
                    }
                    if (a.b())
                    {
                        a.a((new StringBuilder()).append("presentationTimeUs_video = ").append(l1).append(" sampleSize_video = ").append(r).append(" sampleFlag = ").append(j1).toString());
                        i1 = ((flag) ? 1 : 0);
                    } else
                    {
                        i1 = ((flag) ? 1 : 0);
                    }
                }
                h.advance();
                p.clear();
                continue; /* Loop/switch isn't completed */
            }
            if (k1 == l)
            {
                g1 = com.htc.d.d.c.a.a(abyte0, 0, l1 / 1000L, flag, false);
                flag1 = a.b();
                i1 = 0;
                if (flag1)
                {
                    a.a((new StringBuilder()).append("presentationTimeUs_audio = ").append(l1).append(" sampleSize_audio = ").append(r).toString());
                    i1 = 0;
                }
                continue; /* Loop/switch isn't completed */
            }
        }
        g1 = null;
        i1 = 0;
        if (true) goto _L4; else goto _L3
_L3:
        break MISSING_BLOCK_LABEL_608;
_L4:
        break MISSING_BLOCK_LABEL_484;
        g1 = null;
        i1 = 0;
        if (true) goto _L6; else goto _L5
_L5:
    }

    public long f()
    {
        long l1 = 0L;
        if (h != null)
        {
            r = h.readSampleData(p, 0);
            l1 = h.getSampleTime();
        }
        return l1 / 1000L;
    }

}
