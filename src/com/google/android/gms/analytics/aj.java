// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;

import android.app.Activity;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.google.android.gms.analytics:
//            j

class aj
    implements j
{

    String uK;
    double uL;
    int uM;
    int uN;
    int uO;
    int uP;
    Map uQ;

    aj()
    {
        uL = -1D;
        uM = -1;
        uN = -1;
        uO = -1;
        uP = -1;
        uQ = new HashMap();
    }

    public String H(String s)
    {
        String s1 = (String)uQ.get(s);
        if (s1 != null)
        {
            return s1;
        } else
        {
            return s;
        }
    }

    public boolean cB()
    {
        return uK != null;
    }

    public String cC()
    {
        return uK;
    }

    public boolean cD()
    {
        return uL >= 0.0D;
    }

    public double cE()
    {
        return uL;
    }

    public boolean cF()
    {
        return uM >= 0;
    }

    public boolean cG()
    {
        return uN != -1;
    }

    public boolean cH()
    {
        return uN == 1;
    }

    public boolean cI()
    {
        return uO != -1;
    }

    public boolean cJ()
    {
        return uO == 1;
    }

    public boolean cK()
    {
        return uP == 1;
    }

    public int getSessionTimeout()
    {
        return uM;
    }

    public String h(Activity activity)
    {
        return H(activity.getClass().getCanonicalName());
    }
}
