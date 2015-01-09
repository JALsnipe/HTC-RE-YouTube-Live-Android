// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import com.google.android.gms.internal.jy;
import com.google.android.gms.internal.jz;
import com.google.android.gms.internal.ke;
import com.google.android.gms.internal.kh;

public final class y extends ke
{

    public static final y DU[] = new y[0];
    public String DV;
    public long DW;
    public long DX;
    private int DY;
    public int versionCode;

    public y()
    {
        versionCode = 1;
        DV = "";
        DW = -1L;
        DX = -1L;
        DY = -1;
    }

    public static y g(byte abyte0[])
    {
        return (y)ke.a(new y(), abyte0);
    }

    public void a(jz jz1)
    {
        jz1.f(1, versionCode);
        jz1.b(2, DV);
        jz1.c(3, DW);
        jz1.c(4, DX);
    }

    public ke b(jy jy1)
    {
        return m(jy1);
    }

    public int c()
    {
        int i = 0 + jz.g(1, versionCode) + jz.g(2, DV) + jz.e(3, DW) + jz.e(4, DX);
        DY = i;
        return i;
    }

    public int eW()
    {
        if (DY < 0)
        {
            c();
        }
        return DY;
    }

    public y m(jy jy1)
    {
        do
        {
            int i = jy1.ky();
            switch (i)
            {
            default:
                if (kh.b(jy1, i))
                {
                    continue;
                }
                // fall through

            case 0: // '\0'
                return this;

            case 8: // '\b'
                versionCode = jy1.kB();
                break;

            case 18: // '\022'
                DV = jy1.readString();
                break;

            case 24: // '\030'
                DW = jy1.kD();
                break;

            case 32: // ' '
                DX = jy1.kD();
                break;
            }
        } while (true);
    }

}
