// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson;

import com.google.gson.internal.LazilyParsedNumber;
import java.math.BigDecimal;
import java.math.BigInteger;

// Referenced classes of package com.google.gson:
//            JsonElement

public final class JsonPrimitive extends JsonElement
{

    private static final Class PRIMITIVE_TYPES[];
    private Object value;

    public JsonPrimitive(Boolean boolean1)
    {
        setValue(boolean1);
    }

    public JsonPrimitive(Character character)
    {
        setValue(character);
    }

    public JsonPrimitive(Number number)
    {
        setValue(number);
    }

    JsonPrimitive(Object obj)
    {
        setValue(obj);
    }

    public JsonPrimitive(String s)
    {
        setValue(s);
    }

    private static boolean isIntegral(JsonPrimitive jsonprimitive)
    {
        if (jsonprimitive.value instanceof Number)
        {
            Number number = (Number)jsonprimitive.value;
            return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
        } else
        {
            return false;
        }
    }

    private static boolean isPrimitiveOrString(Object obj)
    {
        if (!(obj instanceof String)) goto _L2; else goto _L1
_L1:
        return true;
_L2:
        Class class1 = obj.getClass();
        Class aclass[] = PRIMITIVE_TYPES;
        int i = aclass.length;
        int j = 0;
label0:
        do
        {
label1:
            {
                if (j >= i)
                {
                    break label1;
                }
                if (aclass[j].isAssignableFrom(class1))
                {
                    break label0;
                }
                j++;
            }
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
        return false;
    }

    public boolean equals(Object obj)
    {
        if (this != obj) goto _L2; else goto _L1
_L1:
        return true;
_L2:
        JsonPrimitive jsonprimitive;
        if (obj == null || getClass() != obj.getClass())
        {
            return false;
        }
        jsonprimitive = (JsonPrimitive)obj;
        if (value != null)
        {
            break; /* Loop/switch isn't completed */
        }
        if (jsonprimitive.value != null)
        {
            return false;
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (!isIntegral(this) || !isIntegral(jsonprimitive))
        {
            break; /* Loop/switch isn't completed */
        }
        if (getAsNumber().longValue() != jsonprimitive.getAsNumber().longValue())
        {
            return false;
        }
        if (true) goto _L1; else goto _L4
_L4:
label0:
        {
            boolean flag;
label1:
            {
                if (!(value instanceof Number) || !(jsonprimitive.value instanceof Number))
                {
                    break label0;
                }
                double d = getAsNumber().doubleValue();
                double d1 = jsonprimitive.getAsNumber().doubleValue();
                if (d != d1)
                {
                    boolean flag1 = Double.isNaN(d);
                    flag = false;
                    if (!flag1)
                    {
                        break label1;
                    }
                    boolean flag2 = Double.isNaN(d1);
                    flag = false;
                    if (!flag2)
                    {
                        break label1;
                    }
                }
                flag = true;
            }
            return flag;
        }
        return value.equals(jsonprimitive.value);
    }

    public BigDecimal getAsBigDecimal()
    {
        if (value instanceof BigDecimal)
        {
            return (BigDecimal)value;
        } else
        {
            return new BigDecimal(value.toString());
        }
    }

    public BigInteger getAsBigInteger()
    {
        if (value instanceof BigInteger)
        {
            return (BigInteger)value;
        } else
        {
            return new BigInteger(value.toString());
        }
    }

    public boolean getAsBoolean()
    {
        if (isBoolean())
        {
            return getAsBooleanWrapper().booleanValue();
        } else
        {
            return Boolean.parseBoolean(getAsString());
        }
    }

    Boolean getAsBooleanWrapper()
    {
        return (Boolean)value;
    }

    public byte getAsByte()
    {
        if (isNumber())
        {
            return getAsNumber().byteValue();
        } else
        {
            return Byte.parseByte(getAsString());
        }
    }

    public char getAsCharacter()
    {
        return getAsString().charAt(0);
    }

    public double getAsDouble()
    {
        if (isNumber())
        {
            return getAsNumber().doubleValue();
        } else
        {
            return Double.parseDouble(getAsString());
        }
    }

    public float getAsFloat()
    {
        if (isNumber())
        {
            return getAsNumber().floatValue();
        } else
        {
            return Float.parseFloat(getAsString());
        }
    }

    public int getAsInt()
    {
        if (isNumber())
        {
            return getAsNumber().intValue();
        } else
        {
            return Integer.parseInt(getAsString());
        }
    }

    public long getAsLong()
    {
        if (isNumber())
        {
            return getAsNumber().longValue();
        } else
        {
            return Long.parseLong(getAsString());
        }
    }

    public Number getAsNumber()
    {
        if (value instanceof String)
        {
            return new LazilyParsedNumber((String)value);
        } else
        {
            return (Number)value;
        }
    }

    public short getAsShort()
    {
        if (isNumber())
        {
            return getAsNumber().shortValue();
        } else
        {
            return Short.parseShort(getAsString());
        }
    }

    public String getAsString()
    {
        if (isNumber())
        {
            return getAsNumber().toString();
        }
        if (isBoolean())
        {
            return getAsBooleanWrapper().toString();
        } else
        {
            return (String)value;
        }
    }

    public int hashCode()
    {
        if (value == null)
        {
            return 31;
        }
        if (isIntegral(this))
        {
            long l1 = getAsNumber().longValue();
            return (int)(l1 ^ l1 >>> 32);
        }
        if (value instanceof Number)
        {
            long l = Double.doubleToLongBits(getAsNumber().doubleValue());
            return (int)(l ^ l >>> 32);
        } else
        {
            return value.hashCode();
        }
    }

    public boolean isBoolean()
    {
        return value instanceof Boolean;
    }

    public boolean isNumber()
    {
        return value instanceof Number;
    }

    public boolean isString()
    {
        return value instanceof String;
    }

    void setValue(Object obj)
    {
        if (obj instanceof Character)
        {
            value = String.valueOf(((Character)obj).charValue());
            return;
        }
        boolean flag;
        if ((obj instanceof Number) || isPrimitiveOrString(obj))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        com.google.gson.internal..Gson.Preconditions.checkArgument(flag);
        value = obj;
    }

    static 
    {
        Class aclass[] = new Class[16];
        aclass[0] = Integer.TYPE;
        aclass[1] = Long.TYPE;
        aclass[2] = Short.TYPE;
        aclass[3] = Float.TYPE;
        aclass[4] = Double.TYPE;
        aclass[5] = Byte.TYPE;
        aclass[6] = Boolean.TYPE;
        aclass[7] = Character.TYPE;
        aclass[8] = java/lang/Integer;
        aclass[9] = java/lang/Long;
        aclass[10] = java/lang/Short;
        aclass[11] = java/lang/Float;
        aclass[12] = java/lang/Double;
        aclass[13] = java/lang/Byte;
        aclass[14] = java/lang/Boolean;
        aclass[15] = java/lang/Character;
        PRIMITIVE_TYPES = aclass;
    }
}
