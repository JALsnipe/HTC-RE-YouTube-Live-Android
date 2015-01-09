// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.internal:
//            kg, jy, ke, kh

public class kb
{

    protected final Class aaf;
    protected final boolean aag;
    protected final int tag;
    protected final int type;

    private kb(int i, Class class1, int j, boolean flag)
    {
        type = i;
        aaf = class1;
        tag = j;
        aag = flag;
    }

    public static kb a(int i, Class class1, int j)
    {
        return new kb(i, class1, j, false);
    }

    protected void a(kg kg1, List list)
    {
        list.add(o(jy.n(kg1.aai)));
    }

    protected boolean cI(int i)
    {
        return i == tag;
    }

    final Object g(List list)
    {
        int i = 0;
        if (list != null) goto _L2; else goto _L1
_L1:
        Object obj = null;
_L4:
        return obj;
_L2:
        if (!aag)
        {
            break; /* Loop/switch isn't completed */
        }
        ArrayList arraylist = new ArrayList();
        for (int j = 0; j < list.size(); j++)
        {
            kg kg1 = (kg)list.get(j);
            if (cI(kg1.tag) && kg1.aai.length != 0)
            {
                a(kg1, arraylist);
            }
        }

        int k = arraylist.size();
        if (k == 0)
        {
            return null;
        }
        obj = aaf.cast(Array.newInstance(aaf.getComponentType(), k));
        while (i < k) 
        {
            Array.set(obj, i, arraylist.get(i));
            i++;
        }
        if (true) goto _L4; else goto _L3
_L3:
        int l = -1 + list.size();
        kg kg2 = null;
        while (kg2 == null && l >= 0) 
        {
            kg kg3 = (kg)list.get(l);
            if (!cI(kg3.tag) || kg3.aai.length == 0)
            {
                kg3 = kg2;
            }
            l--;
            kg2 = kg3;
        }
        if (kg2 == null)
        {
            return null;
        } else
        {
            return aaf.cast(o(jy.n(kg2.aai)));
        }
    }

    protected Object o(jy jy1)
    {
        Class class1;
        InstantiationException instantiationexception;
        if (aag)
        {
            class1 = aaf.getComponentType();
        } else
        {
            class1 = aaf;
        }
        type;
        JVM INSTR tableswitch 10 11: default 40
    //                   10 109
    //                   11 134;
           goto _L1 _L2 _L3
_L1:
        throw new IllegalArgumentException((new StringBuilder()).append("Unknown type ").append(type).toString());
_L2:
        ke ke1;
        ke ke2;
        try
        {
            ke2 = (ke)class1.newInstance();
            jy1.a(ke2, kh.cK(tag));
        }
        // Misplaced declaration of an exception variable
        catch (InstantiationException instantiationexception)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Error creating instance of class ").append(class1).toString(), instantiationexception);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Error creating instance of class ").append(class1).toString(), illegalaccessexception);
        }
        catch (IOException ioexception)
        {
            throw new IllegalArgumentException("Error reading extension field", ioexception);
        }
        return ke2;
_L3:
        ke1 = (ke)class1.newInstance();
        jy1.a(ke1);
        return ke1;
    }
}
