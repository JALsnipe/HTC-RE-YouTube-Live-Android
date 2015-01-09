// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.c;

import java.util.Map;

// Referenced classes of package android.support.v4.c:
//            c, a

public class l
{

    static Object b[];
    static int c;
    static Object d[];
    static int e;
    int f[];
    Object g[];
    int h;

    public l()
    {
        f = c.a;
        g = c.c;
        h = 0;
    }

    private static void a(int ai[], Object aobj[], int i)
    {
        if (ai.length != 8)
        {
            break MISSING_BLOCK_LABEL_76;
        }
        android/support/v4/c/a;
        JVM INSTR monitorenter ;
        if (e >= 10)
        {
            break MISSING_BLOCK_LABEL_64;
        }
        aobj[0] = ((Object) (d));
        aobj[1] = ai;
        int k = -1 + (i << 1);
_L2:
        if (k < 2)
        {
            break; /* Loop/switch isn't completed */
        }
        aobj[k] = null;
        k--;
        if (true) goto _L2; else goto _L1
_L1:
        d = aobj;
        e = 1 + e;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        return;
        Exception exception1;
        exception1;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        throw exception1;
        if (ai.length != 4)
        {
            break MISSING_BLOCK_LABEL_149;
        }
        android/support/v4/c/a;
        JVM INSTR monitorenter ;
        if (c >= 10)
        {
            break MISSING_BLOCK_LABEL_139;
        }
        aobj[0] = ((Object) (b));
        aobj[1] = ai;
        int j = -1 + (i << 1);
_L4:
        if (j < 2)
        {
            break; /* Loop/switch isn't completed */
        }
        aobj[j] = null;
        j--;
        if (true) goto _L4; else goto _L3
_L3:
        b = aobj;
        c = 1 + c;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void e(int i)
    {
        if (i != 8) goto _L2; else goto _L1
_L1:
        android/support/v4/c/a;
        JVM INSTR monitorenter ;
        if (d == null)
        {
            break MISSING_BLOCK_LABEL_75;
        }
        Object aobj1[] = d;
        g = aobj1;
        d = (Object[])(Object[])aobj1[0];
        f = (int[])(int[])aobj1[1];
        aobj1[1] = null;
        aobj1[0] = null;
        e = -1 + e;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        return;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
_L4:
        f = new int[i];
        g = new Object[i << 1];
        return;
        Exception exception1;
        exception1;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        throw exception1;
_L2:
        if (i != 4) goto _L4; else goto _L3
_L3:
        android/support/v4/c/a;
        JVM INSTR monitorenter ;
        if (b == null)
        {
            break MISSING_BLOCK_LABEL_178;
        }
        Object aobj[] = b;
        g = aobj;
        b = (Object[])(Object[])aobj[0];
        f = (int[])(int[])aobj[1];
        aobj[1] = null;
        aobj[0] = null;
        c = -1 + c;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
        throw exception;
        android/support/v4/c/a;
        JVM INSTR monitorexit ;
          goto _L4
    }

    int a()
    {
        int i = h;
        if (i != 0) goto _L2; else goto _L1
_L1:
        int j = -1;
_L4:
        return j;
_L2:
        int k;
        j = android.support.v4.c.c.a(f, i, 0);
        if (j >= 0 && g[j << 1] != null)
        {
            for (k = j + 1; k < i && f[k] == 0; k++)
            {
                if (g[k << 1] == null)
                {
                    return k;
                }
            }

            j--;
label0:
            do
            {
label1:
                {
                    if (j < 0 || f[j] != 0)
                    {
                        break label1;
                    }
                    if (g[j << 1] == null)
                    {
                        break label0;
                    }
                    j--;
                }
            } while (true);
        }
        if (true) goto _L4; else goto _L3
_L3:
        return ~k;
    }

    int a(Object obj)
    {
        int i;
        int j;
        Object aobj[];
        i = 1;
        j = 2 * h;
        aobj = g;
        if (obj != null) goto _L2; else goto _L1
_L1:
        for (; i < j; i += 2)
        {
            if (aobj[i] == null)
            {
                return i >> 1;
            }
        }

          goto _L3
_L4:
        i += 2;
_L2:
        if (i >= j)
        {
            break; /* Loop/switch isn't completed */
        }
        if (obj.equals(aobj[i]))
        {
            return i >> 1;
        }
        if (true) goto _L4; else goto _L3
_L3:
        return -1;
    }

    int a(Object obj, int i)
    {
        int j = h;
        if (j != 0) goto _L2; else goto _L1
_L1:
        int k = -1;
_L4:
        return k;
_L2:
        int i1;
        k = android.support.v4.c.c.a(f, j, i);
        if (k >= 0 && !obj.equals(g[k << 1]))
        {
            for (i1 = k + 1; i1 < j && f[i1] == i; i1++)
            {
                if (obj.equals(g[i1 << 1]))
                {
                    return i1;
                }
            }

            k--;
label0:
            do
            {
label1:
                {
                    if (k < 0 || f[k] != i)
                    {
                        break label1;
                    }
                    if (obj.equals(g[k << 1]))
                    {
                        break label0;
                    }
                    k--;
                }
            } while (true);
        }
        if (true) goto _L4; else goto _L3
_L3:
        return ~i1;
    }

    public Object a(int i, Object obj)
    {
        int j = 1 + (i << 1);
        Object obj1 = g[j];
        g[j] = obj;
        return obj1;
    }

    public void a(int i)
    {
        if (f.length < i)
        {
            int ai[] = f;
            Object aobj[] = g;
            e(i);
            if (h > 0)
            {
                System.arraycopy(ai, 0, f, 0, h);
                System.arraycopy(((Object) (aobj)), 0, ((Object) (g)), 0, h << 1);
            }
            a(ai, aobj, h);
        }
    }

    public Object b(int i)
    {
        return g[i << 1];
    }

    public Object c(int i)
    {
        return g[1 + (i << 1)];
    }

    public void clear()
    {
        if (h != 0)
        {
            a(f, g, h);
            f = c.a;
            g = c.c;
            h = 0;
        }
    }

    public boolean containsKey(Object obj)
    {
        if (obj != null) goto _L2; else goto _L1
_L1:
        if (a() < 0) goto _L4; else goto _L3
_L3:
        return true;
_L4:
        return false;
_L2:
        if (a(obj, obj.hashCode()) < 0)
        {
            return false;
        }
        if (true) goto _L3; else goto _L5
_L5:
    }

    public boolean containsValue(Object obj)
    {
        return a(obj) >= 0;
    }

    public Object d(int i)
    {
        int j = 8;
        Object obj = g[1 + (i << 1)];
        if (h <= 1)
        {
            a(f, g, h);
            f = c.a;
            g = c.c;
            h = 0;
        } else
        if (f.length > j && h < f.length / 3)
        {
            if (h > j)
            {
                j = h + (h >> 1);
            }
            int ai[] = f;
            Object aobj[] = g;
            e(j);
            h = -1 + h;
            if (i > 0)
            {
                System.arraycopy(ai, 0, f, 0, i);
                System.arraycopy(((Object) (aobj)), 0, ((Object) (g)), 0, i << 1);
            }
            if (i < h)
            {
                System.arraycopy(ai, i + 1, f, i, h - i);
                System.arraycopy(((Object) (aobj)), i + 1 << 1, ((Object) (g)), i << 1, h - i << 1);
                return obj;
            }
        } else
        {
            h = -1 + h;
            if (i < h)
            {
                System.arraycopy(f, i + 1, f, i, h - i);
                System.arraycopy(((Object) (g)), i + 1 << 1, ((Object) (g)), i << 1, h - i << 1);
            }
            g[h << 1] = null;
            g[1 + (h << 1)] = null;
            return obj;
        }
        return obj;
    }

    public boolean equals(Object obj)
    {
        if (this != obj) goto _L2; else goto _L1
_L1:
        return true;
_L2:
        Map map;
        int i;
        if (!(obj instanceof Map))
        {
            break MISSING_BLOCK_LABEL_122;
        }
        map = (Map)obj;
        if (size() != map.size())
        {
            return false;
        }
        i = 0;
_L4:
        Object obj1;
        Object obj2;
        Object obj3;
        if (i >= h)
        {
            break; /* Loop/switch isn't completed */
        }
        obj1 = b(i);
        obj2 = c(i);
        obj3 = map.get(obj1);
        if (obj2 != null)
        {
            break MISSING_BLOCK_LABEL_92;
        }
        if (obj3 != null)
        {
            break MISSING_BLOCK_LABEL_124;
        }
        if (!map.containsKey(obj1))
        {
            break MISSING_BLOCK_LABEL_124;
        }
        break MISSING_BLOCK_LABEL_108;
        boolean flag;
        try
        {
            flag = obj2.equals(obj3);
        }
        catch (NullPointerException nullpointerexception)
        {
            return false;
        }
        catch (ClassCastException classcastexception)
        {
            return false;
        }
        if (!flag)
        {
            return false;
        }
        i++;
        if (true) goto _L4; else goto _L3
_L3:
        if (true) goto _L1; else goto _L5
_L5:
        return false;
        return false;
    }

    public Object get(Object obj)
    {
        int i;
        if (obj == null)
        {
            i = a();
        } else
        {
            i = a(obj, obj.hashCode());
        }
        if (i >= 0)
        {
            return g[1 + (i << 1)];
        } else
        {
            return null;
        }
    }

    public int hashCode()
    {
        int ai[] = f;
        Object aobj[] = g;
        int i = h;
        int j = 1;
        int k = 0;
        int i1 = 0;
        while (k < i) 
        {
            Object obj = aobj[j];
            int j1 = ai[k];
            int k1;
            if (obj == null)
            {
                k1 = 0;
            } else
            {
                k1 = obj.hashCode();
            }
            i1 += k1 ^ j1;
            k++;
            j += 2;
        }
        return i1;
    }

    public boolean isEmpty()
    {
        return h <= 0;
    }

    public Object put(Object obj, Object obj1)
    {
        int i;
        int j;
        int i1;
        i = 8;
        int k;
        if (obj == null)
        {
            k = a();
            j = 0;
        } else
        {
            j = obj.hashCode();
            k = a(obj, j);
        }
        if (k >= 0)
        {
            int j1 = 1 + (k << 1);
            Object obj2 = g[j1];
            g[j1] = obj1;
            return obj2;
        }
        i1 = ~k;
        if (h < f.length) goto _L2; else goto _L1
_L1:
        if (h < i) goto _L4; else goto _L3
_L3:
        i = h + (h >> 1);
_L6:
        int ai[] = f;
        Object aobj[] = g;
        e(i);
        if (f.length > 0)
        {
            System.arraycopy(ai, 0, f, 0, ai.length);
            System.arraycopy(((Object) (aobj)), 0, ((Object) (g)), 0, aobj.length);
        }
        a(ai, aobj, h);
_L2:
        if (i1 < h)
        {
            System.arraycopy(f, i1, f, i1 + 1, h - i1);
            System.arraycopy(((Object) (g)), i1 << 1, ((Object) (g)), i1 + 1 << 1, h - i1 << 1);
        }
        f[i1] = j;
        g[i1 << 1] = obj;
        g[1 + (i1 << 1)] = obj1;
        h = 1 + h;
        return null;
_L4:
        if (h < 4)
        {
            i = 4;
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public Object remove(Object obj)
    {
        int i;
        if (obj == null)
        {
            i = a();
        } else
        {
            i = a(obj, obj.hashCode());
        }
        if (i >= 0)
        {
            return d(i);
        } else
        {
            return null;
        }
    }

    public int size()
    {
        return h;
    }

    public String toString()
    {
        if (isEmpty())
        {
            return "{}";
        }
        StringBuilder stringbuilder = new StringBuilder(28 * h);
        stringbuilder.append('{');
        int i = 0;
        while (i < h) 
        {
            if (i > 0)
            {
                stringbuilder.append(", ");
            }
            Object obj = b(i);
            Object obj1;
            if (obj != this)
            {
                stringbuilder.append(obj);
            } else
            {
                stringbuilder.append("(this Map)");
            }
            stringbuilder.append('=');
            obj1 = c(i);
            if (obj1 != this)
            {
                stringbuilder.append(obj1);
            } else
            {
                stringbuilder.append("(this Map)");
            }
            i++;
        }
        stringbuilder.append('}');
        return stringbuilder.toString();
    }
}
