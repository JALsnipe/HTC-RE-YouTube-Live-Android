// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.a;

import b.a.a.d;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.RandomAccessFile;

// Referenced classes of package b.a.a.a:
//            h

public class a
{

    protected boolean b_;

    public a()
    {
        b_ = false;
    }

    public static final boolean b(byte abyte0[], int i, byte abyte1[], int j, int k)
    {
_L2:
        return false;
        if (abyte0.length < i + k || abyte1.length < j + k) goto _L2; else goto _L1
_L1:
        int l = 0;
        do
        {
            if (l >= k)
            {
                return true;
            }
            if (abyte0[i + l] != abyte1[j + l])
            {
                continue;
            }
            l++;
        } while (true);
        if (true) goto _L2; else goto _L3
_L3:
    }

    public final byte a(String s, InputStream inputstream, String s1)
    {
        int i = inputstream.read();
        if (i < 0)
        {
            System.out.println((new StringBuilder(String.valueOf(s))).append(": ").append(i).toString());
            throw new IOException(s1);
        }
        if (b_)
        {
            a(s, i);
        }
        return (byte)(i & 0xff);
    }

    protected final int a(String s, int i, byte abyte0[], int j)
    {
        if (i + 1 >= abyte0.length)
        {
            throw new d((new StringBuilder("Index out of bounds. Array size: ")).append(abyte0.length).append(", index: ").append(i).toString());
        }
        int k = 0xff & abyte0[i + 0];
        int l = 0xff & abyte0[i + 1];
        int i1;
        if (j == 77)
        {
            i1 = l | k << 8;
        } else
        {
            i1 = k | l << 8;
        }
        if (b_)
        {
            a(s, i1, 2);
        }
        return i1;
    }

    protected final int a(String s, InputStream inputstream, String s1, int i)
    {
        byte abyte0[] = new byte[4];
        int j = 0;
        do
        {
            if (j >= 4)
            {
                return b(s, abyte0, i);
            }
            int k = inputstream.read(abyte0, j, 4 - j);
            if (k < 1)
            {
                throw new IOException(s1);
            }
            j += k;
        } while (true);
    }

    protected final h a(String s, byte abyte0[], int i)
    {
        return a(s, abyte0, 0, i);
    }

    protected final h a(String s, byte abyte0[], int i, int j)
    {
        return new h(b(s, abyte0, i + 0, j), b(s, abyte0, i + 4, j));
    }

    protected final void a(int i, byte abyte0[], int j, int k)
    {
        if (k == 77)
        {
            abyte0[j + 0] = (byte)(i >> 24);
            abyte0[j + 1] = (byte)(i >> 16);
            abyte0[j + 2] = (byte)(i >> 8);
            abyte0[j + 3] = (byte)(i >> 0);
            return;
        } else
        {
            abyte0[j + 3] = (byte)(i >> 24);
            abyte0[j + 2] = (byte)(i >> 16);
            abyte0[j + 1] = (byte)(i >> 8);
            abyte0[j + 0] = (byte)(i >> 0);
            return;
        }
    }

    public final void a(InputStream inputstream, int i, String s)
    {
        long l = 0L;
        do
        {
            if ((long)i == l)
            {
                return;
            }
            long l1 = inputstream.skip((long)i - l);
            if (l1 < 1L)
            {
                throw new IOException((new StringBuilder(String.valueOf(s))).append(" (").append(l1).append(")").toString());
            }
            l += l1;
        } while (true);
    }

    public final void a(InputStream inputstream, byte abyte0[], String s)
    {
        int i = 0;
        do
        {
            if (i >= abyte0.length)
            {
                return;
            }
            int j = inputstream.read();
            byte byte0 = (byte)(j & 0xff);
            if (j < 0)
            {
                throw new d("Unexpected EOF.");
            }
            if (byte0 != abyte0[i])
            {
                throw new d(s);
            }
            i++;
        } while (true);
    }

    public final void a(PrintWriter printwriter, String s, int i, int j)
    {
        printwriter.print((new StringBuilder(String.valueOf(s))).append(": ").append(i).append(" (").toString());
        int k = 0;
        int l = i;
        do
        {
            if (k >= j)
            {
                printwriter.println((new StringBuilder(") [0x")).append(Integer.toHexString(i)).append(", ").append(Integer.toBinaryString(i)).append("]").toString());
                printwriter.flush();
                return;
            }
            if (k > 0)
            {
                printwriter.print(",");
            }
            int i1 = l & 0xff;
            printwriter.print((new StringBuilder(String.valueOf((char)i1))).append(" [").append(i1).append("]").toString());
            l >>= 8;
            k++;
        } while (true);
    }

    public final void a(String s, int i)
    {
        a(s, i, 1);
    }

    public final void a(String s, int i, int j)
    {
        PrintWriter printwriter = new PrintWriter(System.out);
        a(printwriter, s, i, j);
        printwriter.flush();
    }

    public final void a(String s, byte abyte0[])
    {
        System.out.println((new StringBuilder(String.valueOf(s))).append(": ").append(abyte0.length).toString());
        int i = 0;
        do
        {
            if (i >= abyte0.length || i >= 50)
            {
                return;
            }
            a((new StringBuilder("\t (")).append(i).append(")").toString(), 0xff & abyte0[i]);
            i++;
        } while (true);
    }

    public final boolean a(byte abyte0[], int i, byte abyte1[], int j, int k)
    {
_L2:
        return false;
        if (abyte0.length < i + k || abyte1.length < j + k) goto _L2; else goto _L1
_L1:
        int l = 0;
        do
        {
            if (l >= k)
            {
                return true;
            }
            if (abyte0[i + l] != abyte1[j + l])
            {
                continue;
            }
            l++;
        } while (true);
        if (true) goto _L2; else goto _L3
_L3:
    }

    public final boolean a(byte abyte0[], byte abyte1[])
    {
_L2:
        return false;
        if (abyte1 == null || abyte0 == null || abyte1.length > abyte0.length) goto _L2; else goto _L1
_L1:
        int i = 0;
        do
        {
            if (i >= abyte1.length)
            {
                return true;
            }
            if (abyte1[i] != abyte0[i])
            {
                continue;
            }
            i++;
        } while (true);
        if (true) goto _L2; else goto _L3
_L3:
    }

    protected final byte[] a(double d1, int i)
    {
        byte abyte0[] = new byte[8];
        long l = Double.doubleToRawLongBits(d1);
        if (i == 77)
        {
            abyte0[0] = (byte)(int)(255L & l >> 0);
            abyte0[1] = (byte)(int)(255L & l >> 8);
            abyte0[2] = (byte)(int)(255L & l >> 16);
            abyte0[3] = (byte)(int)(255L & l >> 24);
            abyte0[4] = (byte)(int)(255L & l >> 32);
            abyte0[5] = (byte)(int)(255L & l >> 40);
            abyte0[6] = (byte)(int)(255L & l >> 48);
            abyte0[7] = (byte)(int)(255L & l >> 56);
            return abyte0;
        } else
        {
            abyte0[7] = (byte)(int)(255L & l >> 0);
            abyte0[6] = (byte)(int)(255L & l >> 8);
            abyte0[5] = (byte)(int)(255L & l >> 16);
            abyte0[4] = (byte)(int)(255L & l >> 24);
            abyte0[3] = (byte)(int)(255L & l >> 32);
            abyte0[2] = (byte)(int)(255L & l >> 40);
            abyte0[1] = (byte)(int)(255L & l >> 48);
            abyte0[0] = (byte)(int)(255L & l >> 56);
            return abyte0;
        }
    }

    protected final byte[] a(float f, int i)
    {
        byte abyte0[] = new byte[4];
        int j = Float.floatToRawIntBits(f);
        if (i == 77)
        {
            abyte0[0] = (byte)(0xff & j >> 0);
            abyte0[1] = (byte)(0xff & j >> 8);
            abyte0[2] = (byte)(0xff & j >> 16);
            abyte0[3] = (byte)(0xff & j >> 24);
            return abyte0;
        } else
        {
            abyte0[3] = (byte)(0xff & j >> 0);
            abyte0[2] = (byte)(0xff & j >> 8);
            abyte0[1] = (byte)(0xff & j >> 16);
            abyte0[0] = (byte)(0xff & j >> 24);
            return abyte0;
        }
    }

    protected final byte[] a(int i, int j)
    {
        byte abyte0[] = new byte[2];
        if (j == 77)
        {
            abyte0[0] = (byte)(i >> 8);
            abyte0[1] = (byte)(i >> 0);
            return abyte0;
        } else
        {
            abyte0[1] = (byte)(i >> 8);
            abyte0[0] = (byte)(i >> 0);
            return abyte0;
        }
    }

    protected final byte[] a(h h1, int i)
    {
        byte abyte0[] = new byte[8];
        a(h1.a, abyte0, 0, i);
        a(h1.b, abyte0, 4, i);
        return abyte0;
    }

    public final byte[] a(InputStream inputstream, int i)
    {
        byte abyte0[] = new byte[i];
        int j = 0;
        do
        {
            if (j >= i)
            {
                return abyte0;
            }
            abyte0[j] = (byte)inputstream.read();
            j++;
        } while (true);
    }

    protected final byte[] a(RandomAccessFile randomaccessfile, long l, int i, String s)
    {
        if (b_)
        {
            System.out.println((new StringBuilder("getRAFBytes pos: ")).append(l).toString());
            System.out.println((new StringBuilder("getRAFBytes length: ")).append(i).toString());
        }
        byte abyte0[] = new byte[i];
        randomaccessfile.seek(l);
        int j = 0;
        do
        {
            if (j >= i)
            {
                return abyte0;
            }
            int k = randomaccessfile.read(abyte0, j, i - j);
            if (k < 1)
            {
                throw new IOException(s);
            }
            j += k;
        } while (true);
    }

    public final byte[] a(String s, int i, InputStream inputstream, String s1)
    {
        byte abyte0[];
        int j;
        abyte0 = new byte[i];
        j = 0;
_L5:
        if (j < i) goto _L2; else goto _L1
_L1:
        boolean flag;
        int l;
        flag = b_;
        l = 0;
        if (!flag) goto _L4; else goto _L3
_L3:
        if (l < i && l < 50)
        {
            break MISSING_BLOCK_LABEL_84;
        }
_L4:
        return abyte0;
_L2:
        int k = inputstream.read(abyte0, j, i - j);
        if (k < 1)
        {
            throw new IOException(s1);
        }
        j += k;
          goto _L5
        a((new StringBuilder(String.valueOf(s))).append(" (").append(l).append(")").toString(), 0xff & abyte0[l]);
        l++;
          goto _L3
    }

    protected final byte[] a(double ad[], int i)
    {
        byte abyte0[] = new byte[8 * ad.length];
        int j = 0;
        do
        {
            if (j >= ad.length)
            {
                return abyte0;
            }
            long l = Double.doubleToRawLongBits(ad[j]);
            int k = j * 8;
            if (i == 77)
            {
                abyte0[k + 0] = (byte)(int)(255L & l >> 0);
                abyte0[k + 1] = (byte)(int)(255L & l >> 8);
                abyte0[k + 2] = (byte)(int)(255L & l >> 16);
                abyte0[k + 3] = (byte)(int)(255L & l >> 24);
                abyte0[k + 4] = (byte)(int)(255L & l >> 32);
                abyte0[k + 5] = (byte)(int)(255L & l >> 40);
                abyte0[k + 6] = (byte)(int)(255L & l >> 48);
                abyte0[k + 7] = (byte)(int)(255L & l >> 56);
            } else
            {
                abyte0[k + 7] = (byte)(int)(255L & l >> 0);
                abyte0[k + 6] = (byte)(int)(255L & l >> 8);
                abyte0[k + 5] = (byte)(int)(255L & l >> 16);
                abyte0[k + 4] = (byte)(int)(255L & l >> 24);
                abyte0[k + 3] = (byte)(int)(255L & l >> 32);
                abyte0[k + 2] = (byte)(int)(255L & l >> 40);
                abyte0[k + 1] = (byte)(int)(255L & l >> 48);
                abyte0[k + 0] = (byte)(int)(255L & l >> 56);
            }
            j++;
        } while (true);
    }

    protected final byte[] a(float af[], int i)
    {
        byte abyte0[] = new byte[4 * af.length];
        int j = 0;
        do
        {
            if (j >= af.length)
            {
                return abyte0;
            }
            int k = Float.floatToRawIntBits(af[j]);
            int l = j * 4;
            if (i == 77)
            {
                abyte0[l + 0] = (byte)(0xff & k >> 0);
                abyte0[l + 1] = (byte)(0xff & k >> 8);
                abyte0[l + 2] = (byte)(0xff & k >> 16);
                abyte0[l + 3] = (byte)(0xff & k >> 24);
            } else
            {
                abyte0[l + 3] = (byte)(0xff & k >> 0);
                abyte0[l + 2] = (byte)(0xff & k >> 8);
                abyte0[l + 1] = (byte)(0xff & k >> 16);
                abyte0[l + 0] = (byte)(0xff & k >> 24);
            }
            j++;
        } while (true);
    }

    protected final byte[] a(int ai[], int i)
    {
        byte abyte0[] = new byte[4 * ai.length];
        int j = 0;
        do
        {
            if (j >= ai.length)
            {
                return abyte0;
            }
            a(ai[j], abyte0, j * 4, i);
            j++;
        } while (true);
    }

    protected final byte[] a(h ah[], int i)
    {
        byte abyte0[] = new byte[8 * ah.length];
        int j = 0;
        do
        {
            if (j >= ah.length)
            {
                return abyte0;
            }
            a(ah[j].a, abyte0, j * 8, i);
            a(ah[j].b, abyte0, 4 + j * 8, i);
            j++;
        } while (true);
    }

    protected final h[] a(String s, byte abyte0[], int i, int j, int k)
    {
        int l = i + j * 8;
        h ah[];
        if (abyte0.length < l)
        {
            System.out.println((new StringBuilder(String.valueOf(s))).append(": expected length: ").append(l).append(", actual length: ").append(abyte0.length).toString());
            ah = null;
        } else
        {
            ah = new h[j];
            int i1 = 0;
            while (i1 < j) 
            {
                ah[i1] = a(s, abyte0, i + i1 * 8, k);
                i1++;
            }
        }
        return ah;
    }

    protected final int b(String s, InputStream inputstream, String s1, int i)
    {
        byte abyte0[] = new byte[2];
        int j = 0;
        do
        {
            if (j >= 2)
            {
                return c(s, abyte0, i);
            }
            int k = inputstream.read(abyte0, j, 2 - j);
            if (k < 1)
            {
                throw new IOException(s1);
            }
            j += k;
        } while (true);
    }

    protected final int b(String s, byte abyte0[], int i)
    {
        return b(s, abyte0, 0, i);
    }

    protected final int b(String s, byte abyte0[], int i, int j)
    {
        byte byte0 = abyte0[i + 0];
        byte byte1 = abyte0[i + 1];
        byte byte2 = abyte0[i + 2];
        byte byte3 = abyte0[i + 3];
        int k;
        if (j == 77)
        {
            k = (byte0 & 0xff) << 24 | (byte1 & 0xff) << 16 | (byte2 & 0xff) << 8 | (byte3 & 0xff) << 0;
        } else
        {
            k = (byte3 & 0xff) << 24 | (byte2 & 0xff) << 16 | (byte1 & 0xff) << 8 | (byte0 & 0xff) << 0;
        }
        if (b_)
        {
            a(s, k, 4);
        }
        return k;
    }

    public final boolean b(byte abyte0[], byte abyte1[])
    {
        if (abyte0.length != abyte1.length)
        {
            return false;
        } else
        {
            return a(abyte0, 0, abyte1, 0, abyte0.length);
        }
    }

    protected final byte[] b(int ai[], int i)
    {
        byte abyte0[] = new byte[2 * ai.length];
        int j = 0;
        do
        {
            if (j >= ai.length)
            {
                return abyte0;
            }
            int k = ai[j];
            if (i == 77)
            {
                abyte0[0 + j * 2] = (byte)(k >> 8);
                abyte0[1 + j * 2] = (byte)(k >> 0);
            } else
            {
                abyte0[1 + j * 2] = (byte)(k >> 8);
                abyte0[0 + j * 2] = (byte)(k >> 0);
            }
            j++;
        } while (true);
    }

    protected final int[] b(String s, byte abyte0[], int i, int j, int k)
    {
        int l = i + j * 4;
        int ai[];
        if (abyte0.length < l)
        {
            System.out.println((new StringBuilder(String.valueOf(s))).append(": expected length: ").append(l).append(", actual length: ").append(abyte0.length).toString());
            ai = null;
        } else
        {
            ai = new int[j];
            int i1 = 0;
            while (i1 < j) 
            {
                ai[i1] = b(s, abyte0, i + i1 * 4, k);
                i1++;
            }
        }
        return ai;
    }

    protected final int c(String s, byte abyte0[], int i)
    {
        return a(s, 0, abyte0, i);
    }

    public final byte[] c(String s, byte abyte0[], int i, int j)
    {
        if (abyte0.length < i + j)
        {
            throw new d((new StringBuilder("Invalid read. bytes.length: ")).append(abyte0.length).append(", start: ").append(i).append(", count: ").append(j).toString());
        }
        byte abyte1[] = new byte[j];
        System.arraycopy(abyte0, i, abyte1, 0, j);
        if (b_)
        {
            a(s, abyte1);
        }
        return abyte1;
    }

    protected final int[] c(String s, byte abyte0[], int i, int j, int k)
    {
        int l = i + j * 2;
        int ai[];
        if (abyte0.length < l)
        {
            System.out.println((new StringBuilder(String.valueOf(s))).append(": expected length: ").append(l).append(", actual length: ").append(abyte0.length).toString());
            ai = null;
        } else
        {
            ai = new int[j];
            int i1 = 0;
            while (i1 < j) 
            {
                ai[i1] = a(s, i + i1 * 2, abyte0, k);
                i1++;
            }
        }
        return ai;
    }

    protected final float d(String s, byte abyte0[], int i, int j)
    {
        byte byte0 = abyte0[i + 0];
        byte byte1 = abyte0[i + 1];
        byte byte2 = abyte0[i + 2];
        byte byte3 = abyte0[i + 3];
        int k;
        if (j == 77)
        {
            k = (byte0 & 0xff) << 24 | (byte1 & 0xff) << 16 | (byte2 & 0xff) << 8 | (byte3 & 0xff) << 0;
        } else
        {
            k = (byte3 & 0xff) << 24 | (byte2 & 0xff) << 16 | (byte1 & 0xff) << 8 | (byte0 & 0xff) << 0;
        }
        return Float.intBitsToFloat(k);
    }

    public final boolean d()
    {
        return b_;
    }

    protected final byte[] d(String s, byte abyte0[], int i)
    {
        return c(s, abyte0, i, abyte0.length - i);
    }

    protected final float[] d(String s, byte abyte0[], int i, int j, int k)
    {
        int l = i + j * 4;
        float af[];
        if (abyte0.length < l)
        {
            System.out.println((new StringBuilder(String.valueOf(s))).append(": expected length: ").append(l).append(", actual length: ").append(abyte0.length).toString());
            af = null;
        } else
        {
            af = new float[j];
            int i1 = 0;
            while (i1 < j) 
            {
                af[i1] = d(s, abyte0, i + i1 * 4, k);
                i1++;
            }
        }
        return af;
    }

    protected final float e(String s, byte abyte0[], int i)
    {
        return d(s, abyte0, 0, i);
    }
}
