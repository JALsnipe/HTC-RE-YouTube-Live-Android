// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;
import java.util.WeakHashMap;

// Referenced classes of package com.google.api.client.util:
//            Preconditions, FieldInfo

public final class ClassInfo
{

    private static final Map CACHE = new WeakHashMap();
    private static final Map CACHE_IGNORE_CASE = new WeakHashMap();
    private final Class clazz;
    private final boolean ignoreCase;
    private final IdentityHashMap nameToFieldInfoMap = new IdentityHashMap();
    final List names;

    private ClassInfo(Class class1, boolean flag)
    {
        clazz = class1;
        ignoreCase = flag;
        boolean flag1;
        TreeSet treeset;
        Field afield[];
        int i;
        int j;
        if (!flag || !class1.isEnum())
        {
            flag1 = true;
        } else
        {
            flag1 = false;
        }
        Preconditions.checkArgument(flag1, (new StringBuilder()).append("cannot ignore case on an enum: ").append(class1).toString());
        treeset = new TreeSet(new _cls1());
        afield = class1.getDeclaredFields();
        i = afield.length;
        j = 0;
        while (j < i) 
        {
            Field field = afield[j];
            FieldInfo fieldinfo = FieldInfo.of(field);
            if (fieldinfo != null)
            {
                String s1 = fieldinfo.getName();
                Class class2;
                List list;
                ClassInfo classinfo;
                Iterator iterator;
                java.util.Map.Entry entry;
                String s;
                String s2;
                FieldInfo fieldinfo1;
                boolean flag2;
                Object aobj[];
                String s3;
                Object obj;
                if (flag)
                {
                    s2 = s1.toLowerCase().intern();
                } else
                {
                    s2 = s1;
                }
                fieldinfo1 = (FieldInfo)nameToFieldInfoMap.get(s2);
                if (fieldinfo1 == null)
                {
                    flag2 = true;
                } else
                {
                    flag2 = false;
                }
                aobj = new Object[4];
                if (flag)
                {
                    s3 = "case-insensitive ";
                } else
                {
                    s3 = "";
                }
                aobj[0] = s3;
                aobj[1] = s2;
                aobj[2] = field;
                if (fieldinfo1 == null)
                {
                    obj = null;
                } else
                {
                    obj = fieldinfo1.getField();
                }
                aobj[3] = obj;
                Preconditions.checkArgument(flag2, "two fields have the same %sname <%s>: %s and %s", aobj);
                nameToFieldInfoMap.put(s2, fieldinfo);
                treeset.add(s2);
            }
            j++;
        }
        class2 = class1.getSuperclass();
        if (class2 != null)
        {
            classinfo = of(class2, flag);
            treeset.addAll(classinfo.names);
            iterator = classinfo.nameToFieldInfoMap.entrySet().iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                entry = (java.util.Map.Entry)iterator.next();
                s = (String)entry.getKey();
                if (!nameToFieldInfoMap.containsKey(s))
                {
                    nameToFieldInfoMap.put(s, entry.getValue());
                }
            } while (true);
        }
        if (treeset.isEmpty())
        {
            list = Collections.emptyList();
        } else
        {
            list = Collections.unmodifiableList(new ArrayList(treeset));
        }
        names = list;
    }

    public static ClassInfo of(Class class1)
    {
        return of(class1, false);
    }

    public static ClassInfo of(Class class1, boolean flag)
    {
        if (class1 == null)
        {
            return null;
        }
        Map map;
        Exception exception;
        ClassInfo classinfo;
        if (flag)
        {
            map = CACHE_IGNORE_CASE;
        } else
        {
            map = CACHE;
        }
        map;
        JVM INSTR monitorenter ;
        classinfo = (ClassInfo)map.get(class1);
        if (classinfo != null)
        {
            break MISSING_BLOCK_LABEL_54;
        }
        classinfo = new ClassInfo(class1, flag);
        map.put(class1, classinfo);
        map;
        JVM INSTR monitorexit ;
        return classinfo;
        exception;
        map;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public Field getField(String s)
    {
        FieldInfo fieldinfo = getFieldInfo(s);
        if (fieldinfo == null)
        {
            return null;
        } else
        {
            return fieldinfo.getField();
        }
    }

    public FieldInfo getFieldInfo(String s)
    {
        if (s != null)
        {
            if (ignoreCase)
            {
                s = s.toLowerCase();
            }
            s = s.intern();
        }
        return (FieldInfo)nameToFieldInfoMap.get(s);
    }

    public Collection getFieldInfos()
    {
        return Collections.unmodifiableCollection(nameToFieldInfoMap.values());
    }

    public final boolean getIgnoreCase()
    {
        return ignoreCase;
    }

    public Collection getNames()
    {
        return names;
    }

    public Class getUnderlyingClass()
    {
        return clazz;
    }

    public boolean isEnum()
    {
        return clazz.isEnum();
    }


    private class _cls1
        implements Comparator
    {

        final ClassInfo this$0;

        public volatile int compare(Object obj, Object obj1)
        {
            return compare((String)obj, (String)obj1);
        }

        public int compare(String s, String s1)
        {
            if (s == s1)
            {
                return 0;
            }
            if (s == null)
            {
                return -1;
            }
            if (s1 == null)
            {
                return 1;
            } else
            {
                return s.compareTo(s1);
            }
        }

        _cls1()
        {
            this$0 = ClassInfo.this;
            super();
        }
    }

}
