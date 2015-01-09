// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.common.api.PendingResult;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;

// Referenced classes of package com.google.android.gms.tagmanager:
//            DataLayer, d, r, n, 
//            bh, v, ce, o

public class TagManager
{

    private static TagManager XB;
    private final DataLayer TN;
    private final r Wj;
    private final ConcurrentMap XA;
    private final a Xz;
    private final Context mContext;

    TagManager(Context context, a a1, DataLayer datalayer)
    {
        if (context == null)
        {
            throw new NullPointerException("context cannot be null");
        } else
        {
            mContext = context.getApplicationContext();
            Xz = a1;
            XA = new ConcurrentHashMap();
            TN = datalayer;
            TN.a(new _cls1());
            TN.a(new d(mContext));
            Wj = new r();
            return;
        }
    }

    static void a(TagManager tagmanager, String s)
    {
        tagmanager.bE(s);
    }

    private void bE(String s)
    {
        for (Iterator iterator = XA.keySet().iterator(); iterator.hasNext(); ((n)iterator.next()).ba(s)) { }
    }

    public static TagManager getInstance(Context context)
    {
        com/google/android/gms/tagmanager/TagManager;
        JVM INSTR monitorenter ;
        if (XB != null)
        {
            break MISSING_BLOCK_LABEL_65;
        }
        if (context != null)
        {
            break MISSING_BLOCK_LABEL_32;
        }
        bh.t("TagManager.getInstance requires non-null context.");
        throw new NullPointerException();
        Exception exception;
        exception;
        com/google/android/gms/tagmanager/TagManager;
        JVM INSTR monitorexit ;
        throw exception;
        XB = new TagManager(context, new _cls2(), new DataLayer(new v(context)));
        TagManager tagmanager = XB;
        com/google/android/gms/tagmanager/TagManager;
        JVM INSTR monitorexit ;
        return tagmanager;
    }

    void a(n n1)
    {
        XA.put(n1, Boolean.valueOf(true));
    }

    boolean b(n n1)
    {
        return XA.remove(n1) != null;
    }

    boolean f(Uri uri)
    {
        this;
        JVM INSTR monitorenter ;
        ce ce1 = ce.ju();
        if (!ce1.f(uri)) goto _L2; else goto _L1
_L1:
        String s;
        int i;
        s = ce1.getContainerId();
        i = _cls3.XD[ce1.jv().ordinal()];
        i;
        JVM INSTR tableswitch 1 3: default 60
    //                   1 68
    //                   2 138
    //                   3 138;
           goto _L3 _L4 _L5 _L5
_L3:
        boolean flag = true;
_L9:
        this;
        JVM INSTR monitorexit ;
        return flag;
_L4:
        Iterator iterator1 = XA.keySet().iterator();
        while (iterator1.hasNext()) 
        {
            n n2 = (n)iterator1.next();
            if (n2.getContainerId().equals(s))
            {
                n2.bc(null);
                n2.refresh();
            }
        }
          goto _L3
        Exception exception;
        exception;
        throw exception;
_L5:
        Iterator iterator = XA.keySet().iterator();
_L7:
        n n1;
        while (iterator.hasNext()) 
        {
            n1 = (n)iterator.next();
            if (!n1.getContainerId().equals(s))
            {
                continue; /* Loop/switch isn't completed */
            }
            n1.bc(ce1.jw());
            n1.refresh();
        }
          goto _L3
        if (n1.iF() == null) goto _L7; else goto _L6
_L6:
        n1.bc(null);
        n1.refresh();
        if (true) goto _L7; else goto _L8
_L8:
          goto _L3
_L2:
        flag = false;
          goto _L9
    }

    public DataLayer getDataLayer()
    {
        return TN;
    }

    public PendingResult loadContainerDefaultOnly(String s, int i)
    {
        o o1 = Xz.a(mContext, this, null, s, i, Wj);
        o1.iI();
        return o1;
    }

    public PendingResult loadContainerDefaultOnly(String s, int i, Handler handler)
    {
        o o1 = Xz.a(mContext, this, handler.getLooper(), s, i, Wj);
        o1.iI();
        return o1;
    }

    public PendingResult loadContainerPreferFresh(String s, int i)
    {
        o o1 = Xz.a(mContext, this, null, s, i, Wj);
        o1.iK();
        return o1;
    }

    public PendingResult loadContainerPreferFresh(String s, int i, Handler handler)
    {
        o o1 = Xz.a(mContext, this, handler.getLooper(), s, i, Wj);
        o1.iK();
        return o1;
    }

    public PendingResult loadContainerPreferNonDefault(String s, int i)
    {
        o o1 = Xz.a(mContext, this, null, s, i, Wj);
        o1.iJ();
        return o1;
    }

    public PendingResult loadContainerPreferNonDefault(String s, int i, Handler handler)
    {
        o o1 = Xz.a(mContext, this, handler.getLooper(), s, i, Wj);
        o1.iJ();
        return o1;
    }

    public void setVerboseLoggingEnabled(boolean flag)
    {
        byte byte0;
        if (flag)
        {
            byte0 = 2;
        } else
        {
            byte0 = 5;
        }
        bh.setLogLevel(byte0);
    }

    private class _cls1
        implements DataLayer.b
    {

        final TagManager XC;

        public void v(Map map)
        {
            Object obj = map.get("event");
            if (obj != null)
            {
                TagManager.a(XC, obj.toString());
            }
        }

        _cls1()
        {
            XC = TagManager.this;
            super();
        }
    }


    private class _cls2
        implements a
    {

        public o a(Context context, TagManager tagmanager, Looper looper, String s, int i, r r1)
        {
            return new o(context, tagmanager, looper, s, i, r1);
        }

        _cls2()
        {
        }
    }


    private class _cls3
    {

        static final int XD[];

        static 
        {
            XD = new int[ce.a.values().length];
            try
            {
                XD[ce.a.VW.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror) { }
            try
            {
                XD[ce.a.VX.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror1) { }
            try
            {
                XD[ce.a.VY.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror2)
            {
                return;
            }
        }
    }


    private class a
    {

        public abstract o a(Context context, TagManager tagmanager, Looper looper, String s, int i, r r1);
    }

}
