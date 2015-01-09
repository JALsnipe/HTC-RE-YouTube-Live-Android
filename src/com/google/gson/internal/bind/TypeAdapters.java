// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.internal.bind;

import com.google.gson.JsonElement;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.reflect.TypeToken;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.UUID;

public final class TypeAdapters
{

    public static final TypeAdapter BIT_SET;
    public static final TypeAdapterFactory BIT_SET_FACTORY;
    public static final TypeAdapter BOOLEAN;
    public static final TypeAdapter BOOLEAN_AS_STRING = new _cls4();
    public static final TypeAdapterFactory BOOLEAN_FACTORY;
    public static final TypeAdapter BYTE;
    public static final TypeAdapterFactory BYTE_FACTORY;
    public static final TypeAdapter CALENDAR;
    public static final TypeAdapterFactory CALENDAR_FACTORY;
    public static final TypeAdapter CHARACTER;
    public static final TypeAdapterFactory CHARACTER_FACTORY;
    public static final TypeAdapter CLASS;
    public static final TypeAdapterFactory CLASS_FACTORY;
    public static final TypeAdapter DOUBLE = new _cls10();
    public static final TypeAdapterFactory ENUM_FACTORY = newEnumTypeHierarchyFactory();
    public static final TypeAdapter FLOAT = new _cls9();
    public static final TypeAdapter INET_ADDRESS;
    public static final TypeAdapterFactory INET_ADDRESS_FACTORY;
    public static final TypeAdapter INTEGER;
    public static final TypeAdapterFactory INTEGER_FACTORY;
    public static final TypeAdapter JSON_ELEMENT;
    public static final TypeAdapterFactory JSON_ELEMENT_FACTORY;
    public static final TypeAdapter LOCALE;
    public static final TypeAdapterFactory LOCALE_FACTORY;
    public static final TypeAdapter LONG = new _cls8();
    public static final TypeAdapter NUMBER;
    public static final TypeAdapterFactory NUMBER_FACTORY;
    public static final TypeAdapter SHORT;
    public static final TypeAdapterFactory SHORT_FACTORY;
    public static final TypeAdapter STRING;
    public static final TypeAdapter STRING_BUFFER;
    public static final TypeAdapterFactory STRING_BUFFER_FACTORY;
    public static final TypeAdapter STRING_BUILDER;
    public static final TypeAdapterFactory STRING_BUILDER_FACTORY;
    public static final TypeAdapterFactory STRING_FACTORY;
    public static final TypeAdapterFactory TIMESTAMP_FACTORY = new _cls20();
    public static final TypeAdapter URI;
    public static final TypeAdapterFactory URI_FACTORY;
    public static final TypeAdapter URL;
    public static final TypeAdapterFactory URL_FACTORY;
    public static final TypeAdapter UUID;
    public static final TypeAdapterFactory UUID_FACTORY;

    private TypeAdapters()
    {
    }

    public static TypeAdapterFactory newEnumTypeHierarchyFactory()
    {
        return new _cls24();
    }

    public static TypeAdapterFactory newFactory(final TypeToken type, final TypeAdapter typeAdapter)
    {
        return new _cls25();
    }

    public static TypeAdapterFactory newFactory(final Class type, final TypeAdapter typeAdapter)
    {
        return new _cls26();
    }

    public static TypeAdapterFactory newFactory(final Class unboxed, final Class boxed, final TypeAdapter typeAdapter)
    {
        return new _cls27();
    }

    public static TypeAdapterFactory newFactoryForMultipleTypes(final Class base, final Class sub, final TypeAdapter typeAdapter)
    {
        return new _cls28();
    }

    public static TypeAdapterFactory newTypeHierarchyFactory(final Class clazz, final TypeAdapter typeAdapter)
    {
        return new _cls29();
    }

    static 
    {
        CLASS = new _cls1();
        CLASS_FACTORY = newFactory(java/lang/Class, CLASS);
        BIT_SET = new _cls2();
        BIT_SET_FACTORY = newFactory(java/util/BitSet, BIT_SET);
        BOOLEAN = new _cls3();
        BOOLEAN_FACTORY = newFactory(Boolean.TYPE, java/lang/Boolean, BOOLEAN);
        BYTE = new _cls5();
        BYTE_FACTORY = newFactory(Byte.TYPE, java/lang/Byte, BYTE);
        SHORT = new _cls6();
        SHORT_FACTORY = newFactory(Short.TYPE, java/lang/Short, SHORT);
        INTEGER = new _cls7();
        INTEGER_FACTORY = newFactory(Integer.TYPE, java/lang/Integer, INTEGER);
        NUMBER = new _cls11();
        NUMBER_FACTORY = newFactory(java/lang/Number, NUMBER);
        CHARACTER = new _cls12();
        CHARACTER_FACTORY = newFactory(Character.TYPE, java/lang/Character, CHARACTER);
        STRING = new _cls13();
        STRING_FACTORY = newFactory(java/lang/String, STRING);
        STRING_BUILDER = new _cls14();
        STRING_BUILDER_FACTORY = newFactory(java/lang/StringBuilder, STRING_BUILDER);
        STRING_BUFFER = new _cls15();
        STRING_BUFFER_FACTORY = newFactory(java/lang/StringBuffer, STRING_BUFFER);
        URL = new _cls16();
        URL_FACTORY = newFactory(java/net/URL, URL);
        URI = new _cls17();
        URI_FACTORY = newFactory(java/net/URI, URI);
        INET_ADDRESS = new _cls18();
        INET_ADDRESS_FACTORY = newTypeHierarchyFactory(java/net/InetAddress, INET_ADDRESS);
        UUID = new _cls19();
        UUID_FACTORY = newFactory(java/util/UUID, UUID);
        CALENDAR = new _cls21();
        CALENDAR_FACTORY = newFactoryForMultipleTypes(java/util/Calendar, java/util/GregorianCalendar, CALENDAR);
        LOCALE = new _cls22();
        LOCALE_FACTORY = newFactory(java/util/Locale, LOCALE);
        JSON_ELEMENT = new _cls23();
        JSON_ELEMENT_FACTORY = newFactory(com/google/gson/JsonElement, JSON_ELEMENT);
    }

    private class _cls24
        implements TypeAdapterFactory
    {

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            Class class1 = typetoken.getRawType();
            if (!java/lang/Enum.isAssignableFrom(class1) || class1 == java/lang/Enum)
            {
                return null;
            }
            if (!class1.isEnum())
            {
                class1 = class1.getSuperclass();
            }
            return new EnumTypeAdapter(class1);
        }

        _cls24()
        {
        }

        private class EnumTypeAdapter extends TypeAdapter
        {

            private final Map constantToName;
            private final Map nameToConstant;

            public Enum read(JsonReader jsonreader)
            {
                if (jsonreader.peek() == JsonToken.NULL)
                {
                    jsonreader.nextNull();
                    return null;
                } else
                {
                    return (Enum)nameToConstant.get(jsonreader.nextString());
                }
            }

            public volatile Object read(JsonReader jsonreader)
            {
                return read(jsonreader);
            }

            public void write(JsonWriter jsonwriter, Enum enum)
            {
                String s;
                if (enum == null)
                {
                    s = null;
                } else
                {
                    s = (String)constantToName.get(enum);
                }
                jsonwriter.value(s);
            }

            public volatile void write(JsonWriter jsonwriter, Object obj)
            {
                write(jsonwriter, (Enum)obj);
            }

            public EnumTypeAdapter(Class class1)
            {
                String s;
                String s1;
                nameToConstant = new HashMap();
                constantToName = new HashMap();
                Enum aenum[];
                int i;
                int j;
                Enum enum;
                SerializedName serializedname;
                try
                {
                    aenum = (Enum[])class1.getEnumConstants();
                    i = aenum.length;
                }
                catch (NoSuchFieldException nosuchfieldexception)
                {
                    throw new AssertionError();
                }
                j = 0;
                if (j >= i) goto _L2; else goto _L1
_L1:
                enum = aenum[j];
                s = enum.name();
                serializedname = (SerializedName)class1.getField(s).getAnnotation(com/google/gson/annotations/SerializedName);
                if (serializedname == null)
                {
                    break MISSING_BLOCK_LABEL_135;
                }
                s1 = serializedname.value();
_L3:
                nameToConstant.put(s1, enum);
                constantToName.put(enum, s1);
                j++;
                break MISSING_BLOCK_LABEL_41;
_L2:
                return;
                s1 = s;
                  goto _L3
            }
        }

    }


    private class _cls25
        implements TypeAdapterFactory
    {

        final TypeToken val$type;
        final TypeAdapter val$typeAdapter;

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            if (typetoken.equals(type))
            {
                return typeAdapter;
            } else
            {
                return null;
            }
        }

        _cls25()
        {
            type = typetoken;
            typeAdapter = typeadapter;
            super();
        }
    }


    private class _cls26
        implements TypeAdapterFactory
    {

        final Class val$type;
        final TypeAdapter val$typeAdapter;

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            if (typetoken.getRawType() == type)
            {
                return typeAdapter;
            } else
            {
                return null;
            }
        }

        public String toString()
        {
            return (new StringBuilder()).append("Factory[type=").append(type.getName()).append(",adapter=").append(typeAdapter).append("]").toString();
        }

        _cls26()
        {
            type = class1;
            typeAdapter = typeadapter;
            super();
        }
    }


    private class _cls27
        implements TypeAdapterFactory
    {

        final Class val$boxed;
        final TypeAdapter val$typeAdapter;
        final Class val$unboxed;

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            Class class1 = typetoken.getRawType();
            if (class1 == unboxed || class1 == boxed)
            {
                return typeAdapter;
            } else
            {
                return null;
            }
        }

        public String toString()
        {
            return (new StringBuilder()).append("Factory[type=").append(boxed.getName()).append("+").append(unboxed.getName()).append(",adapter=").append(typeAdapter).append("]").toString();
        }

        _cls27()
        {
            unboxed = class1;
            boxed = class2;
            typeAdapter = typeadapter;
            super();
        }
    }


    private class _cls28
        implements TypeAdapterFactory
    {

        final Class val$base;
        final Class val$sub;
        final TypeAdapter val$typeAdapter;

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            Class class1 = typetoken.getRawType();
            if (class1 == base || class1 == sub)
            {
                return typeAdapter;
            } else
            {
                return null;
            }
        }

        public String toString()
        {
            return (new StringBuilder()).append("Factory[type=").append(base.getName()).append("+").append(sub.getName()).append(",adapter=").append(typeAdapter).append("]").toString();
        }

        _cls28()
        {
            base = class1;
            sub = class2;
            typeAdapter = typeadapter;
            super();
        }
    }


    private class _cls29
        implements TypeAdapterFactory
    {

        final Class val$clazz;
        final TypeAdapter val$typeAdapter;

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            if (clazz.isAssignableFrom(typetoken.getRawType()))
            {
                return typeAdapter;
            } else
            {
                return null;
            }
        }

        public String toString()
        {
            return (new StringBuilder()).append("Factory[typeHierarchy=").append(clazz.getName()).append(",adapter=").append(typeAdapter).append("]").toString();
        }

        _cls29()
        {
            clazz = class1;
            typeAdapter = typeadapter;
            super();
        }
    }


    private class _cls1 extends TypeAdapter
    {

        public Class read(JsonReader jsonreader)
        {
            throw new UnsupportedOperationException("Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?");
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Class class1)
        {
            throw new UnsupportedOperationException((new StringBuilder()).append("Attempted to serialize java.lang.Class: ").append(class1.getName()).append(". Forgot to register a type adapter?").toString());
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Class)obj);
        }

        _cls1()
        {
        }
    }


    private class _cls2 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public BitSet read(JsonReader jsonreader)
        {
            BitSet bitset;
            JsonToken jsontoken;
            int i;
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            bitset = new BitSet();
            jsonreader.beginArray();
            jsontoken = jsonreader.peek();
            i = 0;
_L2:
            boolean flag;
            if (jsontoken == JsonToken.END_ARRAY)
            {
                break MISSING_BLOCK_LABEL_210;
            }
            switch (_cls30..SwitchMap.com.google.gson.stream.JsonToken[jsontoken.ordinal()])
            {
            default:
                throw new JsonSyntaxException((new StringBuilder()).append("Invalid bitset value type: ").append(jsontoken).toString());

            case 2: // '\002'
                break; /* Loop/switch isn't completed */

            case 3: // '\003'
                break MISSING_BLOCK_LABEL_150;

            case 1: // '\001'
                if (jsonreader.nextInt() != 0)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                break;
            }
_L3:
            if (flag)
            {
                bitset.set(i);
            }
            i++;
            jsontoken = jsonreader.peek();
            if (true) goto _L2; else goto _L1
_L1:
            flag = jsonreader.nextBoolean();
              goto _L3
            String s = jsonreader.nextString();
            int j;
            try
            {
                j = Integer.parseInt(s);
            }
            catch (NumberFormatException numberformatexception)
            {
                throw new JsonSyntaxException((new StringBuilder()).append("Error: Expecting: bitset number value (1, 0), Found: ").append(s).toString());
            }
            if (j != 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
              goto _L3
            jsonreader.endArray();
            return bitset;
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (BitSet)obj);
        }

        public void write(JsonWriter jsonwriter, BitSet bitset)
        {
            if (bitset == null)
            {
                jsonwriter.nullValue();
                return;
            }
            jsonwriter.beginArray();
            int i = 0;
            while (i < bitset.length()) 
            {
                int j;
                if (bitset.get(i))
                {
                    j = 1;
                } else
                {
                    j = 0;
                }
                jsonwriter.value(j);
                i++;
            }
            jsonwriter.endArray();
        }

        _cls2()
        {
        }

        private class _cls30
        {

            static final int $SwitchMap$com$google$gson$stream$JsonToken[];

            static 
            {
                $SwitchMap$com$google$gson$stream$JsonToken = new int[JsonToken.values().length];
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.NUMBER.ordinal()] = 1;
                }
                catch (NoSuchFieldError nosuchfielderror) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.BOOLEAN.ordinal()] = 2;
                }
                catch (NoSuchFieldError nosuchfielderror1) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.STRING.ordinal()] = 3;
                }
                catch (NoSuchFieldError nosuchfielderror2) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.NULL.ordinal()] = 4;
                }
                catch (NoSuchFieldError nosuchfielderror3) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.BEGIN_ARRAY.ordinal()] = 5;
                }
                catch (NoSuchFieldError nosuchfielderror4) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.BEGIN_OBJECT.ordinal()] = 6;
                }
                catch (NoSuchFieldError nosuchfielderror5) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.END_DOCUMENT.ordinal()] = 7;
                }
                catch (NoSuchFieldError nosuchfielderror6) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.NAME.ordinal()] = 8;
                }
                catch (NoSuchFieldError nosuchfielderror7) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.END_OBJECT.ordinal()] = 9;
                }
                catch (NoSuchFieldError nosuchfielderror8) { }
                try
                {
                    $SwitchMap$com$google$gson$stream$JsonToken[JsonToken.END_ARRAY.ordinal()] = 10;
                }
                catch (NoSuchFieldError nosuchfielderror9)
                {
                    return;
                }
            }
        }

    }


    private class _cls3 extends TypeAdapter
    {

        public Boolean read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            if (jsonreader.peek() == JsonToken.STRING)
            {
                return Boolean.valueOf(Boolean.parseBoolean(jsonreader.nextString()));
            } else
            {
                return Boolean.valueOf(jsonreader.nextBoolean());
            }
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Boolean boolean1)
        {
            if (boolean1 == null)
            {
                jsonwriter.nullValue();
                return;
            } else
            {
                jsonwriter.value(boolean1.booleanValue());
                return;
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Boolean)obj);
        }

        _cls3()
        {
        }
    }


    private class _cls4 extends TypeAdapter
    {

        public Boolean read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return Boolean.valueOf(jsonreader.nextString());
            }
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Boolean boolean1)
        {
            String s;
            if (boolean1 == null)
            {
                s = "null";
            } else
            {
                s = boolean1.toString();
            }
            jsonwriter.value(s);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Boolean)obj);
        }

        _cls4()
        {
        }
    }


    private class _cls5 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            Byte byte1;
            try
            {
                byte1 = Byte.valueOf((byte)jsonreader.nextInt());
            }
            catch (NumberFormatException numberformatexception)
            {
                throw new JsonSyntaxException(numberformatexception);
            }
            return byte1;
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls5()
        {
        }
    }


    private class _cls6 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            Short short1;
            try
            {
                short1 = Short.valueOf((short)jsonreader.nextInt());
            }
            catch (NumberFormatException numberformatexception)
            {
                throw new JsonSyntaxException(numberformatexception);
            }
            return short1;
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls6()
        {
        }
    }


    private class _cls7 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            Integer integer;
            try
            {
                integer = Integer.valueOf(jsonreader.nextInt());
            }
            catch (NumberFormatException numberformatexception)
            {
                throw new JsonSyntaxException(numberformatexception);
            }
            return integer;
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls7()
        {
        }
    }


    private class _cls8 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            Long long1;
            try
            {
                long1 = Long.valueOf(jsonreader.nextLong());
            }
            catch (NumberFormatException numberformatexception)
            {
                throw new JsonSyntaxException(numberformatexception);
            }
            return long1;
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls8()
        {
        }
    }


    private class _cls9 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return Float.valueOf((float)jsonreader.nextDouble());
            }
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls9()
        {
        }
    }


    private class _cls10 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return Double.valueOf(jsonreader.nextDouble());
            }
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls10()
        {
        }
    }


    private class _cls11 extends TypeAdapter
    {

        public Number read(JsonReader jsonreader)
        {
            JsonToken jsontoken = jsonreader.peek();
            switch (_cls30..SwitchMap.com.google.gson.stream.JsonToken[jsontoken.ordinal()])
            {
            case 2: // '\002'
            case 3: // '\003'
            default:
                throw new JsonSyntaxException((new StringBuilder()).append("Expecting number, got: ").append(jsontoken).toString());

            case 4: // '\004'
                jsonreader.nextNull();
                return null;

            case 1: // '\001'
                return new LazilyParsedNumber(jsonreader.nextString());
            }
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Number number)
        {
            jsonwriter.value(number);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Number)obj);
        }

        _cls11()
        {
        }
    }


    private class _cls12 extends TypeAdapter
    {

        public Character read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            String s = jsonreader.nextString();
            if (s.length() != 1)
            {
                throw new JsonSyntaxException((new StringBuilder()).append("Expecting character, got: ").append(s).toString());
            } else
            {
                return Character.valueOf(s.charAt(0));
            }
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, Character character)
        {
            String s;
            if (character == null)
            {
                s = null;
            } else
            {
                s = String.valueOf(character);
            }
            jsonwriter.value(s);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Character)obj);
        }

        _cls12()
        {
        }
    }


    private class _cls13 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public String read(JsonReader jsonreader)
        {
            JsonToken jsontoken = jsonreader.peek();
            if (jsontoken == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            if (jsontoken == JsonToken.BOOLEAN)
            {
                return Boolean.toString(jsonreader.nextBoolean());
            } else
            {
                return jsonreader.nextString();
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (String)obj);
        }

        public void write(JsonWriter jsonwriter, String s)
        {
            jsonwriter.value(s);
        }

        _cls13()
        {
        }
    }


    private class _cls14 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public StringBuilder read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return new StringBuilder(jsonreader.nextString());
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (StringBuilder)obj);
        }

        public void write(JsonWriter jsonwriter, StringBuilder stringbuilder)
        {
            String s;
            if (stringbuilder == null)
            {
                s = null;
            } else
            {
                s = stringbuilder.toString();
            }
            jsonwriter.value(s);
        }

        _cls14()
        {
        }
    }


    private class _cls15 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public StringBuffer read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return new StringBuffer(jsonreader.nextString());
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (StringBuffer)obj);
        }

        public void write(JsonWriter jsonwriter, StringBuffer stringbuffer)
        {
            String s;
            if (stringbuffer == null)
            {
                s = null;
            } else
            {
                s = stringbuffer.toString();
            }
            jsonwriter.value(s);
        }

        _cls15()
        {
        }
    }


    private class _cls16 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public URL read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
            } else
            {
                String s = jsonreader.nextString();
                if (!"null".equals(s))
                {
                    return new URL(s);
                }
            }
            return null;
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (URL)obj);
        }

        public void write(JsonWriter jsonwriter, URL url)
        {
            String s;
            if (url == null)
            {
                s = null;
            } else
            {
                s = url.toExternalForm();
            }
            jsonwriter.value(s);
        }

        _cls16()
        {
        }
    }


    private class _cls17 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public URI read(JsonReader jsonreader)
        {
            if (jsonreader.peek() != JsonToken.NULL) goto _L2; else goto _L1
_L1:
            jsonreader.nextNull();
_L4:
            return null;
_L2:
            String s = jsonreader.nextString();
            if ("null".equals(s)) goto _L4; else goto _L3
_L3:
            URI uri = new URI(s);
            return uri;
            URISyntaxException urisyntaxexception;
            urisyntaxexception;
            throw new JsonIOException(urisyntaxexception);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (URI)obj);
        }

        public void write(JsonWriter jsonwriter, URI uri)
        {
            String s;
            if (uri == null)
            {
                s = null;
            } else
            {
                s = uri.toASCIIString();
            }
            jsonwriter.value(s);
        }

        _cls17()
        {
        }
    }


    private class _cls18 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public InetAddress read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return InetAddress.getByName(jsonreader.nextString());
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (InetAddress)obj);
        }

        public void write(JsonWriter jsonwriter, InetAddress inetaddress)
        {
            String s;
            if (inetaddress == null)
            {
                s = null;
            } else
            {
                s = inetaddress.getHostAddress();
            }
            jsonwriter.value(s);
        }

        _cls18()
        {
        }
    }


    private class _cls19 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public UUID read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return java.util.UUID.fromString(jsonreader.nextString());
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (UUID)obj);
        }

        public void write(JsonWriter jsonwriter, UUID uuid)
        {
            String s;
            if (uuid == null)
            {
                s = null;
            } else
            {
                s = uuid.toString();
            }
            jsonwriter.value(s);
        }

        _cls19()
        {
        }
    }


    private class _cls20
        implements TypeAdapterFactory
    {

        public TypeAdapter create(Gson gson, TypeToken typetoken)
        {
            class _cls1 extends TypeAdapter
            {

                final _cls20 this$0;
                final TypeAdapter val$dateTypeAdapter;

                public volatile Object read(JsonReader jsonreader)
                {
                    return read(jsonreader);
                }

                public Timestamp read(JsonReader jsonreader)
                {
                    Date date = (Date)dateTypeAdapter.read(jsonreader);
                    if (date != null)
                    {
                        return new Timestamp(date.getTime());
                    } else
                    {
                        return null;
                    }
                }

                public volatile void write(JsonWriter jsonwriter, Object obj)
                {
                    write(jsonwriter, (Timestamp)obj);
                }

                public void write(JsonWriter jsonwriter, Timestamp timestamp)
                {
                    dateTypeAdapter.write(jsonwriter, timestamp);
                }

                _cls1()
                {
                    this$0 = _cls20.this;
                    dateTypeAdapter = typeadapter;
                    super();
                }
            }

            if (typetoken.getRawType() != java/sql/Timestamp)
            {
                return null;
            } else
            {
                return new _cls1();
            }
        }

        _cls20()
        {
        }
    }


    private class _cls21 extends TypeAdapter
    {

        private static final String DAY_OF_MONTH = "dayOfMonth";
        private static final String HOUR_OF_DAY = "hourOfDay";
        private static final String MINUTE = "minute";
        private static final String MONTH = "month";
        private static final String SECOND = "second";
        private static final String YEAR = "year";

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public Calendar read(JsonReader jsonreader)
        {
            int i = 0;
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            jsonreader.beginObject();
            int j = 0;
            int k = 0;
            int l = 0;
            int i1 = 0;
            int j1 = 0;
            do
            {
                if (jsonreader.peek() == JsonToken.END_OBJECT)
                {
                    break;
                }
                String s = jsonreader.nextName();
                int k1 = jsonreader.nextInt();
                if ("year".equals(s))
                {
                    j1 = k1;
                } else
                if ("month".equals(s))
                {
                    i1 = k1;
                } else
                if ("dayOfMonth".equals(s))
                {
                    l = k1;
                } else
                if ("hourOfDay".equals(s))
                {
                    k = k1;
                } else
                if ("minute".equals(s))
                {
                    j = k1;
                } else
                if ("second".equals(s))
                {
                    i = k1;
                }
            } while (true);
            jsonreader.endObject();
            return new GregorianCalendar(j1, i1, l, k, j, i);
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Calendar)obj);
        }

        public void write(JsonWriter jsonwriter, Calendar calendar)
        {
            if (calendar == null)
            {
                jsonwriter.nullValue();
                return;
            } else
            {
                jsonwriter.beginObject();
                jsonwriter.name("year");
                jsonwriter.value(calendar.get(1));
                jsonwriter.name("month");
                jsonwriter.value(calendar.get(2));
                jsonwriter.name("dayOfMonth");
                jsonwriter.value(calendar.get(5));
                jsonwriter.name("hourOfDay");
                jsonwriter.value(calendar.get(11));
                jsonwriter.name("minute");
                jsonwriter.value(calendar.get(12));
                jsonwriter.name("second");
                jsonwriter.value(calendar.get(13));
                jsonwriter.endObject();
                return;
            }
        }

        _cls21()
        {
        }
    }


    private class _cls22 extends TypeAdapter
    {

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public Locale read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            }
            StringTokenizer stringtokenizer = new StringTokenizer(jsonreader.nextString(), "_");
            String s;
            String s1;
            String s2;
            if (stringtokenizer.hasMoreElements())
            {
                s = stringtokenizer.nextToken();
            } else
            {
                s = null;
            }
            if (stringtokenizer.hasMoreElements())
            {
                s1 = stringtokenizer.nextToken();
            } else
            {
                s1 = null;
            }
            if (stringtokenizer.hasMoreElements())
            {
                s2 = stringtokenizer.nextToken();
            } else
            {
                s2 = null;
            }
            if (s1 == null && s2 == null)
            {
                return new Locale(s);
            }
            if (s2 == null)
            {
                return new Locale(s, s1);
            } else
            {
                return new Locale(s, s1, s2);
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (Locale)obj);
        }

        public void write(JsonWriter jsonwriter, Locale locale)
        {
            String s;
            if (locale == null)
            {
                s = null;
            } else
            {
                s = locale.toString();
            }
            jsonwriter.value(s);
        }

        _cls22()
        {
        }
    }


    private class _cls23 extends TypeAdapter
    {

        public JsonElement read(JsonReader jsonreader)
        {
            JsonObject jsonobject;
            switch (_cls30..SwitchMap.com.google.gson.stream.JsonToken[jsonreader.peek().ordinal()])
            {
            default:
                throw new IllegalArgumentException();

            case 3: // '\003'
                return new JsonPrimitive(jsonreader.nextString());

            case 1: // '\001'
                return new JsonPrimitive(new LazilyParsedNumber(jsonreader.nextString()));

            case 2: // '\002'
                return new JsonPrimitive(Boolean.valueOf(jsonreader.nextBoolean()));

            case 4: // '\004'
                jsonreader.nextNull();
                return JsonNull.INSTANCE;

            case 5: // '\005'
                JsonArray jsonarray = new JsonArray();
                jsonreader.beginArray();
                for (; jsonreader.hasNext(); jsonarray.add(read(jsonreader))) { }
                jsonreader.endArray();
                return jsonarray;

            case 6: // '\006'
                jsonobject = new JsonObject();
                jsonreader.beginObject();
                break;
            }
            for (; jsonreader.hasNext(); jsonobject.add(jsonreader.nextName(), read(jsonreader))) { }
            jsonreader.endObject();
            return jsonobject;
        }

        public volatile Object read(JsonReader jsonreader)
        {
            return read(jsonreader);
        }

        public void write(JsonWriter jsonwriter, JsonElement jsonelement)
        {
            if (jsonelement == null || jsonelement.isJsonNull())
            {
                jsonwriter.nullValue();
                return;
            }
            if (jsonelement.isJsonPrimitive())
            {
                JsonPrimitive jsonprimitive = jsonelement.getAsJsonPrimitive();
                if (jsonprimitive.isNumber())
                {
                    jsonwriter.value(jsonprimitive.getAsNumber());
                    return;
                }
                if (jsonprimitive.isBoolean())
                {
                    jsonwriter.value(jsonprimitive.getAsBoolean());
                    return;
                } else
                {
                    jsonwriter.value(jsonprimitive.getAsString());
                    return;
                }
            }
            if (jsonelement.isJsonArray())
            {
                jsonwriter.beginArray();
                for (Iterator iterator1 = jsonelement.getAsJsonArray().iterator(); iterator1.hasNext(); write(jsonwriter, (JsonElement)iterator1.next())) { }
                jsonwriter.endArray();
                return;
            }
            if (jsonelement.isJsonObject())
            {
                jsonwriter.beginObject();
                java.util.Map.Entry entry;
                for (Iterator iterator = jsonelement.getAsJsonObject().entrySet().iterator(); iterator.hasNext(); write(jsonwriter, (JsonElement)entry.getValue()))
                {
                    entry = (java.util.Map.Entry)iterator.next();
                    jsonwriter.name((String)entry.getKey());
                }

                jsonwriter.endObject();
                return;
            } else
            {
                throw new IllegalArgumentException((new StringBuilder()).append("Couldn't write ").append(jsonelement.getClass()).toString());
            }
        }

        public volatile void write(JsonWriter jsonwriter, Object obj)
        {
            write(jsonwriter, (JsonElement)obj);
        }

        _cls23()
        {
        }
    }

}
