// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.a;
import com.google.android.gms.internal.b;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;

// Referenced classes of package com.google.android.gms.tagmanager:
//            aj, di

class ch extends aj
{

    private static final String ID;
    private static final String Wc;
    private static final String Wd;
    private static final String We;
    private static final String Wf;

    public ch()
    {
        String s = ID;
        String as[] = new String[2];
        as[0] = Wc;
        as[1] = Wd;
        super(s, as);
    }

    public boolean iy()
    {
        return true;
    }

    public com.google.android.gms.internal.d.a u(Map map)
    {
        com.google.android.gms.internal.d.a a1 = (com.google.android.gms.internal.d.a)map.get(Wc);
        com.google.android.gms.internal.d.a a2 = (com.google.android.gms.internal.d.a)map.get(Wd);
        if (a1 == null || a1 == di.ku() || a2 == null || a2 == di.ku())
        {
            return di.ku();
        }
        byte byte0 = 64;
        if (di.n((com.google.android.gms.internal.d.a)map.get(We)).booleanValue())
        {
            byte0 = 66;
        }
        com.google.android.gms.internal.d.a a3 = (com.google.android.gms.internal.d.a)map.get(Wf);
        int i;
        if (a3 != null)
        {
            Long long1 = di.l(a3);
            if (long1 == di.kp())
            {
                return di.ku();
            }
            i = long1.intValue();
            if (i < 0)
            {
                return di.ku();
            }
        } else
        {
            i = 1;
        }
        Matcher matcher;
        boolean flag;
        String s1;
        int j;
        com.google.android.gms.internal.d.a a4;
        try
        {
            String s = di.j(a1);
            matcher = Pattern.compile(di.j(a2), byte0).matcher(s);
            flag = matcher.find();
        }
        catch (PatternSyntaxException patternsyntaxexception)
        {
            return di.ku();
        }
        s1 = null;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_201;
        }
        j = matcher.groupCount();
        s1 = null;
        if (j < i)
        {
            break MISSING_BLOCK_LABEL_201;
        }
        s1 = matcher.group(i);
        if (s1 != null)
        {
            break MISSING_BLOCK_LABEL_210;
        }
        return di.ku();
        a4 = di.r(s1);
        return a4;
    }

    static 
    {
        ID = a.ap.toString();
        Wc = b.bt.toString();
        Wd = b.bu.toString();
        We = b.cQ.toString();
        Wf = b.cK.toString();
    }
}
