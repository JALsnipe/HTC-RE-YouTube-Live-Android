// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.UUID;

// Referenced classes of package com.google.android.gms.internal:
//            cq, cr, co

public final class cp
{

    private static final Object op;
    public static final String pu;
    private static cq pv;
    private static BigInteger pw;
    private static HashSet px;
    private static HashMap py;

    public static Bundle a(v.a a1, String s, Context context)
    {
        Object obj = op;
        obj;
        JVM INSTR monitorenter ;
        Bundle bundle;
        Bundle bundle1;
        bundle = new Bundle();
        bundle.putBundle("app", pv.b(s, context));
        bundle1 = new Bundle();
        String s1;
        for (Iterator iterator = py.keySet().iterator(); iterator.hasNext(); bundle1.putBundle(s1, ((cr)py.get(s1)).toBundle()))
        {
            s1 = (String)iterator.next();
        }

        break MISSING_BLOCK_LABEL_105;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        ArrayList arraylist;
        bundle.putBundle("slots", bundle1);
        arraylist = new ArrayList();
        for (Iterator iterator1 = px.iterator(); iterator1.hasNext(); arraylist.add(((co)iterator1.next()).toBundle())) { }
        bundle.putParcelableArrayList("ads", arraylist);
        a1.a(px);
        px = new HashSet();
        obj;
        JVM INSTR monitorexit ;
        return bundle;
    }

    public static void a(co co1)
    {
        synchronized (op)
        {
            px.add(co1);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static void a(v.a a1)
    {
        synchronized (op)
        {
            px.addAll(a1.ah());
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static void a(String s, cr cr1)
    {
        synchronized (op)
        {
            py.put(s, cr1);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static String aP()
    {
        String s;
        synchronized (op)
        {
            s = pw.toString();
            pw = pw.add(BigInteger.ONE);
        }
        return s;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static cq aQ()
    {
        cq cq1;
        synchronized (op)
        {
            cq1 = pv;
        }
        return cq1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static 
    {
        byte abyte0[];
        byte abyte1[];
        String s;
        int i;
        UUID uuid = UUID.randomUUID();
        abyte0 = BigInteger.valueOf(uuid.getLeastSignificantBits()).toByteArray();
        abyte1 = BigInteger.valueOf(uuid.getMostSignificantBits()).toByteArray();
        s = (new BigInteger(1, abyte0)).toString();
        i = 0;
_L2:
        if (i >= 2)
        {
            break; /* Loop/switch isn't completed */
        }
        String s1;
        MessageDigest messagedigest = MessageDigest.getInstance("MD5");
        messagedigest.update(abyte0);
        messagedigest.update(abyte1);
        byte abyte2[] = new byte[8];
        System.arraycopy(messagedigest.digest(), 0, abyte2, 0, 8);
        s1 = (new BigInteger(1, abyte2)).toString();
        s = s1;
_L3:
        i++;
        if (true) goto _L2; else goto _L1
_L1:
        pu = s;
        op = new Object();
        pv = new cq(pu);
        pw = BigInteger.ONE;
        px = new HashSet();
        py = new HashMap();
        return;
        NoSuchAlgorithmException nosuchalgorithmexception;
        nosuchalgorithmexception;
          goto _L3
    }
}
