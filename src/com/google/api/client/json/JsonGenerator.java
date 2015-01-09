// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.json;

import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Types;
import java.lang.reflect.Field;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

// Referenced classes of package com.google.api.client.json:
//            JsonString, JsonFactory

public abstract class JsonGenerator
{

    public JsonGenerator()
    {
    }

    private void serialize(boolean flag, Object obj)
    {
        boolean flag1 = true;
        if (obj == null)
        {
            return;
        }
        Class class1 = obj.getClass();
        if (Data.isNull(obj))
        {
            writeNull();
            return;
        }
        if (obj instanceof String)
        {
            writeString((String)obj);
            return;
        }
        if (obj instanceof Number)
        {
            if (flag)
            {
                writeString(obj.toString());
                return;
            }
            if (obj instanceof BigDecimal)
            {
                writeNumber((BigDecimal)obj);
                return;
            }
            if (obj instanceof BigInteger)
            {
                writeNumber((BigInteger)obj);
                return;
            }
            if (obj instanceof Long)
            {
                writeNumber(((Long)obj).longValue());
                return;
            }
            if (obj instanceof Float)
            {
                float f = ((Number)obj).floatValue();
                boolean flag4;
                if (!Float.isInfinite(f) && !Float.isNaN(f))
                {
                    flag4 = flag1;
                } else
                {
                    flag4 = false;
                }
                Preconditions.checkArgument(flag4);
                writeNumber(f);
                return;
            }
            if ((obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte))
            {
                writeNumber(((Number)obj).intValue());
                return;
            }
            double d = ((Number)obj).doubleValue();
            if (Double.isInfinite(d) || Double.isNaN(d))
            {
                flag1 = false;
            }
            Preconditions.checkArgument(flag1);
            writeNumber(d);
            return;
        }
        if (obj instanceof Boolean)
        {
            writeBoolean(((Boolean)obj).booleanValue());
            return;
        }
        if (obj instanceof DateTime)
        {
            writeString(((DateTime)obj).toStringRfc3339());
            return;
        }
        if ((obj instanceof Iterable) || class1.isArray())
        {
            writeStartArray();
            for (Iterator iterator = Types.iterableOf(obj).iterator(); iterator.hasNext(); serialize(flag, iterator.next())) { }
            writeEndArray();
            return;
        }
        if (class1.isEnum())
        {
            String s1 = FieldInfo.of((Enum)obj).getName();
            if (s1 == null)
            {
                writeNull();
                return;
            } else
            {
                writeString(s1);
                return;
            }
        }
        writeStartObject();
        boolean flag2;
        ClassInfo classinfo;
        Iterator iterator1;
        if ((obj instanceof Map) && !(obj instanceof GenericData))
        {
            flag2 = flag1;
        } else
        {
            flag2 = false;
        }
        if (flag2)
        {
            classinfo = null;
        } else
        {
            classinfo = ClassInfo.of(class1);
        }
        iterator1 = Data.mapOf(obj).entrySet().iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            java.util.Map.Entry entry = (java.util.Map.Entry)iterator1.next();
            Object obj1 = entry.getValue();
            if (obj1 != null)
            {
                String s = (String)entry.getKey();
                boolean flag3;
                if (flag2)
                {
                    flag3 = flag;
                } else
                {
                    Field field = classinfo.getField(s);
                    if (field != null && field.getAnnotation(com/google/api/client/json/JsonString) != null)
                    {
                        flag3 = flag1;
                    } else
                    {
                        flag3 = false;
                    }
                }
                writeFieldName(s);
                serialize(flag3, obj1);
            }
        } while (true);
        writeEndObject();
    }

    public abstract void close();

    public void enablePrettyPrint()
    {
    }

    public abstract void flush();

    public abstract JsonFactory getFactory();

    public final void serialize(Object obj)
    {
        serialize(false, obj);
    }

    public abstract void writeBoolean(boolean flag);

    public abstract void writeEndArray();

    public abstract void writeEndObject();

    public abstract void writeFieldName(String s);

    public abstract void writeNull();

    public abstract void writeNumber(double d);

    public abstract void writeNumber(float f);

    public abstract void writeNumber(int i);

    public abstract void writeNumber(long l);

    public abstract void writeNumber(String s);

    public abstract void writeNumber(BigDecimal bigdecimal);

    public abstract void writeNumber(BigInteger biginteger);

    public abstract void writeStartArray();

    public abstract void writeStartObject();

    public abstract void writeString(String s);
}
