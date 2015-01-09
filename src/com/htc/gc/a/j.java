// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.a;

import android.util.Log;
import com.htc.gc.interfaces.cb;
import com.htc.gc.interfaces.d;
import com.htc.gc.interfaces.f;
import com.htc.gc.interfaces.l;
import java.io.InputStream;
import java.nio.ByteBuffer;

public class j
{

    private static int a[];

    public static l a(f f1)
    {
        switch (a()[f1.ordinal()])
        {
        default:
            return l.c;

        case 1: // '\001'
            return l.a;

        case 22: // '\026'
        case 23: // '\027'
            return l.U;

        case 24: // '\030'
        case 25: // '\031'
            return l.V;

        case 18: // '\022'
            return l.W;

        case 50: // '2'
            return l.X;
        }
    }

    public static String a(int i)
    {
        switch (i)
        {
        default:
            return "None";

        case 1: // '\001'
        case 13: // '\r'
        case 27: // '\033'
        case 28: // '\034'
        case 29: // '\035'
        case 146: 
            return "Reset GC";

        case 2: // '\002'
        case 3: // '\003'
        case 4: // '\004'
        case 5: // '\005'
        case 6: // '\006'
        case 11: // '\013'
        case 22: // '\026'
        case 23: // '\027'
        case 24: // '\030'
        case 26: // '\032'
        case 30: // '\036'
        case 145: 
        case 160: 
        case 161: 
        case 162: 
        case 163: 
            return "Toggle WiFi enable/disable, if no use then reset GC";

        case 21: // '\025'
            return "Toggle WiFi enable/disable, if no use then reset GC; No use for country code";

        case 144: 
            return "Phone may not support BT";
        }
    }

    public static void a(InputStream inputstream, ByteBuffer bytebuffer, cb cb1)
    {
        int i = bytebuffer.position();
        int k = bytebuffer.remaining();
        int i1 = 0;
        int j1 = k;
        do
        {
            if (j1 <= 0)
            {
                return;
            }
            if (cb1.a())
            {
                throw new d();
            }
            int k1 = inputstream.read(bytebuffer.array(), i + i1, j1);
            if (k1 == -1)
            {
                throw new Exception("Socket EOS");
            }
            i1 += k1;
            j1 = k - i1;
        } while (!cb1.a());
        throw new d();
    }

    public static void a(ByteBuffer bytebuffer)
    {
        StringBuffer stringbuffer = new StringBuffer();
        byte abyte0[] = bytebuffer.array();
        int i = bytebuffer.position();
        int k = 0;
        do
        {
            if (i >= bytebuffer.position() + bytebuffer.remaining())
            {
                if (k != 0)
                {
                    Log.d("GCService", stringbuffer.toString());
                }
                return;
            }
            if (++k == 1)
            {
                Object aobj1[] = new Object[1];
                aobj1[0] = Integer.valueOf(i - bytebuffer.position());
                stringbuffer.append((new StringBuilder(String.valueOf(String.format("    %08d", aobj1)))).append(" | ").toString());
            }
            Object aobj[] = new Object[1];
            aobj[0] = Byte.valueOf(abyte0[i]);
            stringbuffer.append(String.format("%02X ", aobj));
            if (k == 20)
            {
                Log.d("GCService", stringbuffer.toString());
                stringbuffer.setLength(0);
                k = 0;
            }
            i++;
        } while (true);
    }

    static int[] a()
    {
        int ai[] = a;
        if (ai != null)
        {
            return ai;
        }
        int ai1[] = new int[f.values().length];
        try
        {
            ai1[f.O.ordinal()] = 41;
        }
        catch (NoSuchFieldError nosuchfielderror) { }
        try
        {
            ai1[f.M.ordinal()] = 39;
        }
        catch (NoSuchFieldError nosuchfielderror1) { }
        try
        {
            ai1[f.N.ordinal()] = 40;
        }
        catch (NoSuchFieldError nosuchfielderror2) { }
        try
        {
            ai1[f.L.ordinal()] = 38;
        }
        catch (NoSuchFieldError nosuchfielderror3) { }
        try
        {
            ai1[f.F.ordinal()] = 32;
        }
        catch (NoSuchFieldError nosuchfielderror4) { }
        try
        {
            ai1[f.H.ordinal()] = 34;
        }
        catch (NoSuchFieldError nosuchfielderror5) { }
        try
        {
            ai1[f.K.ordinal()] = 37;
        }
        catch (NoSuchFieldError nosuchfielderror6) { }
        try
        {
            ai1[f.J.ordinal()] = 36;
        }
        catch (NoSuchFieldError nosuchfielderror7) { }
        try
        {
            ai1[f.I.ordinal()] = 35;
        }
        catch (NoSuchFieldError nosuchfielderror8) { }
        try
        {
            ai1[f.G.ordinal()] = 33;
        }
        catch (NoSuchFieldError nosuchfielderror9) { }
        try
        {
            ai1[f.X.ordinal()] = 50;
        }
        catch (NoSuchFieldError nosuchfielderror10) { }
        try
        {
            ai1[f.R.ordinal()] = 44;
        }
        catch (NoSuchFieldError nosuchfielderror11) { }
        try
        {
            ai1[f.T.ordinal()] = 46;
        }
        catch (NoSuchFieldError nosuchfielderror12) { }
        try
        {
            ai1[f.U.ordinal()] = 47;
        }
        catch (NoSuchFieldError nosuchfielderror13) { }
        try
        {
            ai1[f.S.ordinal()] = 45;
        }
        catch (NoSuchFieldError nosuchfielderror14) { }
        try
        {
            ai1[f.Q.ordinal()] = 43;
        }
        catch (NoSuchFieldError nosuchfielderror15) { }
        try
        {
            ai1[f.A.ordinal()] = 27;
        }
        catch (NoSuchFieldError nosuchfielderror16) { }
        try
        {
            ai1[f.z.ordinal()] = 26;
        }
        catch (NoSuchFieldError nosuchfielderror17) { }
        try
        {
            ai1[f.x.ordinal()] = 24;
        }
        catch (NoSuchFieldError nosuchfielderror18) { }
        try
        {
            ai1[f.y.ordinal()] = 25;
        }
        catch (NoSuchFieldError nosuchfielderror19) { }
        try
        {
            ai1[f.v.ordinal()] = 22;
        }
        catch (NoSuchFieldError nosuchfielderror20) { }
        try
        {
            ai1[f.w.ordinal()] = 23;
        }
        catch (NoSuchFieldError nosuchfielderror21) { }
        try
        {
            ai1[f.f.ordinal()] = 6;
        }
        catch (NoSuchFieldError nosuchfielderror22) { }
        try
        {
            ai1[f.j.ordinal()] = 10;
        }
        catch (NoSuchFieldError nosuchfielderror23) { }
        try
        {
            ai1[f.m.ordinal()] = 13;
        }
        catch (NoSuchFieldError nosuchfielderror24) { }
        try
        {
            ai1[f.c.ordinal()] = 3;
        }
        catch (NoSuchFieldError nosuchfielderror25) { }
        try
        {
            ai1[f.d.ordinal()] = 4;
        }
        catch (NoSuchFieldError nosuchfielderror26) { }
        try
        {
            ai1[f.E.ordinal()] = 31;
        }
        catch (NoSuchFieldError nosuchfielderror27) { }
        try
        {
            ai1[f.l.ordinal()] = 12;
        }
        catch (NoSuchFieldError nosuchfielderror28) { }
        try
        {
            ai1[f.n.ordinal()] = 14;
        }
        catch (NoSuchFieldError nosuchfielderror29) { }
        try
        {
            ai1[f.g.ordinal()] = 7;
        }
        catch (NoSuchFieldError nosuchfielderror30) { }
        try
        {
            ai1[f.e.ordinal()] = 5;
        }
        catch (NoSuchFieldError nosuchfielderror31) { }
        try
        {
            ai1[f.h.ordinal()] = 8;
        }
        catch (NoSuchFieldError nosuchfielderror32) { }
        try
        {
            ai1[f.C.ordinal()] = 29;
        }
        catch (NoSuchFieldError nosuchfielderror33) { }
        try
        {
            ai1[f.B.ordinal()] = 28;
        }
        catch (NoSuchFieldError nosuchfielderror34) { }
        try
        {
            ai1[f.k.ordinal()] = 11;
        }
        catch (NoSuchFieldError nosuchfielderror35) { }
        try
        {
            ai1[f.a.ordinal()] = 1;
        }
        catch (NoSuchFieldError nosuchfielderror36) { }
        try
        {
            ai1[f.i.ordinal()] = 9;
        }
        catch (NoSuchFieldError nosuchfielderror37) { }
        try
        {
            ai1[f.D.ordinal()] = 30;
        }
        catch (NoSuchFieldError nosuchfielderror38) { }
        try
        {
            ai1[f.b.ordinal()] = 2;
        }
        catch (NoSuchFieldError nosuchfielderror39) { }
        try
        {
            ai1[f.u.ordinal()] = 21;
        }
        catch (NoSuchFieldError nosuchfielderror40) { }
        try
        {
            ai1[f.s.ordinal()] = 19;
        }
        catch (NoSuchFieldError nosuchfielderror41) { }
        try
        {
            ai1[f.t.ordinal()] = 20;
        }
        catch (NoSuchFieldError nosuchfielderror42) { }
        try
        {
            ai1[f.r.ordinal()] = 18;
        }
        catch (NoSuchFieldError nosuchfielderror43) { }
        try
        {
            ai1[f.p.ordinal()] = 16;
        }
        catch (NoSuchFieldError nosuchfielderror44) { }
        try
        {
            ai1[f.o.ordinal()] = 15;
        }
        catch (NoSuchFieldError nosuchfielderror45) { }
        try
        {
            ai1[f.q.ordinal()] = 17;
        }
        catch (NoSuchFieldError nosuchfielderror46) { }
        try
        {
            ai1[f.W.ordinal()] = 49;
        }
        catch (NoSuchFieldError nosuchfielderror47) { }
        try
        {
            ai1[f.V.ordinal()] = 48;
        }
        catch (NoSuchFieldError nosuchfielderror48) { }
        try
        {
            ai1[f.P.ordinal()] = 42;
        }
        catch (NoSuchFieldError nosuchfielderror49) { }
        a = ai1;
        return ai1;
    }

    public static long b(int i)
    {
        return 0xffffffffL & (long)i;
    }
}
