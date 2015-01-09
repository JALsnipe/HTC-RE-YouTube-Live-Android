// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.widget.ViewSwitcher;
import java.util.HashSet;

// Referenced classes of package com.google.android.gms.internal:
//            ab, l, db, k, 
//            af, ct, cn, co, 
//            ai, cr

public final class kN
{

    public final String adUnitId;
    public final ViewSwitcher kK;
    public final Context kL;
    public final l kM;
    public final db kN;
    public af kO;
    public ct kP;
    public ab kQ;
    public cn kR;
    public co kS;
    public ai kT;
    public cr kU;
    private HashSet kV;

    public void a(HashSet hashset)
    {
        kV = hashset;
    }

    public HashSet ah()
    {
        return kV;
    }

    public (Context context, ab ab1, String s, db db1)
    {
        kU = null;
        kV = null;
        if (ab1.lo)
        {
            kK = null;
        } else
        {
            kK = new ViewSwitcher(context);
            kK.setMinimumWidth(ab1.widthPixels);
            kK.setMinimumHeight(ab1.heightPixels);
            kK.setVisibility(4);
        }
        kQ = ab1;
        adUnitId = s;
        kL = context;
        kM = new l(k.a(db1.pU, context));
        kN = db1;
    }
}
