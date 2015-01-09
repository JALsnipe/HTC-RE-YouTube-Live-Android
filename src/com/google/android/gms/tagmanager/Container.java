// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.google.android.gms.tagmanager:
//            cr, bh, ct, ce, 
//            bq, di, by, DataLayer, 
//            ag

public class Container
{

    private final String TM;
    private final DataLayer TN;
    private ct TO;
    private Map TP;
    private Map TQ;
    private volatile long TR;
    private volatile String TS;
    private final Context mContext;

    Container(Context context, DataLayer datalayer, String s, long l, com.google.android.gms.internal.c.j j)
    {
        TP = new HashMap();
        TQ = new HashMap();
        TS = "";
        mContext = context;
        TN = datalayer;
        TM = s;
        TR = l;
        a(j.fV);
        if (j.fU != null)
        {
            a(j.fU);
        }
    }

    Container(Context context, DataLayer datalayer, String s, long l, cr.c c)
    {
        TP = new HashMap();
        TQ = new HashMap();
        TS = "";
        mContext = context;
        TN = datalayer;
        TM = s;
        TR = l;
        a(c);
    }

    private void a(com.google.android.gms.internal.c.f f)
    {
        if (f == null)
        {
            throw new NullPointerException();
        }
        cr.c c;
        try
        {
            c = cr.b(f);
        }
        catch (cr.g g)
        {
            bh.t((new StringBuilder()).append("Not loading resource: ").append(f).append(" because it is invalid: ").append(g.toString()).toString());
            return;
        }
        a(c);
    }

    private void a(cr.c c)
    {
        TS = c.getVersion();
        ag ag = bb(TS);
        a(new ct(mContext, c, TN, new a(null), new b(null), ag));
    }

    private void a(ct ct1)
    {
        this;
        JVM INSTR monitorenter ;
        TO = ct1;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    private void a(com.google.android.gms.internal.c.i ai[])
    {
        ArrayList arraylist = new ArrayList();
        int i = ai.length;
        for (int j = 0; j < i; j++)
        {
            arraylist.add(ai[j]);
        }

        iE().f(arraylist);
    }

    private ct iE()
    {
        this;
        JVM INSTR monitorenter ;
        ct ct1 = TO;
        this;
        JVM INSTR monitorexit ;
        return ct1;
        Exception exception;
        exception;
        throw exception;
    }

    FunctionCallMacroCallback aY(String s)
    {
        FunctionCallMacroCallback functioncallmacrocallback;
        synchronized (TP)
        {
            functioncallmacrocallback = (FunctionCallMacroCallback)TP.get(s);
        }
        return functioncallmacrocallback;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    FunctionCallTagCallback aZ(String s)
    {
        FunctionCallTagCallback functioncalltagcallback;
        synchronized (TQ)
        {
            functioncalltagcallback = (FunctionCallTagCallback)TQ.get(s);
        }
        return functioncalltagcallback;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    void ba(String s)
    {
        iE().ba(s);
    }

    ag bb(String s)
    {
        if (!ce.ju().jv().equals(ce.a.VY));
        return new bq();
    }

    public boolean getBoolean(String s)
    {
        ct ct1 = iE();
        if (ct1 == null)
        {
            bh.t("getBoolean called for closed container.");
            return di.kr().booleanValue();
        }
        boolean flag;
        try
        {
            flag = di.n((com.google.android.gms.internal.d.a)ct1.bC(s).getObject()).booleanValue();
        }
        catch (Exception exception)
        {
            bh.t((new StringBuilder()).append("Calling getBoolean() threw an exception: ").append(exception.getMessage()).append(" Returning default value.").toString());
            return di.kr().booleanValue();
        }
        return flag;
    }

    public String getContainerId()
    {
        return TM;
    }

    public double getDouble(String s)
    {
        ct ct1 = iE();
        if (ct1 == null)
        {
            bh.t("getDouble called for closed container.");
            return di.kq().doubleValue();
        }
        double d;
        try
        {
            d = di.m((com.google.android.gms.internal.d.a)ct1.bC(s).getObject()).doubleValue();
        }
        catch (Exception exception)
        {
            bh.t((new StringBuilder()).append("Calling getDouble() threw an exception: ").append(exception.getMessage()).append(" Returning default value.").toString());
            return di.kq().doubleValue();
        }
        return d;
    }

    public long getLastRefreshTime()
    {
        return TR;
    }

    public long getLong(String s)
    {
        ct ct1 = iE();
        if (ct1 == null)
        {
            bh.t("getLong called for closed container.");
            return di.kp().longValue();
        }
        long l;
        try
        {
            l = di.l((com.google.android.gms.internal.d.a)ct1.bC(s).getObject()).longValue();
        }
        catch (Exception exception)
        {
            bh.t((new StringBuilder()).append("Calling getLong() threw an exception: ").append(exception.getMessage()).append(" Returning default value.").toString());
            return di.kp().longValue();
        }
        return l;
    }

    public String getString(String s)
    {
        ct ct1 = iE();
        if (ct1 == null)
        {
            bh.t("getString called for closed container.");
            return di.kt();
        }
        String s1;
        try
        {
            s1 = di.j((com.google.android.gms.internal.d.a)ct1.bC(s).getObject());
        }
        catch (Exception exception)
        {
            bh.t((new StringBuilder()).append("Calling getString() threw an exception: ").append(exception.getMessage()).append(" Returning default value.").toString());
            return di.kt();
        }
        return s1;
    }

    String iD()
    {
        return TS;
    }

    public boolean isDefault()
    {
        return getLastRefreshTime() == 0L;
    }

    public void registerFunctionCallMacroCallback(String s, FunctionCallMacroCallback functioncallmacrocallback)
    {
        if (functioncallmacrocallback == null)
        {
            throw new NullPointerException("Macro handler must be non-null");
        }
        synchronized (TP)
        {
            TP.put(s, functioncallmacrocallback);
        }
        return;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void registerFunctionCallTagCallback(String s, FunctionCallTagCallback functioncalltagcallback)
    {
        if (functioncalltagcallback == null)
        {
            throw new NullPointerException("Tag callback must be non-null");
        }
        synchronized (TQ)
        {
            TQ.put(s, functioncalltagcallback);
        }
        return;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    void release()
    {
        TO = null;
    }

    public void unregisterFunctionCallMacroCallback(String s)
    {
        synchronized (TP)
        {
            TP.remove(s);
        }
        return;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void unregisterFunctionCallTagCallback(String s)
    {
        synchronized (TQ)
        {
            TQ.remove(s);
        }
        return;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private class a
        implements s.a
    {

        final Container TT;

        public Object b(String s, Map map)
        {
            FunctionCallMacroCallback functioncallmacrocallback = TT.aY(s);
            if (functioncallmacrocallback == null)
            {
                return null;
            } else
            {
                return functioncallmacrocallback.getValue(s, map);
            }
        }

        private a()
        {
            TT = Container.this;
            super();
        }

        a(_cls1 _pcls1)
        {
            this();
        }
    }


    private class b
        implements s.a
    {

        final Container TT;

        public Object b(String s, Map map)
        {
            FunctionCallTagCallback functioncalltagcallback = TT.aZ(s);
            if (functioncalltagcallback != null)
            {
                functioncalltagcallback.execute(s, map);
            }
            return di.kt();
        }

        private b()
        {
            TT = Container.this;
            super();
        }

        b(_cls1 _pcls1)
        {
            this();
        }
    }


    private class FunctionCallMacroCallback
    {

        public abstract Object getValue(String s, Map map);
    }


    private class FunctionCallTagCallback
    {

        public abstract void execute(String s, Map map);
    }

}
