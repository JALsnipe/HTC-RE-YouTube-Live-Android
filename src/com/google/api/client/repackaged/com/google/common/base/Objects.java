// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.com.google.common.base;

import java.util.Arrays;

// Referenced classes of package com.google.api.client.repackaged.com.google.common.base:
//            Preconditions

public final class Objects
{

    private Objects()
    {
    }

    public static boolean equal(Object obj, Object obj1)
    {
        return obj == obj1 || obj != null && obj.equals(obj1);
    }

    public static Object firstNonNull(Object obj, Object obj1)
    {
        if (obj != null)
        {
            return obj;
        } else
        {
            return Preconditions.checkNotNull(obj1);
        }
    }

    public static transient int hashCode(Object aobj[])
    {
        return Arrays.hashCode(aobj);
    }

    private static String simpleName(Class class1)
    {
        String s = class1.getName().replaceAll("\\$[0-9]+", "\\$");
        int i = s.lastIndexOf('$');
        if (i == -1)
        {
            i = s.lastIndexOf('.');
        }
        return s.substring(i + 1);
    }

    public static ToStringHelper toStringHelper(Class class1)
    {
        return new ToStringHelper(simpleName(class1), null);
    }

    public static ToStringHelper toStringHelper(Object obj)
    {
        return new ToStringHelper(simpleName(obj.getClass()), null);
    }

    public static ToStringHelper toStringHelper(String s)
    {
        return new ToStringHelper(s, null);
    }

    private class ToStringHelper
    {

        private final String className;
        private boolean omitNullValues;
        private final List valueHolders;

        private ValueHolder addHolder()
        {
            class ValueHolder
            {

                final StringBuilder builder;
                boolean isNull;

                private ValueHolder()
                {
                    builder = new StringBuilder();
                }

                ValueHolder(_cls1 _pcls1)
                {
                    this();
                }
            }

            ValueHolder valueholder = new ValueHolder(null);
            valueHolders.add(valueholder);
            return valueholder;
        }

        private ValueHolder addHolder(Object obj)
        {
            ValueHolder valueholder = addHolder();
            boolean flag;
            if (obj == null)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            valueholder.isNull = flag;
            return valueholder;
        }

        private StringBuilder checkNameAndAppend(String s)
        {
            Preconditions.checkNotNull(s);
            return addHolder().builder.append(s).append('=');
        }

        public ToStringHelper add(String s, char c)
        {
            checkNameAndAppend(s).append(c);
            return this;
        }

        public ToStringHelper add(String s, double d)
        {
            checkNameAndAppend(s).append(d);
            return this;
        }

        public ToStringHelper add(String s, float f)
        {
            checkNameAndAppend(s).append(f);
            return this;
        }

        public ToStringHelper add(String s, int i)
        {
            checkNameAndAppend(s).append(i);
            return this;
        }

        public ToStringHelper add(String s, long l)
        {
            checkNameAndAppend(s).append(l);
            return this;
        }

        public ToStringHelper add(String s, Object obj)
        {
            Preconditions.checkNotNull(s);
            addHolder(obj).builder.append(s).append('=').append(obj);
            return this;
        }

        public ToStringHelper add(String s, boolean flag)
        {
            checkNameAndAppend(s).append(flag);
            return this;
        }

        public ToStringHelper addValue(char c)
        {
            addHolder().builder.append(c);
            return this;
        }

        public ToStringHelper addValue(double d)
        {
            addHolder().builder.append(d);
            return this;
        }

        public ToStringHelper addValue(float f)
        {
            addHolder().builder.append(f);
            return this;
        }

        public ToStringHelper addValue(int i)
        {
            addHolder().builder.append(i);
            return this;
        }

        public ToStringHelper addValue(long l)
        {
            addHolder().builder.append(l);
            return this;
        }

        public ToStringHelper addValue(Object obj)
        {
            addHolder(obj).builder.append(obj);
            return this;
        }

        public ToStringHelper addValue(boolean flag)
        {
            addHolder().builder.append(flag);
            return this;
        }

        public ToStringHelper omitNullValues()
        {
            omitNullValues = true;
            return this;
        }

        public String toString()
        {
            boolean flag = omitNullValues;
            StringBuilder stringbuilder = (new StringBuilder(32)).append(className).append('{');
            Iterator iterator = valueHolders.iterator();
            boolean flag1 = false;
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                ValueHolder valueholder = (ValueHolder)iterator.next();
                if (!flag || !valueholder.isNull)
                {
                    if (flag1)
                    {
                        stringbuilder.append(", ");
                    } else
                    {
                        flag1 = true;
                    }
                    stringbuilder.append(valueholder.builder);
                }
            } while (true);
            return stringbuilder.append('}').toString();
        }

        private ToStringHelper(String s)
        {
            valueHolders = new LinkedList();
            omitNullValues = false;
            className = (String)Preconditions.checkNotNull(s);
        }

        ToStringHelper(String s, _cls1 _pcls1)
        {
            this(s);
        }
    }

}
