// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.c;

import a.a.b.ar;
import a.a.b.g;
import a.a.b.h;
import b.c.c;
import com.htc.d.b.f;
import com.htc.d.g.b;
import java.math.BigInteger;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Random;
import javax.crypto.Cipher;
import javax.crypto.KeyAgreement;
import javax.crypto.interfaces.DHPublicKey;
import javax.crypto.spec.DHParameterSpec;
import javax.crypto.spec.DHPublicKeySpec;
import javax.crypto.spec.SecretKeySpec;

public class i
{

    public static final byte a[];
    private static final b.c.b b = b.c.c.a(com/htc/d/c/i.getSimpleName());
    private static final byte c[];
    private static final byte d[];
    private static final byte e[];
    private static final byte f[];
    private static final byte g[];
    private static final BigInteger h;
    private static final BigInteger i = BigInteger.valueOf(2L);
    private static final Map j;
    private g A;
    private byte k[] = {
        9, 0, 124, 2
    };
    private byte l[] = {
        3, 5, 1, 1
    };
    private KeyAgreement m;
    private byte n[];
    private byte o[];
    private byte p[];
    private byte q[];
    private Cipher r;
    private Cipher s;
    private byte t[];
    private boolean u;
    private int v;
    private byte w[];
    private int x;
    private byte y[];
    private g z;

    public i()
    {
    }

    public i(f f1)
    {
        u = f1.q();
        w = f1.r();
        x = f1.s();
        if (f1.h() != null)
        {
            k = f1.h();
        }
    }

    private static int a(g g1, int i1)
    {
        switch (i1)
        {
        default:
            throw new RuntimeException((new StringBuilder()).append("cannot get digest offset for type: ").append(i1).toString());

        case 1: // '\001'
            return a(g1, 8, 728, 12);

        case 2: // '\002'
            return a(g1, 772, 728, 776);
        }
    }

    private static int a(g g1, int i1, int j1, int k1)
    {
        int l1 = 0;
        byte abyte0[] = new byte[4];
        g1.a(i1, abyte0);
        int i2 = 0;
        for (; l1 < abyte0.length; l1++)
        {
            i2 += 0xff & abyte0[l1];
        }

        return k1 + i2 % j1;
    }

    protected static int a(byte abyte0[])
    {
        int i1 = ar.a(abyte0).n(0);
        Integer integer = (Integer)j.get(Integer.valueOf(i1));
        if (integer == null)
        {
            return 0;
        } else
        {
            return integer.intValue();
        }
    }

    private static byte[] a(g g1, int i1, byte abyte0[])
    {
        byte abyte1[] = new byte[1504];
        g1.a(0, abyte1, 0, i1);
        int j1 = i1 + 32;
        g1.a(j1, abyte1, i1, 1536 - j1);
        return com.htc.d.g.b.a(abyte1, abyte0);
    }

    private static byte[] a(byte abyte0[], byte abyte1[])
    {
        byte abyte2[] = new byte[abyte0.length + abyte1.length];
        System.arraycopy(abyte0, 0, abyte2, 0, abyte0.length);
        System.arraycopy(abyte1, 0, abyte2, abyte0.length, abyte1.length);
        return abyte2;
    }

    private static int b(g g1, int i1)
    {
        switch (i1)
        {
        default:
            throw new RuntimeException((new StringBuilder()).append("cannot get public key offset for type: ").append(i1).toString());

        case 1: // '\001'
            return a(g1, 1532, 632, 772);

        case 2: // '\002'
            return a(g1, 768, 632, 8);
        }
    }

    private void b(g g1)
    {
        byte byte0 = g1.f(0);
        if (b.b())
        {
            b.a((new StringBuilder()).append("decode S0:").append(byte0).toString());
        }
        if (u && byte0 != 6)
        {
            b.c("server does not support rtmpe! falling back to rtmp");
            u = false;
        }
    }

    private void c(g g1)
    {
        int i1 = 1;
        t = new byte[4];
        g1.a(0, t);
        byte abyte0[] = new byte[4];
        g1.a(4, abyte0);
        if (b.b())
        {
            b.b("server time: {}, version: {}", com.htc.d.g.b.a(t), com.htc.d.g.b.a(abyte0));
        }
        if (w != null)
        {
            byte abyte3[] = new byte[32];
            g1.a(1504, abyte3);
            byte abyte4[] = com.htc.d.g.b.a(w, abyte3);
            g g2 = h.a.a(42);
            g2.v(i1);
            g2.v(i1);
            g2.y(x);
            g2.y(x);
            g2.b(abyte4);
            y = new byte[42];
            g2.a(y);
            b.c("calculated swf verification response: {}", com.htc.d.g.b.a(y));
        }
        if (v == 0)
        {
            z = g1;
            return;
        }
        b.b("decoding S1, validation type: {}", Integer.valueOf(v));
        int j1 = a(g1, v);
        byte abyte1[] = a(g1, j1, c);
        q = new byte[32];
        g1.a(j1, q);
        if (!Arrays.equals(q, abyte1))
        {
            if (v == i1)
            {
                i1 = 2;
            }
            b.c("S1 validation failed for type {}, will try with type {}", Integer.valueOf(v), Integer.valueOf(i1));
            int k1 = a(g1, i1);
            byte abyte2[] = a(g1, k1, c);
            q = new byte[32];
            g1.a(k1, q);
            if (!Arrays.equals(q, abyte2))
            {
                b.c((new StringBuilder()).append("peerPartOneDigest:").append(com.htc.d.g.b.a(q)).toString());
                b.c((new StringBuilder()).append("expected:").append(com.htc.d.g.b.a(abyte2)).toString());
                b.c((new StringBuilder()).append("S1 validation failed even for type: ").append(i1).toString());
            }
            v = i1;
        }
        b.b("S1 validation success");
        o = new byte[128];
        g1.a(b(g1, v), o);
        f();
    }

    private static g d()
    {
        byte abyte0[] = new byte[1536];
        (new Random()).nextBytes(abyte0);
        return ar.a(abyte0);
    }

    private void d(g g1)
    {
        if (v == 0)
        {
            return;
        }
        if (b.b())
        {
            b.a("decode S2 for validation");
        }
        byte abyte0[] = a(g1, 1504, com.htc.d.g.b.a(p, e));
        byte abyte1[] = new byte[32];
        g1.a(1504, abyte1);
        if (!Arrays.equals(abyte1, abyte0))
        {
            b.c((new StringBuilder()).append("actual:").append(com.htc.d.g.b.a(abyte1)).append(", expected:").append(com.htc.d.g.b.a(abyte0)).toString());
            b.c("S2 validation failed");
        }
        b.b("S2 validation success");
    }

    private void e()
    {
        DHParameterSpec dhparameterspec = new DHParameterSpec(h, i);
        KeyPair keypair;
        byte abyte0[];
        try
        {
            KeyPairGenerator keypairgenerator = KeyPairGenerator.getInstance("DH");
            keypairgenerator.initialize(dhparameterspec);
            keypair = keypairgenerator.generateKeyPair();
            m = KeyAgreement.getInstance("DH");
            m.init(keypair.getPrivate());
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        n = ((DHPublicKey)keypair.getPublic()).getY().toByteArray();
        abyte0 = new byte[128];
        if (n.length < 128)
        {
            System.arraycopy(n, 0, abyte0, 128 - n.length, n.length);
            n = abyte0;
        } else
        if (n.length > 128)
        {
            System.arraycopy(n, -128 + n.length, abyte0, 0, 128);
            n = abyte0;
            return;
        }
    }

    private void f()
    {
        BigInteger biginteger = new BigInteger(1, o);
        byte abyte0[];
        byte abyte1[];
        byte abyte2[];
        byte abyte3[];
        try
        {
            java.security.PublicKey publickey = KeyFactory.getInstance("DH").generatePublic(new DHPublicKeySpec(biginteger, h, i));
            m.doPhase(publickey, true);
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        abyte0 = m.generateSecret();
        abyte1 = com.htc.d.g.b.a(o, abyte0);
        abyte2 = com.htc.d.g.b.a(n, abyte0);
        try
        {
            r = Cipher.getInstance("RC4");
            r.init(1, new SecretKeySpec(abyte1, 0, 16, "RC4"));
            s = Cipher.getInstance("RC4");
            s.init(2, new SecretKeySpec(abyte2, 0, 16, "RC4"));
            b.b("initialized encryption / decryption ciphers");
        }
        catch (Exception exception1)
        {
            throw new RuntimeException(exception1);
        }
        abyte3 = new byte[1536];
        s.update(abyte3);
        r.update(abyte3);
    }

    public g a()
    {
        g g1 = h.a.a(1);
        if (u)
        {
            g1.v(6);
            return g1;
        } else
        {
            g1.v(3);
            return g1;
        }
    }

    public boolean a(g g1)
    {
        b(g1.s(1));
        c(g1.s(1536));
        d(g1.s(1536));
        return true;
    }

    public g b()
    {
        g g1 = d();
        g1.h(0, 0);
        g1.b(4, k);
        v = a(k);
        b.c("using client version {}", com.htc.d.g.b.a(k));
        if (v == 0)
        {
            A = g1.r();
            return g1;
        }
        if (b.b())
        {
            b.b("creating client part 1, validation type: {}", Integer.valueOf(v));
        }
        e();
        g1.b(b(g1, v), n);
        int i1 = a(g1, v);
        p = a(g1, i1, a);
        g1.b(i1, p);
        return g1;
    }

    public g c()
    {
        if (v == 0)
        {
            z.b(0, t);
            z.h(4, 0);
            return z;
        }
        if (b.b())
        {
            b.a("creating C2 for validation");
        }
        g g1 = d();
        g1.b(1504, a(g1, 1504, com.htc.d.g.b.a(q, f)));
        return g1;
    }

    static 
    {
        c = "Genuine Adobe Flash Media Server 001".getBytes();
        a = "Genuine Adobe Flash Player 001".getBytes();
        d = com.htc.d.g.b.a("F0EEC24A8068BEE82E00D0D1029E7E576EEC5D2D29806FAB93B8E636CFEB31AE");
        e = a(c, d);
        f = a(a, d);
        g = com.htc.d.g.b.a("FFFFFFFFFFFFFFFFC90FDAA22168C234C4C6628B80DC1CD129024E088A67CC74020BBEA63B139B22514A08798E3404DDEF9519B3CD3A431B302B0A6DF25F14374FE1356D6D51C245E485B576625E7EC6F44C42E9A637ED6B0BFF5CB6F406B7EDEE386BFB5A899FA5AE9F24117C4B1FE649286651ECE65381FFFFFFFFFFFFFFFF");
        h = new BigInteger(1, g);
        HashMap hashmap = new HashMap();
        hashmap.put(Integer.valueOf(0x9007c02), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0x9009702), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0x9009f02), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0x900f602), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0xa000202), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0xa000c02), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0x80000102), Integer.valueOf(1));
        hashmap.put(Integer.valueOf(0x80000302), Integer.valueOf(2));
        hashmap.put(Integer.valueOf(0xa002002), Integer.valueOf(2));
        j = hashmap;
    }
}
