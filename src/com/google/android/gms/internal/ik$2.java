// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.net.Uri;
import com.google.android.gms.plus.internal.e;

// Referenced classes of package com.google.android.gms.internal:
//            ik

class .b extends .b
{

    final int HW;
    final Uri RA;
    final String RB;
    final String RC;
    final ik Ry;
    final String Rz;

    protected volatile void a(com.google.android.gms.common.api. )
    {
        a((e));
    }

    protected void a(e e1)
    {
        e1.a(this, HW, Rz, RA, RB, RC);
    }

    .b(ik ik, com.google.android.gms.common.api. , int i, String s, Uri uri, String s1, String s2)
    {
        Ry = ik;
        HW = i;
        Rz = s;
        RA = uri;
        RB = s1;
        RC = s2;
        super();
    }
}
