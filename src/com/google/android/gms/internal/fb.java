// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.android.gms.internal:
//            fp, er, fk, fq

public abstract class fb
{

    public fb()
    {
    }

    private void a(StringBuilder stringbuilder, a a1, Object obj)
    {
        if (a1.el() == 11)
        {
            stringbuilder.append(((fb)a1.ev().cast(obj)).toString());
            return;
        }
        if (a1.el() == 7)
        {
            stringbuilder.append("\"");
            stringbuilder.append(fp.ap((String)obj));
            stringbuilder.append("\"");
            return;
        } else
        {
            stringbuilder.append(obj);
            return;
        }
    }

    private void a(StringBuilder stringbuilder, a a1, ArrayList arraylist)
    {
        stringbuilder.append("[");
        int i = 0;
        for (int j = arraylist.size(); i < j; i++)
        {
            if (i > 0)
            {
                stringbuilder.append(",");
            }
            Object obj = arraylist.get(i);
            if (obj != null)
            {
                a(stringbuilder, a1, obj);
            }
        }

        stringbuilder.append("]");
    }

    protected Object a(a a1, Object obj)
    {
        if (a.c(a1) != null)
        {
            obj = a1.g(obj);
        }
        return obj;
    }

    protected boolean a(a a1)
    {
        if (a1.em() == 11)
        {
            if (a1.es())
            {
                return an(a1.et());
            } else
            {
                return am(a1.et());
            }
        } else
        {
            return al(a1.et());
        }
    }

    protected abstract Object ak(String s);

    protected abstract boolean al(String s);

    protected boolean am(String s)
    {
        throw new UnsupportedOperationException("Concrete types not supported");
    }

    protected boolean an(String s)
    {
        throw new UnsupportedOperationException("Concrete type arrays not supported");
    }

    protected Object b(a a1)
    {
        boolean flag = true;
        String s = a1.et();
        if (a1.ev() != null)
        {
            HashMap hashmap;
            if (ak(a1.et()) != null)
            {
                flag = false;
            }
            er.a(flag, (new StringBuilder()).append("Concrete field shouldn't be value object: ").append(a1.et()).toString());
            if (a1.es())
            {
                hashmap = ep();
            } else
            {
                hashmap = eo();
            }
            if (hashmap != null)
            {
                return hashmap.get(s);
            }
            Object obj;
            try
            {
                String s1 = (new StringBuilder()).append("get").append(Character.toUpperCase(s.charAt(0))).append(s.substring(1)).toString();
                obj = getClass().getMethod(s1, new Class[0]).invoke(this, new Object[0]);
            }
            catch (Exception exception)
            {
                throw new RuntimeException(exception);
            }
            return obj;
        } else
        {
            return ak(a1.et());
        }
    }

    public abstract HashMap en();

    public HashMap eo()
    {
        return null;
    }

    public HashMap ep()
    {
        return null;
    }

    public String toString()
    {
        HashMap hashmap = en();
        StringBuilder stringbuilder = new StringBuilder(100);
        Iterator iterator = hashmap.keySet().iterator();
label0:
        do
        {
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                String s = (String)iterator.next();
                a a1 = (a)hashmap.get(s);
                if (a(a1))
                {
                    Object obj = a(a1, b(a1));
                    if (stringbuilder.length() == 0)
                    {
                        stringbuilder.append("{");
                    } else
                    {
                        stringbuilder.append(",");
                    }
                    stringbuilder.append("\"").append(s).append("\":");
                    if (obj == null)
                    {
                        stringbuilder.append("null");
                    } else
                    {
                        switch (a1.em())
                        {
                        default:
                            if (a1.er())
                            {
                                a(stringbuilder, a1, (ArrayList)obj);
                            } else
                            {
                                a(stringbuilder, a1, obj);
                            }
                            break;

                        case 8: // '\b'
                            stringbuilder.append("\"").append(fk.d((byte[])(byte[])obj)).append("\"");
                            break;

                        case 9: // '\t'
                            stringbuilder.append("\"").append(fk.e((byte[])(byte[])obj)).append("\"");
                            break;

                        case 10: // '\n'
                            fq.a(stringbuilder, (HashMap)obj);
                            break;
                        }
                        continue label0;
                    }
                }
            } while (true);
            if (stringbuilder.length() > 0)
            {
                stringbuilder.append("}");
            } else
            {
                stringbuilder.append("{}");
            }
            return stringbuilder.toString();
        } while (true);
    }

    private class a
        implements SafeParcelable
    {

        public static final fc CREATOR = new fc();
        protected final Class CA;
        protected final String CB;
        private fe CC;
        private b CD;
        protected final int Cu;
        protected final boolean Cv;
        protected final int Cw;
        protected final boolean Cx;
        protected final String Cy;
        protected final int Cz;
        private final int wj;

        public static a a(String s, int l, b b1, boolean flag)
        {
            return new a(b1.el(), flag, b1.em(), false, s, l, null, b1);
        }

        public static a a(String s, int l, Class class1)
        {
            return new a(11, false, 11, false, s, l, class1, null);
        }

        public static a b(String s, int l, Class class1)
        {
            return new a(11, true, 11, true, s, l, class1, null);
        }

        static b c(a a1)
        {
            return a1.CD;
        }

        public static a g(String s, int l)
        {
            return new a(0, false, 0, false, s, l, null, null);
        }

        public static a h(String s, int l)
        {
            return new a(4, false, 4, false, s, l, null, null);
        }

        public static a i(String s, int l)
        {
            return new a(6, false, 6, false, s, l, null, null);
        }

        public static a j(String s, int l)
        {
            return new a(7, false, 7, false, s, l, null, null);
        }

        public static a k(String s, int l)
        {
            return new a(7, true, 7, true, s, l, null, null);
        }

        public void a(fe fe1)
        {
            CC = fe1;
        }

        public int describeContents()
        {
            fc _tmp = CREATOR;
            return 0;
        }

        public int el()
        {
            return Cu;
        }

        public int em()
        {
            return Cw;
        }

        public a eq()
        {
            return new a(wj, Cu, Cv, Cw, Cx, Cy, Cz, CB, ey());
        }

        public boolean er()
        {
            return Cv;
        }

        public boolean es()
        {
            return Cx;
        }

        public String et()
        {
            return Cy;
        }

        public int eu()
        {
            return Cz;
        }

        public Class ev()
        {
            return CA;
        }

        String ew()
        {
            if (CB == null)
            {
                return null;
            } else
            {
                return CB;
            }
        }

        public boolean ex()
        {
            return CD != null;
        }

        ew ey()
        {
            if (CD == null)
            {
                return null;
            } else
            {
                return com.google.android.gms.internal.ew.a(CD);
            }
        }

        public HashMap ez()
        {
            com.google.android.gms.internal.er.f(CB);
            com.google.android.gms.internal.er.f(CC);
            return CC.ao(CB);
        }

        public Object g(Object obj)
        {
            return CD.g(obj);
        }

        public int getVersionCode()
        {
            return wj;
        }

        public String toString()
        {
            StringBuilder stringbuilder = new StringBuilder();
            stringbuilder.append("Field\n");
            stringbuilder.append("            versionCode=").append(wj).append('\n');
            stringbuilder.append("                 typeIn=").append(Cu).append('\n');
            stringbuilder.append("            typeInArray=").append(Cv).append('\n');
            stringbuilder.append("                typeOut=").append(Cw).append('\n');
            stringbuilder.append("           typeOutArray=").append(Cx).append('\n');
            stringbuilder.append("        outputFieldName=").append(Cy).append('\n');
            stringbuilder.append("      safeParcelFieldId=").append(Cz).append('\n');
            stringbuilder.append("       concreteTypeName=").append(ew()).append('\n');
            if (ev() != null)
            {
                stringbuilder.append("     concreteType.class=").append(ev().getCanonicalName()).append('\n');
            }
            StringBuilder stringbuilder1 = stringbuilder.append("          converterName=");
            String s;
            if (CD == null)
            {
                s = "null";
            } else
            {
                s = CD.getClass().getCanonicalName();
            }
            stringbuilder1.append(s).append('\n');
            return stringbuilder.toString();
        }

        public void writeToParcel(Parcel parcel, int l)
        {
            fc _tmp = CREATOR;
            fc.a(this, parcel, l);
        }


        a(int l, int i1, boolean flag, int j1, boolean flag1, String s, int k1, 
                String s1, ew ew1)
        {
            wj = l;
            Cu = i1;
            Cv = flag;
            Cw = j1;
            Cx = flag1;
            Cy = s;
            Cz = k1;
            if (s1 == null)
            {
                CA = null;
                CB = null;
            } else
            {
                CA = com/google/android/gms/internal/fh;
                CB = s1;
            }
            if (ew1 == null)
            {
                CD = null;
                return;
            } else
            {
                CD = ew1.ej();
                return;
            }
        }

        protected a(int l, boolean flag, int i1, boolean flag1, String s, int j1, Class class1, 
                b b1)
        {
            wj = 1;
            Cu = l;
            Cv = flag;
            Cw = i1;
            Cx = flag1;
            Cy = s;
            Cz = j1;
            CA = class1;
            if (class1 == null)
            {
                CB = null;
            } else
            {
                CB = class1.getCanonicalName();
            }
            CD = b1;
        }

        private class b
        {

            public abstract int el();

            public abstract int em();

            public abstract Object g(Object obj);
        }

    }

}
