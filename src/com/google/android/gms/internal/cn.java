// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.util.Collections;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            ax, bg, ba, dd, 
//            z, ay, ab

public final class cn
{

    public final int errorCode;
    public final ax mM;
    public final bg mN;
    public final String mO;
    public final ba mP;
    public final List mt;
    public final List mu;
    public final long mx;
    public final dd nu;
    public final z oc;
    public final String of;
    public final long oj;
    public final boolean ok;
    public final long ol;
    public final List om;
    public final int orientation;
    public final ay pf;
    public final ab pg;
    public final long ph;
    public final long pi;

    public cn(z z, dd dd, List list, int i, List list1, List list2, int j, 
            long l, String s, boolean flag, ax ax, bg bg, String s1, 
            ay ay, ba ba, long l1, ab ab, long l2, 
            long l3, long l4)
    {
        oc = z;
        nu = dd;
        List list3;
        List list4;
        List list5;
        if (list != null)
        {
            list3 = Collections.unmodifiableList(list);
        } else
        {
            list3 = null;
        }
        mt = list3;
        errorCode = i;
        if (list1 != null)
        {
            list4 = Collections.unmodifiableList(list1);
        } else
        {
            list4 = null;
        }
        mu = list4;
        if (list2 != null)
        {
            list5 = Collections.unmodifiableList(list2);
        } else
        {
            list5 = null;
        }
        om = list5;
        orientation = j;
        mx = l;
        of = s;
        ok = flag;
        mM = ax;
        mN = bg;
        mO = s1;
        pf = ay;
        mP = ba;
        ol = l1;
        pg = ab;
        oj = l2;
        ph = l3;
        pi = l4;
    }
}
