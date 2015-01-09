// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ka, ke, jz, kc, 
//            jy, kh

public final class k extends ka
{

    public String fg[];
    public String fh[];
    public DY fi[];
    public DY fj[];
    public DY fk[];
    public DY fl[];
    public DY fm[];
    public DY fn[];
    public String fo;
    public String fp;
    public String fq;
    public String fr;
    public DY fs;
    public float ft;
    public boolean fu;
    public String fv[];
    public int fw;

    public static k a(byte abyte0[])
    {
        return (k)ke.a(new <init>(), abyte0);
    }

    public void a(jz jz1)
    {
        if (fh != null && fh.length > 0)
        {
            for (int k2 = 0; k2 < fh.length; k2++)
            {
                String s2 = fh[k2];
                if (s2 != null)
                {
                    jz1.b(1, s2);
                }
            }

        }
        if (fi != null && fi.length > 0)
        {
            for (int j2 = 0; j2 < fi.length; j2++)
            {
                <init> <init>6 = fi[j2];
                if (<init>6 != null)
                {
                    jz1.a(2, <init>6);
                }
            }

        }
        if (fj != null && fj.length > 0)
        {
            for (int i2 = 0; i2 < fj.length; i2++)
            {
                <init> <init>5 = fj[i2];
                if (<init>5 != null)
                {
                    jz1.a(3, <init>5);
                }
            }

        }
        if (fk != null && fk.length > 0)
        {
            for (int l1 = 0; l1 < fk.length; l1++)
            {
                <init> <init>4 = fk[l1];
                if (<init>4 != null)
                {
                    jz1.a(4, <init>4);
                }
            }

        }
        if (fl != null && fl.length > 0)
        {
            for (int k1 = 0; k1 < fl.length; k1++)
            {
                <init> <init>3 = fl[k1];
                if (<init>3 != null)
                {
                    jz1.a(5, <init>3);
                }
            }

        }
        if (fm != null && fm.length > 0)
        {
            for (int j1 = 0; j1 < fm.length; j1++)
            {
                <init> <init>2 = fm[j1];
                if (<init>2 != null)
                {
                    jz1.a(6, <init>2);
                }
            }

        }
        if (fn != null && fn.length > 0)
        {
            for (int i1 = 0; i1 < fn.length; i1++)
            {
                <init> <init>1 = fn[i1];
                if (<init>1 != null)
                {
                    jz1.a(7, <init>1);
                }
            }

        }
        if (!fo.equals(""))
        {
            jz1.b(9, fo);
        }
        if (!fp.equals(""))
        {
            jz1.b(10, fp);
        }
        if (!fq.equals("0"))
        {
            jz1.b(12, fq);
        }
        if (!fr.equals(""))
        {
            jz1.b(13, fr);
        }
        if (fs != null)
        {
            jz1.a(14, fs);
        }
        if (Float.floatToIntBits(ft) != Float.floatToIntBits(0.0F))
        {
            jz1.a(15, ft);
        }
        if (fv != null && fv.length > 0)
        {
            for (int l = 0; l < fv.length; l++)
            {
                String s1 = fv[l];
                if (s1 != null)
                {
                    jz1.b(16, s1);
                }
            }

        }
        if (fw != 0)
        {
            jz1.f(17, fw);
        }
        if (fu)
        {
            jz1.a(18, fu);
        }
        if (fg != null)
        {
            int i = fg.length;
            int j = 0;
            if (i > 0)
            {
                for (; j < fg.length; j++)
                {
                    String s = fg[j];
                    if (s != null)
                    {
                        jz1.b(19, s);
                    }
                }

            }
        }
        super.a(jz1);
    }

    public ke b(jy jy1)
    {
        return g(jy1);
    }

    public int c()
    {
        int i = 0;
        int j = super.c();
        int l;
        if (fh != null && fh.length > 0)
        {
            int j5 = 0;
            int k5 = 0;
            int l5 = 0;
            for (; j5 < fh.length; j5++)
            {
                String s2 = fh[j5];
                if (s2 != null)
                {
                    l5++;
                    k5 += jz.bQ(s2);
                }
            }

            l = j + k5 + l5 * 1;
        } else
        {
            l = j;
        }
        if (fi != null && fi.length > 0)
        {
            int l4 = l;
            for (int i5 = 0; i5 < fi.length; i5++)
            {
                g g6 = fi[i5];
                if (g6 != null)
                {
                    l4 += jz.b(2, g6);
                }
            }

            l = l4;
        }
        if (fj != null && fj.length > 0)
        {
            int j4 = l;
            for (int k4 = 0; k4 < fj.length; k4++)
            {
                g g5 = fj[k4];
                if (g5 != null)
                {
                    j4 += jz.b(3, g5);
                }
            }

            l = j4;
        }
        if (fk != null && fk.length > 0)
        {
            int l3 = l;
            for (int i4 = 0; i4 < fk.length; i4++)
            {
                g g4 = fk[i4];
                if (g4 != null)
                {
                    l3 += jz.b(4, g4);
                }
            }

            l = l3;
        }
        if (fl != null && fl.length > 0)
        {
            int j3 = l;
            for (int k3 = 0; k3 < fl.length; k3++)
            {
                g g3 = fl[k3];
                if (g3 != null)
                {
                    j3 += jz.b(5, g3);
                }
            }

            l = j3;
        }
        if (fm != null && fm.length > 0)
        {
            int l2 = l;
            for (int i3 = 0; i3 < fm.length; i3++)
            {
                g g2 = fm[i3];
                if (g2 != null)
                {
                    l2 += jz.b(6, g2);
                }
            }

            l = l2;
        }
        if (fn != null && fn.length > 0)
        {
            int j2 = l;
            for (int k2 = 0; k2 < fn.length; k2++)
            {
                g g1 = fn[k2];
                if (g1 != null)
                {
                    j2 += jz.b(7, g1);
                }
            }

            l = j2;
        }
        if (!fo.equals(""))
        {
            l += jz.g(9, fo);
        }
        if (!fp.equals(""))
        {
            l += jz.g(10, fp);
        }
        if (!fq.equals("0"))
        {
            l += jz.g(12, fq);
        }
        if (!fr.equals(""))
        {
            l += jz.g(13, fr);
        }
        if (fs != null)
        {
            l += jz.b(14, fs);
        }
        if (Float.floatToIntBits(ft) != Float.floatToIntBits(0.0F))
        {
            l += jz.b(15, ft);
        }
        if (fv != null && fv.length > 0)
        {
            int k1 = 0;
            int l1 = 0;
            int i2 = 0;
            for (; k1 < fv.length; k1++)
            {
                String s1 = fv[k1];
                if (s1 != null)
                {
                    i2++;
                    l1 += jz.bQ(s1);
                }
            }

            l = l + l1 + i2 * 2;
        }
        if (fw != 0)
        {
            l += jz.g(17, fw);
        }
        if (fu)
        {
            l += jz.b(18, fu);
        }
        if (fg != null && fg.length > 0)
        {
            int i1 = 0;
            int j1 = 0;
            for (; i < fg.length; i++)
            {
                String s = fg[i];
                if (s != null)
                {
                    j1++;
                    i1 += jz.bQ(s);
                }
            }

            l = l + i1 + j1 * 2;
        }
        DY = l;
        return l;
    }

    public boolean equals(Object obj)
    {
        if (obj != this) goto _L2; else goto _L1
_L1:
        boolean flag1 = true;
_L4:
        return flag1;
_L2:
        boolean flag;
        flag = obj instanceof DY;
        flag1 = false;
        if (!flag) goto _L4; else goto _L3
_L3:
        DY dy;
        boolean flag2;
        dy = (DY)obj;
        flag2 = kc.equals(fg, dy.fg);
        flag1 = false;
        if (!flag2) goto _L4; else goto _L5
_L5:
        boolean flag3;
        flag3 = kc.equals(fh, dy.fh);
        flag1 = false;
        if (!flag3) goto _L4; else goto _L6
_L6:
        boolean flag4;
        flag4 = kc.equals(fi, dy.fi);
        flag1 = false;
        if (!flag4) goto _L4; else goto _L7
_L7:
        boolean flag5;
        flag5 = kc.equals(fj, dy.fj);
        flag1 = false;
        if (!flag5) goto _L4; else goto _L8
_L8:
        boolean flag6;
        flag6 = kc.equals(fk, dy.fk);
        flag1 = false;
        if (!flag6) goto _L4; else goto _L9
_L9:
        boolean flag7;
        flag7 = kc.equals(fl, dy.fl);
        flag1 = false;
        if (!flag7) goto _L4; else goto _L10
_L10:
        boolean flag8;
        flag8 = kc.equals(fm, dy.fm);
        flag1 = false;
        if (!flag8) goto _L4; else goto _L11
_L11:
        boolean flag9;
        flag9 = kc.equals(fn, dy.fn);
        flag1 = false;
        if (!flag9) goto _L4; else goto _L12
_L12:
        if (fo != null) goto _L14; else goto _L13
_L13:
        String s3;
        s3 = dy.fo;
        flag1 = false;
        if (s3 != null) goto _L4; else goto _L15
_L15:
        if (fp != null) goto _L17; else goto _L16
_L16:
        String s2;
        s2 = dy.fp;
        flag1 = false;
        if (s2 != null) goto _L4; else goto _L18
_L18:
        if (fq != null) goto _L20; else goto _L19
_L19:
        String s1;
        s1 = dy.fq;
        flag1 = false;
        if (s1 != null) goto _L4; else goto _L21
_L21:
        if (fr != null) goto _L23; else goto _L22
_L22:
        String s;
        s = dy.fr;
        flag1 = false;
        if (s != null) goto _L4; else goto _L24
_L24:
        if (fs != null) goto _L26; else goto _L25
_L25:
        DY dy1;
        dy1 = dy.fs;
        flag1 = false;
        if (dy1 != null) goto _L4; else goto _L27
_L27:
        int i;
        int j;
        i = Float.floatToIntBits(ft);
        j = Float.floatToIntBits(dy.ft);
        flag1 = false;
        if (i != j) goto _L4; else goto _L28
_L28:
        boolean flag10;
        boolean flag11;
        flag10 = fu;
        flag11 = dy.fu;
        flag1 = false;
        if (flag10 != flag11) goto _L4; else goto _L29
_L29:
        boolean flag12;
        flag12 = kc.equals(fv, dy.fv);
        flag1 = false;
        if (!flag12) goto _L4; else goto _L30
_L30:
        int l;
        int i1;
        l = fw;
        i1 = dy.fw;
        flag1 = false;
        if (l != i1) goto _L4; else goto _L31
_L31:
        boolean flag13;
        if (aae != null && !aae.isEmpty())
        {
            break MISSING_BLOCK_LABEL_525;
        }
        if (dy.aae == null)
        {
            break; /* Loop/switch isn't completed */
        }
        flag13 = dy.aae.isEmpty();
        flag1 = false;
        if (!flag13) goto _L4; else goto _L32
_L32:
        return true;
_L14:
        if (!fo.equals(dy.fo))
        {
            return false;
        }
          goto _L15
_L17:
        if (!fp.equals(dy.fp))
        {
            return false;
        }
          goto _L18
_L20:
        if (!fq.equals(dy.fq))
        {
            return false;
        }
          goto _L21
_L23:
        if (!fr.equals(dy.fr))
        {
            return false;
        }
          goto _L24
_L26:
        if (!fs.equals(dy.fs))
        {
            return false;
        }
          goto _L27
        return aae.equals(dy.aae);
          goto _L15
    }

    public aae g(jy jy1)
    {
        do
        {
            int i = jy1.ky();
            switch (i)
            {
            default:
                if (a(jy1, i))
                {
                    continue;
                }
                // fall through

            case 0: // '\0'
                return this;

            case 10: // '\n'
                int k4 = kh.c(jy1, 10);
                int l4;
                String as2[];
                if (fh == null)
                {
                    l4 = 0;
                } else
                {
                    l4 = fh.length;
                }
                as2 = new String[k4 + l4];
                if (l4 != 0)
                {
                    System.arraycopy(fh, 0, as2, 0, l4);
                }
                for (; l4 < -1 + as2.length; l4++)
                {
                    as2[l4] = jy1.readString();
                    jy1.ky();
                }

                as2[l4] = jy1.readString();
                fh = as2;
                break;

            case 18: // '\022'
                int i4 = kh.c(jy1, 18);
                int j4;
                aae aaae5[];
                if (fi == null)
                {
                    j4 = 0;
                } else
                {
                    j4 = fi.length;
                }
                aaae5 = new fi[i4 + j4];
                if (j4 != 0)
                {
                    System.arraycopy(fi, 0, aaae5, 0, j4);
                }
                for (; j4 < -1 + aaae5.length; j4++)
                {
                    aaae5[j4] = new <init>();
                    jy1.a(aaae5[j4]);
                    jy1.ky();
                }

                aaae5[j4] = new <init>();
                jy1.a(aaae5[j4]);
                fi = aaae5;
                break;

            case 26: // '\032'
                int k3 = kh.c(jy1, 26);
                int l3;
                aae aaae4[];
                if (fj == null)
                {
                    l3 = 0;
                } else
                {
                    l3 = fj.length;
                }
                aaae4 = new fj[k3 + l3];
                if (l3 != 0)
                {
                    System.arraycopy(fj, 0, aaae4, 0, l3);
                }
                for (; l3 < -1 + aaae4.length; l3++)
                {
                    aaae4[l3] = new <init>();
                    jy1.a(aaae4[l3]);
                    jy1.ky();
                }

                aaae4[l3] = new <init>();
                jy1.a(aaae4[l3]);
                fj = aaae4;
                break;

            case 34: // '"'
                int i3 = kh.c(jy1, 34);
                int j3;
                aae aaae3[];
                if (fk == null)
                {
                    j3 = 0;
                } else
                {
                    j3 = fk.length;
                }
                aaae3 = new fk[i3 + j3];
                if (j3 != 0)
                {
                    System.arraycopy(fk, 0, aaae3, 0, j3);
                }
                for (; j3 < -1 + aaae3.length; j3++)
                {
                    aaae3[j3] = new <init>();
                    jy1.a(aaae3[j3]);
                    jy1.ky();
                }

                aaae3[j3] = new <init>();
                jy1.a(aaae3[j3]);
                fk = aaae3;
                break;

            case 42: // '*'
                int k2 = kh.c(jy1, 42);
                int l2;
                aae aaae2[];
                if (fl == null)
                {
                    l2 = 0;
                } else
                {
                    l2 = fl.length;
                }
                aaae2 = new fl[k2 + l2];
                if (l2 != 0)
                {
                    System.arraycopy(fl, 0, aaae2, 0, l2);
                }
                for (; l2 < -1 + aaae2.length; l2++)
                {
                    aaae2[l2] = new <init>();
                    jy1.a(aaae2[l2]);
                    jy1.ky();
                }

                aaae2[l2] = new <init>();
                jy1.a(aaae2[l2]);
                fl = aaae2;
                break;

            case 50: // '2'
                int i2 = kh.c(jy1, 50);
                int j2;
                aae aaae1[];
                if (fm == null)
                {
                    j2 = 0;
                } else
                {
                    j2 = fm.length;
                }
                aaae1 = new fm[i2 + j2];
                if (j2 != 0)
                {
                    System.arraycopy(fm, 0, aaae1, 0, j2);
                }
                for (; j2 < -1 + aaae1.length; j2++)
                {
                    aaae1[j2] = new <init>();
                    jy1.a(aaae1[j2]);
                    jy1.ky();
                }

                aaae1[j2] = new <init>();
                jy1.a(aaae1[j2]);
                fm = aaae1;
                break;

            case 58: // ':'
                int k1 = kh.c(jy1, 58);
                int l1;
                aae aaae[];
                if (fn == null)
                {
                    l1 = 0;
                } else
                {
                    l1 = fn.length;
                }
                aaae = new fn[k1 + l1];
                if (l1 != 0)
                {
                    System.arraycopy(fn, 0, aaae, 0, l1);
                }
                for (; l1 < -1 + aaae.length; l1++)
                {
                    aaae[l1] = new <init>();
                    jy1.a(aaae[l1]);
                    jy1.ky();
                }

                aaae[l1] = new <init>();
                jy1.a(aaae[l1]);
                fn = aaae;
                break;

            case 74: // 'J'
                fo = jy1.readString();
                break;

            case 82: // 'R'
                fp = jy1.readString();
                break;

            case 98: // 'b'
                fq = jy1.readString();
                break;

            case 106: // 'j'
                fr = jy1.readString();
                break;

            case 114: // 'r'
                if (fs == null)
                {
                    fs = new <init>();
                }
                jy1.a(fs);
                break;

            case 125: // '}'
                ft = jy1.readFloat();
                break;

            case 130: 
                int i1 = kh.c(jy1, 130);
                int j1;
                String as1[];
                if (fv == null)
                {
                    j1 = 0;
                } else
                {
                    j1 = fv.length;
                }
                as1 = new String[i1 + j1];
                if (j1 != 0)
                {
                    System.arraycopy(fv, 0, as1, 0, j1);
                }
                for (; j1 < -1 + as1.length; j1++)
                {
                    as1[j1] = jy1.readString();
                    jy1.ky();
                }

                as1[j1] = jy1.readString();
                fv = as1;
                break;

            case 136: 
                fw = jy1.kB();
                break;

            case 144: 
                fu = jy1.kC();
                break;

            case 154: 
                int j = kh.c(jy1, 154);
                int l;
                String as[];
                if (fg == null)
                {
                    l = 0;
                } else
                {
                    l = fg.length;
                }
                as = new String[j + l];
                if (l != 0)
                {
                    System.arraycopy(fg, 0, as, 0, l);
                }
                for (; l < -1 + as.length; l++)
                {
                    as[l] = jy1.readString();
                    jy1.ky();
                }

                as[l] = jy1.readString();
                fg = as;
                break;
            }
        } while (true);
    }

    public int hashCode()
    {
        int i = 31 * (31 * (31 * (31 * (31 * (31 * (31 * (31 * (527 + kc.hashCode(fg)) + kc.hashCode(fh)) + kc.hashCode(fi)) + kc.hashCode(fj)) + kc.hashCode(fk)) + kc.hashCode(fl)) + kc.hashCode(fm)) + kc.hashCode(fn));
        int j;
        int l;
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        int j2;
        int k2;
        int l2;
        char c1;
        int i3;
        List list;
        int j3;
        if (fo == null)
        {
            j = 0;
        } else
        {
            j = fo.hashCode();
        }
        l = 31 * (j + i);
        if (fp == null)
        {
            i1 = 0;
        } else
        {
            i1 = fp.hashCode();
        }
        j1 = 31 * (i1 + l);
        if (fq == null)
        {
            k1 = 0;
        } else
        {
            k1 = fq.hashCode();
        }
        l1 = 31 * (k1 + j1);
        if (fr == null)
        {
            i2 = 0;
        } else
        {
            i2 = fr.hashCode();
        }
        j2 = 31 * (i2 + l1);
        if (fs == null)
        {
            k2 = 0;
        } else
        {
            k2 = fs.hashCode();
        }
        l2 = 31 * (31 * (k2 + j2) + Float.floatToIntBits(ft));
        if (fu)
        {
            c1 = '\u04CF';
        } else
        {
            c1 = '\u04D5';
        }
        i3 = 31 * (31 * (31 * (c1 + l2) + kc.hashCode(fv)) + fw);
        list = aae;
        j3 = 0;
        if (list != null)
        {
            boolean flag = aae.isEmpty();
            j3 = 0;
            if (!flag)
            {
                j3 = aae.hashCode();
            }
        }
        return i3 + j3;
    }

    public aae k()
    {
        fg = kh.aao;
        fh = kh.aao;
        fi = r();
        fj = i();
        fk = d();
        fl = d();
        fm = d();
        fn = l();
        fo = "";
        fp = "";
        fq = "0";
        fr = "";
        fs = null;
        ft = 0.0F;
        fu = false;
        fv = kh.aao;
        fw = 0;
        aae = null;
        DY = -1;
        return this;
    }

    public ()
    {
        k();
    }
}
