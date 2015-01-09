// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.com.google.common.base;

import java.io.IOException;
import java.util.Arrays;
import java.util.Iterator;

// Referenced classes of package com.google.api.client.repackaged.com.google.common.base:
//            Preconditions

public class Joiner
{

    private final String separator;

    private Joiner(Joiner joiner)
    {
        separator = joiner.separator;
    }

    Joiner(Joiner joiner, _cls1 _pcls1)
    {
        this(joiner);
    }

    private Joiner(String s)
    {
        separator = (String)Preconditions.checkNotNull(s);
    }

    private static Iterable iterable(final Object first, final Object second, final Object rest[])
    {
        Preconditions.checkNotNull(((Object) (rest)));
        return new _cls3();
    }

    public static Joiner on(char c)
    {
        return new Joiner(String.valueOf(c));
    }

    public static Joiner on(String s)
    {
        return new Joiner(s);
    }

    public Appendable appendTo(Appendable appendable, Iterable iterable1)
    {
        return appendTo(appendable, iterable1.iterator());
    }

    public final Appendable appendTo(Appendable appendable, Object obj)
    {
        return appendTo(appendable, (Iterator)obj);
    }

    public final transient Appendable appendTo(Appendable appendable, Object obj, Object obj1, Object aobj[])
    {
        return appendTo(appendable, iterable(obj, obj1, aobj));
    }

    public Appendable appendTo(Appendable appendable, Iterator iterator)
    {
        Preconditions.checkNotNull(appendable);
        if (iterator.hasNext())
        {
            appendable.append(toString(iterator.next()));
            for (; iterator.hasNext(); appendable.append(toString(iterator.next())))
            {
                appendable.append(separator);
            }

        }
        return appendable;
    }

    public final Appendable appendTo(Appendable appendable, Object aobj[])
    {
        return appendTo(appendable, ((Iterable) (Arrays.asList(aobj))));
    }

    public final StringBuilder appendTo(StringBuilder stringbuilder, Iterable iterable1)
    {
        return appendTo(stringbuilder, iterable1.iterator());
    }

    public final StringBuilder appendTo(StringBuilder stringbuilder, Object obj)
    {
        return appendTo(stringbuilder, (Iterator)obj);
    }

    public final transient StringBuilder appendTo(StringBuilder stringbuilder, Object obj, Object obj1, Object aobj[])
    {
        return appendTo(stringbuilder, iterable(obj, obj1, aobj));
    }

    public final StringBuilder appendTo(StringBuilder stringbuilder, Iterator iterator)
    {
        try
        {
            appendTo(((Appendable) (stringbuilder)), iterator);
        }
        catch (IOException ioexception)
        {
            throw new AssertionError(ioexception);
        }
        return stringbuilder;
    }

    public final StringBuilder appendTo(StringBuilder stringbuilder, Object aobj[])
    {
        return appendTo(stringbuilder, ((Iterable) (Arrays.asList(aobj))));
    }

    public final String join(Iterable iterable1)
    {
        return join(iterable1.iterator());
    }

    public final String join(Object obj)
    {
        return join((Iterator)obj);
    }

    public final transient String join(Object obj, Object obj1, Object aobj[])
    {
        return join(iterable(obj, obj1, aobj));
    }

    public final String join(Iterator iterator)
    {
        return appendTo(new StringBuilder(), iterator).toString();
    }

    public final String join(Object aobj[])
    {
        return join(((Iterable) (Arrays.asList(aobj))));
    }

    public Joiner skipNulls()
    {
        return new _cls2(this);
    }

    CharSequence toString(Object obj)
    {
        Preconditions.checkNotNull(obj);
        if (obj instanceof CharSequence)
        {
            return (CharSequence)obj;
        } else
        {
            return obj.toString();
        }
    }

    public Joiner useForNull(String s)
    {
        Preconditions.checkNotNull(s);
        return new _cls1(s);
    }

    public MapJoiner withKeyValueSeparator(String s)
    {
        return new MapJoiner(s, null);
    }


    private class _cls3 extends AbstractList
    {

        final Object val$first;
        final Object val$rest[];
        final Object val$second;

        public Object get(int i)
        {
            switch (i)
            {
            default:
                return rest[i - 2];

            case 0: // '\0'
                return first;

            case 1: // '\001'
                return second;
            }
        }

        public int size()
        {
            return 2 + rest.length;
        }

        _cls3()
        {
            rest = aobj;
            first = obj;
            second = obj1;
            super();
        }
    }


    private class _cls2 extends Joiner
    {

        final Joiner this$0;

        public Appendable appendTo(Appendable appendable, Iterator iterator)
        {
            Preconditions.checkNotNull(appendable, "appendable");
            Preconditions.checkNotNull(iterator, "parts");
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                Object obj1 = iterator.next();
                if (obj1 == null)
                {
                    continue;
                }
                appendable.append(toString(obj1));
                break;
            } while (true);
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                Object obj = iterator.next();
                if (obj != null)
                {
                    appendable.append(separator);
                    appendable.append(toString(obj));
                }
            } while (true);
            return appendable;
        }

        public Joiner useForNull(String s)
        {
            Preconditions.checkNotNull(s);
            throw new UnsupportedOperationException("already specified skipNulls");
        }

        public MapJoiner withKeyValueSeparator(String s)
        {
            Preconditions.checkNotNull(s);
            throw new UnsupportedOperationException("can't use .skipNulls() with maps");
        }

        _cls2(Joiner joiner1)
        {
            this$0 = Joiner.this;
            super(joiner1, null);
        }
    }


    private class _cls1 extends Joiner
    {

        final Joiner this$0;
        final String val$nullText;

        public Joiner skipNulls()
        {
            throw new UnsupportedOperationException("already specified useForNull");
        }

        CharSequence toString(Object obj)
        {
            if (obj == null)
            {
                return nullText;
            } else
            {
                return Joiner.this.toString(obj);
            }
        }

        public Joiner useForNull(String s)
        {
            Preconditions.checkNotNull(s);
            throw new UnsupportedOperationException("already specified useForNull");
        }

        _cls1(String s)
        {
            this$0 = Joiner.this;
            nullText = s;
            super(final_joiner1, null);
        }
    }


    private class MapJoiner
    {

        private final Joiner joiner;
        private final String keyValueSeparator;

        public Appendable appendTo(Appendable appendable, Iterable iterable1)
        {
            return appendTo(appendable, iterable1.iterator());
        }

        public Appendable appendTo(Appendable appendable, Object obj)
        {
            return appendTo(appendable, (Iterator)obj);
        }

        public Appendable appendTo(Appendable appendable, Iterator iterator)
        {
            Preconditions.checkNotNull(appendable);
            if (iterator.hasNext())
            {
                java.util.Map.Entry entry = (java.util.Map.Entry)iterator.next();
                appendable.append(joiner.toString(entry.getKey()));
                appendable.append(keyValueSeparator);
                appendable.append(joiner.toString(entry.getValue()));
                java.util.Map.Entry entry1;
                for (; iterator.hasNext(); appendable.append(joiner.toString(entry1.getValue())))
                {
                    appendable.append(joiner.separator);
                    entry1 = (java.util.Map.Entry)iterator.next();
                    appendable.append(joiner.toString(entry1.getKey()));
                    appendable.append(keyValueSeparator);
                }

            }
            return appendable;
        }

        public Appendable appendTo(Appendable appendable, Map map)
        {
            return appendTo(appendable, ((Iterable) (map.entrySet())));
        }

        public StringBuilder appendTo(StringBuilder stringbuilder, Iterable iterable1)
        {
            return appendTo(stringbuilder, iterable1.iterator());
        }

        public StringBuilder appendTo(StringBuilder stringbuilder, Object obj)
        {
            return appendTo(stringbuilder, (Iterator)obj);
        }

        public StringBuilder appendTo(StringBuilder stringbuilder, Iterator iterator)
        {
            try
            {
                appendTo(((Appendable) (stringbuilder)), iterator);
            }
            catch (IOException ioexception)
            {
                throw new AssertionError(ioexception);
            }
            return stringbuilder;
        }

        public StringBuilder appendTo(StringBuilder stringbuilder, Map map)
        {
            return appendTo(stringbuilder, ((Iterable) (map.entrySet())));
        }

        public String join(Iterable iterable1)
        {
            return join(iterable1.iterator());
        }

        public String join(Object obj)
        {
            return join((Iterator)obj);
        }

        public String join(Iterator iterator)
        {
            return appendTo(new StringBuilder(), iterator).toString();
        }

        public String join(Map map)
        {
            return join(((Iterable) (map.entrySet())));
        }

        public MapJoiner useForNull(String s)
        {
            return joiner.useForNull(s). new MapJoiner(keyValueSeparator);
        }

        private MapJoiner(String s)
        {
            joiner = Joiner.this;
            keyValueSeparator = (String)Preconditions.checkNotNull(s);
        }

        MapJoiner(String s, _cls1 _pcls1)
        {
            this(s);
        }
    }

}
