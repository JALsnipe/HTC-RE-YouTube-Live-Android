// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.AsyncTask;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

// Referenced classes of package com.htc.lib1.cc.widget:
//            bi, bj, bl, bh, 
//            bg, bf, bk, be

public class bd extends DataSetObservable
{

    private static final String a = com/htc/lib1/cc/widget/bd.getSimpleName();
    private static final Object b = new Object();
    private static final Map c = new HashMap();
    private final Object d = new Object();
    private final List e = new ArrayList();
    private final List f = new ArrayList();
    private final Context g;
    private final String h;
    private List i;
    private bh j;
    private int k;
    private boolean l;
    private boolean m;
    private boolean n;
    private boolean o;
    private bk p;
    private HashSet q;
    private HashSet r;
    private final Handler s = new Handler();
    private boolean t;

    private bd(Context context, String s1)
    {
        i = new ArrayList();
        j = new bi(null);
        k = 50;
        l = true;
        m = false;
        n = true;
        o = false;
        q = new HashSet();
        r = new HashSet();
        t = false;
        g = context.getApplicationContext();
        if (!TextUtils.isEmpty(s1) && !s1.endsWith(".xml"))
        {
            h = (new StringBuilder()).append(s1).append(".xml").toString();
            return;
        } else
        {
            h = s1;
            return;
        }
    }

    public static bd a(Context context, String s1, DataSetObserver datasetobserver)
    {
        Object obj = b;
        obj;
        JVM INSTR monitorenter ;
        bd bd1 = (bd)c.get(s1);
        if (bd1 != null)
        {
            break MISSING_BLOCK_LABEL_48;
        }
        bd1 = new bd(context, s1);
        c.put(s1, bd1);
        bd1.b(((List) (null)));
        bd1.c(((List) (null)));
        if (datasetobserver == null)
        {
            break MISSING_BLOCK_LABEL_70;
        }
        bd1.registerObserver(datasetobserver);
        obj;
        JVM INSTR monitorexit ;
        return bd1;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    static Object a(bd bd1)
    {
        return bd1.d;
    }

    private void a(SparseArray sparsearray)
    {
        int i1 = 1;
        Object obj = d;
        obj;
        JVM INSTR monitorenter ;
        long l1;
        int j1;
        l1 = System.currentTimeMillis();
        j1 = sparsearray.size();
        int k1;
        int i2;
        k1 = 0;
        i2 = 0;
_L7:
        boolean flag = false;
        if (k1 >= j1) goto _L2; else goto _L1
_L1:
        int j2;
        j2 = sparsearray.keyAt(k1);
        break MISSING_BLOCK_LABEL_44;
_L10:
        int k2;
        if (k2 > i2) goto _L4; else goto _L3
_L3:
        s1 = (String)sparsearray.get(k2);
        if (s1 == null) goto _L6; else goto _L5
_L5:
        boolean flag1;
        if (s1.length() != 0)
        {
            bj bj1 = new bj(new ComponentName(s1, "*"), (l1 + (long)i1) - 1L, 1.0F);
            flag1 = flag | f.add(bj1);
            break MISSING_BLOCK_LABEL_205;
        }
          goto _L6
_L9:
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_159;
        }
        n = true;
        h();
        c();
        e();
        notifyChanged();
        obj;
        JVM INSTR monitorexit ;
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
_L6:
        flag1 = flag;
        break MISSING_BLOCK_LABEL_205;
        Exception exception;
        String s1;
        if (i2 >= j2)
        {
            j2 = i2;
        }
        k1++;
        i2 = j2;
          goto _L7
_L4:
        i1++;
_L2:
        if (i1 > i2) goto _L9; else goto _L8
_L8:
        k2 = i1;
          goto _L10
        k2++;
        flag = flag1;
          goto _L10
    }

    static boolean a(bd bd1, bj bj1)
    {
        return bd1.a(bj1);
    }

    static boolean a(bd bd1, boolean flag)
    {
        bd1.l = flag;
        return flag;
    }

    private boolean a(bj bj1)
    {
        boolean flag = f.add(bj1);
        if (flag)
        {
            n = true;
            h();
            c();
            e();
            notifyChanged();
        }
        return flag;
    }

    static Context b(bd bd1)
    {
        return bd1.g;
    }

    static String b()
    {
        return a;
    }

    private void c()
    {
        if (!m)
        {
            throw new IllegalStateException("No preceding call to #readHistoricalData");
        }
        if (n)
        {
            n = false;
            if (!TextUtils.isEmpty(h))
            {
                bl bl1 = new bl(this, null);
                java.util.concurrent.Executor executor = AsyncTask.SERIAL_EXECUTOR;
                Object aobj[] = new Object[2];
                aobj[0] = new ArrayList(f);
                aobj[1] = h;
                bl1.executeOnExecutor(executor, aobj);
                return;
            }
        }
    }

    static void c(bd bd1)
    {
        bd1.j();
    }

    static String d(bd bd1)
    {
        return bd1.h;
    }

    private void d()
    {
        boolean flag = f() | g();
        h();
        if (flag)
        {
            e();
            notifyChanged();
        }
    }

    private boolean e()
    {
        if (j != null && !i.isEmpty() && !e.isEmpty() && !f.isEmpty())
        {
            j.a(i, e, Collections.unmodifiableList(f));
            return true;
        } else
        {
            return false;
        }
    }

    private boolean f()
    {
        boolean flag;
        boolean flag1;
        flag = o;
        flag1 = false;
        if (!flag) goto _L2; else goto _L1
_L1:
        boolean flag2;
        flag2 = i.isEmpty();
        flag1 = false;
        if (flag2) goto _L2; else goto _L3
_L3:
        HashSet hashset;
        HashSet hashset1;
        Iterator iterator;
        int i1;
        int j1;
        o = false;
        e.clear();
        hashset = new HashSet();
        hashset1 = new HashSet();
        iterator = i.iterator();
        i1 = 0;
        j1 = 0;
_L5:
label0:
        {
            if (!iterator.hasNext())
            {
                break label0;
            }
            Intent intent = (Intent)iterator.next();
            List list = g.getPackageManager().queryIntentActivities(intent, 0);
            int k1 = list.size();
            int l1 = 0;
            do
            {
                if (l1 >= k1)
                {
                    continue; /* Loop/switch isn't completed */
                }
                ResolveInfo resolveinfo = (ResolveInfo)list.get(l1);
                String s1 = resolveinfo.activityInfo.packageName;
                String s2 = resolveinfo.activityInfo.name;
                while (false) 
                {
                    if ((q == null || q.isEmpty() || q.contains(s1)) && (r == null || r.isEmpty() || !r.contains(s1)))
                    {
                        if (t)
                        {
                            hashset.add(s1);
                            if (j1 < hashset.size())
                            {
                                e.add(new bg(this, resolveinfo));
                                j1 = hashset.size();
                            }
                        } else
                        {
                            hashset1.add(s2);
                            if (i1 < hashset1.size())
                            {
                                e.add(new bg(this, resolveinfo));
                                i1 = hashset1.size();
                            }
                        }
                    }
                    l1++;
                }
            } while (true);
        }
        flag1 = true;
_L2:
        return flag1;
        if (true) goto _L5; else goto _L4
_L4:
    }

    private boolean g()
    {
        if (l && n && !TextUtils.isEmpty(h))
        {
            l = false;
            m = true;
            i();
            return true;
        } else
        {
            return false;
        }
    }

    private void h()
    {
        int i1 = f.size() - k;
        if (i1 > 0)
        {
            n = true;
            int j1 = 0;
            while (j1 < i1) 
            {
                bj _tmp = (bj)f.remove(0);
                j1++;
            }
        }
    }

    private void i()
    {
        FileInputStream fileinputstream = g.openFileInput(h);
        XmlPullParser xmlpullparser;
        xmlpullparser = Xml.newPullParser();
        xmlpullparser.setInput(fileinputstream, null);
        int i1 = 0;
_L2:
        if (i1 == 1 || i1 == 2)
        {
            break; /* Loop/switch isn't completed */
        }
        int k1 = xmlpullparser.next();
        i1 = k1;
        if (true) goto _L2; else goto _L1
        FileNotFoundException filenotfoundexception;
        filenotfoundexception;
        s.post(new bf(this));
_L4:
        return;
_L1:
        if (!"historical-records".equals(xmlpullparser.getName()))
        {
            throw new XmlPullParserException("Share records file does not start with historical-records tag.");
        }
        break MISSING_BLOCK_LABEL_148;
        XmlPullParserException xmlpullparserexception;
        xmlpullparserexception;
        Log.e(a, (new StringBuilder()).append("Error reading historical recrod file: ").append(h).toString(), xmlpullparserexception);
        if (fileinputstream == null) goto _L4; else goto _L3
_L3:
        try
        {
            fileinputstream.close();
            return;
        }
        catch (IOException ioexception3)
        {
            return;
        }
        List list;
        list = f;
        list.clear();
_L9:
        int j1 = xmlpullparser.next();
        if (j1 != 1) goto _L6; else goto _L5
_L5:
        if (fileinputstream == null) goto _L4; else goto _L7
_L7:
        try
        {
            fileinputstream.close();
            return;
        }
        catch (IOException ioexception4)
        {
            return;
        }
_L6:
        if (j1 == 3 || j1 == 4) goto _L9; else goto _L8
_L8:
        if (!"historical-record".equals(xmlpullparser.getName()))
        {
            throw new XmlPullParserException("Share records file not well-formed.");
        }
        break MISSING_BLOCK_LABEL_273;
        IOException ioexception1;
        ioexception1;
        Log.e(a, (new StringBuilder()).append("Error reading historical recrod file: ").append(h).toString(), ioexception1);
        if (fileinputstream == null) goto _L4; else goto _L10
_L10:
        try
        {
            fileinputstream.close();
            return;
        }
        catch (IOException ioexception2)
        {
            return;
        }
        list.add(new bj(xmlpullparser.getAttributeValue(null, "activity"), Long.parseLong(xmlpullparser.getAttributeValue(null, "time")), Float.parseFloat(xmlpullparser.getAttributeValue(null, "weight"))));
          goto _L9
        Exception exception;
        exception;
        if (fileinputstream != null)
        {
            try
            {
                fileinputstream.close();
            }
            catch (IOException ioexception) { }
        }
        throw exception;
    }

    private void j()
    {
        SparseArray sparsearray = new SparseArray();
        Object obj1;
        Class class1 = Class.forName("com.htc.wrap.com.htc.customization.HtcWrapCustomizationManager");
        Object obj = class1.newInstance();
        int i1 = class1.getDeclaredField("READER_TYPE_XML").getInt(null);
        Class aclass[] = new Class[3];
        aclass[0] = java/lang/String;
        aclass[1] = Integer.TYPE;
        aclass[2] = Boolean.TYPE;
        Method method = class1.getDeclaredMethod("getCustomizationReader", aclass);
        Object aobj[] = new Object[3];
        aobj[0] = "HTCCommonControl";
        aobj[1] = Integer.valueOf(i1);
        aobj[2] = Boolean.valueOf(false);
        obj1 = method.invoke(obj, aobj);
        if (obj1 == null) goto _L2; else goto _L1
_L1:
        String as[] = (String[])(String[])Class.forName("com.htc.wrap.com.htc.customization.HtcWrapCustomizationReader").getDeclaredMethod("readStringArray", new Class[] {
            java/lang/String, [Ljava/lang/String;
        }).invoke(obj1, new Object[] {
            "htcsharevia_default_order", null
        });
        if (as == null) goto _L4; else goto _L3
_L3:
        int j1 = as.length;
        int k1 = 1;
_L9:
        if (k1 >= j1) goto _L6; else goto _L5
_L5:
        if (!";".equals(as[k1]))
        {
            sparsearray.put(k1, as[k1]);
        }
          goto _L7
_L4:
        try
        {
            Log.e(a, "Default order is null!");
        }
        catch (Exception exception) { }
_L6:
        if (sparsearray.size() == 0)
        {
            Log.w(a, "No default item!");
            sparsearray.put(1, "*");
        }
        a(sparsearray);
        return;
_L2:
        Log.e(a, "Reader is null!");
        if (true) goto _L6; else goto _L7
_L7:
        k1++;
        if (true) goto _L9; else goto _L8
_L8:
    }

    public int a()
    {
        int i1;
        synchronized (d)
        {
            d();
            i1 = e.size();
        }
        return i1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public ResolveInfo a(int i1)
    {
        ResolveInfo resolveinfo;
        synchronized (d)
        {
            d();
            resolveinfo = ((bg)e.get(i1)).a;
        }
        return resolveinfo;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public void a(List list)
    {
        Object obj = d;
        obj;
        JVM INSTR monitorenter ;
        i.clear();
        if (list == null)
        {
            break MISSING_BLOCK_LABEL_79;
        }
        if (list.size() > 0)
        {
            Intent intent;
            for (Iterator iterator = list.iterator(); iterator.hasNext(); i.add(intent))
            {
                intent = (Intent)iterator.next();
            }

        }
        break MISSING_BLOCK_LABEL_79;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        o = true;
        d();
        obj;
        JVM INSTR monitorexit ;
    }

    public Intent b(int i1)
    {
label0:
        {
            synchronized (d)
            {
                if (!i.isEmpty())
                {
                    break label0;
                }
            }
            return null;
        }
        ComponentName componentname;
        d();
        bg bg1 = (bg)e.get(i1);
        componentname = new ComponentName(bg1.a.activityInfo.packageName, bg1.a.activityInfo.name);
        if (i.size() != 1) goto _L2; else goto _L1
_L1:
        Intent intent;
        intent = new Intent((Intent)i.get(0));
        intent.setComponent(componentname);
        Intent intent1 = intent;
_L4:
        if (p == null || intent1 == null)
        {
            break MISSING_BLOCK_LABEL_162;
        }
        Intent intent2 = new Intent(intent1);
        if (!p.a(this, intent2))
        {
            break MISSING_BLOCK_LABEL_162;
        }
        obj;
        JVM INSTR monitorexit ;
        return null;
        s.post(new be(this, componentname));
        obj;
        JVM INSTR monitorexit ;
        return intent1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
_L2:
        intent1 = null;
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void b(List list)
    {
        Object obj = d;
        obj;
        JVM INSTR monitorenter ;
        q.clear();
        if (list == null)
        {
            break MISSING_BLOCK_LABEL_66;
        }
        String s1;
        for (Iterator iterator = list.iterator(); iterator.hasNext(); q.add(s1))
        {
            s1 = (String)iterator.next();
        }

        break MISSING_BLOCK_LABEL_66;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        obj;
        JVM INSTR monitorexit ;
    }

    public void c(List list)
    {
        Object obj = d;
        obj;
        JVM INSTR monitorenter ;
        r.clear();
        if (list == null)
        {
            break MISSING_BLOCK_LABEL_66;
        }
        String s1;
        for (Iterator iterator = list.iterator(); iterator.hasNext(); r.add(s1))
        {
            s1 = (String)iterator.next();
        }

        break MISSING_BLOCK_LABEL_66;
        Exception exception;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
        obj;
        JVM INSTR monitorexit ;
    }

    protected void finalize()
    {
        super.finalize();
    }

}
