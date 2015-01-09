// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.json;

import com.google.api.client.util.ClassInfo;
import com.google.api.client.util.Data;
import com.google.api.client.util.FieldInfo;
import com.google.api.client.util.GenericData;
import com.google.api.client.util.Preconditions;
import com.google.api.client.util.Sets;
import com.google.api.client.util.Types;
import java.lang.reflect.Field;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

// Referenced classes of package com.google.api.client.json:
//            JsonPolymorphicTypeMap, GenericJson, JsonToken, CustomizeJsonParser, 
//            JsonFactory, JsonString

public abstract class JsonParser
{

    private static WeakHashMap cachedTypemapFields = new WeakHashMap();
    private static final Lock lock = new ReentrantLock();

    public JsonParser()
    {
    }

    private static Field getCachedTypemapFieldFor(Class class1)
    {
        if (class1 == null)
        {
            return null;
        }
        lock.lock();
        Field field3;
        if (!cachedTypemapFields.containsKey(class1))
        {
            break MISSING_BLOCK_LABEL_47;
        }
        field3 = (Field)cachedTypemapFields.get(class1);
        lock.unlock();
        return field3;
        Iterator iterator = ClassInfo.of(class1).getFieldInfos().iterator();
        Field field = null;
_L6:
        if (!iterator.hasNext()) goto _L2; else goto _L1
_L1:
        Field field1;
        JsonPolymorphicTypeMap jsonpolymorphictypemap;
        field1 = ((FieldInfo)iterator.next()).getField();
        jsonpolymorphictypemap = (JsonPolymorphicTypeMap)field1.getAnnotation(com/google/api/client/json/JsonPolymorphicTypeMap);
        Field field2;
        boolean flag2;
        if (jsonpolymorphictypemap == null)
        {
            break MISSING_BLOCK_LABEL_310;
        }
        Exception exception;
        boolean flag;
        boolean flag1;
        Object aobj[];
        JsonPolymorphicTypeMap.TypeDef atypedef[];
        HashSet hashset;
        int i;
        int j;
        JsonPolymorphicTypeMap.TypeDef typedef;
        boolean flag3;
        Object aobj1[];
        if (field == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "Class contains more than one field with @JsonPolymorphicTypeMap annotation: %s", new Object[] {
            class1
        });
        flag1 = Data.isPrimitive(field1.getType());
        aobj = new Object[2];
        aobj[0] = class1;
        aobj[1] = field1.getType();
        Preconditions.checkArgument(flag1, "Field which has the @JsonPolymorphicTypeMap, %s, is not a supported type: %s", aobj);
        atypedef = jsonpolymorphictypemap.typeDefinitions();
        hashset = Sets.newHashSet();
        if (atypedef.length > 0)
        {
            flag2 = true;
        } else
        {
            flag2 = false;
        }
        Preconditions.checkArgument(flag2, "@JsonPolymorphicTypeMap must have at least one @TypeDef");
        i = atypedef.length;
        j = 0;
_L4:
        if (j >= i)
        {
            break; /* Loop/switch isn't completed */
        }
        typedef = atypedef[j];
        flag3 = hashset.add(typedef.key());
        aobj1 = new Object[1];
        aobj1[0] = typedef.key();
        Preconditions.checkArgument(flag3, "Class contains two @TypeDef annotations with identical key: %s", aobj1);
        j++;
        if (true) goto _L4; else goto _L3
_L2:
        cachedTypemapFields.put(class1, field);
        lock.unlock();
        return field;
        exception;
        lock.unlock();
        throw exception;
_L3:
        field2 = field1;
        break MISSING_BLOCK_LABEL_313;
        field2 = field;
        field = field2;
        if (true) goto _L6; else goto _L5
_L5:
    }

    private void parse(ArrayList arraylist, Object obj, CustomizeJsonParser customizejsonparser)
    {
        JsonToken jsontoken;
        Class class1;
        ClassInfo classinfo;
        boolean flag;
        if (obj instanceof GenericJson)
        {
            ((GenericJson)obj).setFactory(getFactory());
        }
        jsontoken = startParsingObjectOrArray();
        class1 = obj.getClass();
        classinfo = ClassInfo.of(class1);
        flag = com/google/api/client/util/GenericData.isAssignableFrom(class1);
        if (flag || !java/util/Map.isAssignableFrom(class1)) goto _L2; else goto _L1
_L1:
        parseMap(null, (Map)obj, Types.getMapValueParameter(class1), arraylist, customizejsonparser);
_L4:
        return;
_L5:
        String s;
label0:
        {
            fieldinfo = classinfo.getFieldInfo(s);
            if (fieldinfo == null)
            {
                break label0;
            }
            if (fieldinfo.isFinal() && !fieldinfo.isPrimitive())
            {
                throw new IllegalArgumentException("final array/object fields are not supported");
            }
        }
        field = fieldinfo.getField();
        i = arraylist.size();
        arraylist.add(field.getGenericType());
        obj1 = parseValue(field, fieldinfo.getGenericType(), arraylist, obj, customizejsonparser, true);
        arraylist.remove(i);
        fieldinfo.setValue(obj, obj1);
_L6:
        jsontoken = nextToken();
_L2:
        if (jsontoken != JsonToken.FIELD_NAME) goto _L4; else goto _L3
_L3:
        s = getText();
        nextToken();
        if (customizejsonparser != null && customizejsonparser.stopAt(obj, s)) goto _L4; else goto _L5
        if (flag)
        {
            ((GenericData)obj).set(s, parseValue(null, null, arraylist, obj, customizejsonparser, true));
        } else
        {
            if (customizejsonparser != null)
            {
                customizejsonparser.handleUnrecognizedKey(obj, s);
            }
            skipChildren();
        }
          goto _L6
    }

    private void parseArray(Field field, Collection collection, Type type, ArrayList arraylist, CustomizeJsonParser customizejsonparser)
    {
        for (JsonToken jsontoken = startParsingObjectOrArray(); jsontoken != JsonToken.END_ARRAY; jsontoken = nextToken())
        {
            collection.add(parseValue(field, type, arraylist, collection, customizejsonparser, true));
        }

    }

    private void parseMap(Field field, Map map, Type type, ArrayList arraylist, CustomizeJsonParser customizejsonparser)
    {
        JsonToken jsontoken = startParsingObjectOrArray();
        do
        {
            String s;
label0:
            {
                if (jsontoken == JsonToken.FIELD_NAME)
                {
                    s = getText();
                    nextToken();
                    if (customizejsonparser == null || !customizejsonparser.stopAt(map, s))
                    {
                        break label0;
                    }
                }
                return;
            }
            map.put(s, parseValue(field, type, arraylist, map, customizejsonparser, true));
            jsontoken = nextToken();
        } while (true);
    }

    private final Object parseValue(Field field, Type type, ArrayList arraylist, Object obj, CustomizeJsonParser customizejsonparser, boolean flag)
    {
        Type type1;
        Class class1;
        Object obj2;
        type1 = Data.resolveWildcardTypeOrTypeVariable(arraylist, type);
        if (type1 instanceof Class)
        {
            class1 = (Class)type1;
        } else
        {
            class1 = null;
        }
        if (type1 instanceof ParameterizedType)
        {
            class1 = Types.getRawClass((ParameterizedType)type1);
        }
        if (class1 != java/lang/Void) goto _L2; else goto _L1
_L1:
        skipChildren();
        obj2 = null;
_L41:
        return obj2;
_L2:
        JsonToken jsontoken = getCurrentToken();
        _cls1..SwitchMap.com.google.api.client.json.JsonToken[getCurrentToken().ordinal()];
        JVM INSTR tableswitch 1 11: default 140
    //                   1 415
    //                   2 251
    //                   3 251
    //                   4 415
    //                   5 415
    //                   6 805
    //                   7 805
    //                   8 878
    //                   9 878
    //                   10 1110
    //                   11 1161;
           goto _L3 _L4 _L5 _L5 _L4 _L4 _L6 _L6 _L7 _L7 _L8 _L9
_L3:
        IllegalArgumentException illegalargumentexception;
        StringBuilder stringbuilder;
        String s;
        throw new IllegalArgumentException((new StringBuilder()).append("unexpected JSON node type: ").append(jsontoken).toString());
_L5:
        boolean flag9;
        try
        {
            flag9 = Types.isArray(type1);
        }
        // Misplaced declaration of an exception variable
        catch (IllegalArgumentException illegalargumentexception)
        {
            stringbuilder = new StringBuilder();
            s = getCurrentName();
            if (s != null)
            {
                stringbuilder.append("key ").append(s);
            }
            if (field != null)
            {
                if (s != null)
                {
                    stringbuilder.append(", ");
                }
                stringbuilder.append("field ").append(field);
            }
            throw new IllegalArgumentException(stringbuilder.toString(), illegalargumentexception);
        }
        if (type1 == null || flag9) goto _L11; else goto _L10
_L10:
        if (class1 == null) goto _L13; else goto _L12
_L12:
        if (!Types.isAssignableToOrFrom(class1, java/util/Collection)) goto _L13; else goto _L11
_L90:
        boolean flag10;
        Preconditions.checkArgument(flag10, "expected collection or array type but got %s", new Object[] {
            type1
        });
        Collection collection;
        collection = null;
        if (customizejsonparser == null)
        {
            break MISSING_BLOCK_LABEL_328;
        }
        collection = null;
        if (field == null)
        {
            break MISSING_BLOCK_LABEL_328;
        }
        collection = customizejsonparser.newInstanceForArray(obj, field);
        if (collection != null) goto _L15; else goto _L14
_L14:
        collection = Data.newCollectionInstance(type1);
_L15:
        if (!flag9) goto _L17; else goto _L16
_L16:
        Type type3 = Types.getArrayComponentType(type1);
_L23:
        Type type4;
        type4 = Data.resolveWildcardTypeOrTypeVariable(arraylist, type3);
        parseArray(field, collection, type4, arraylist, customizejsonparser);
        if (!flag9) goto _L19; else goto _L18
_L18:
        return Types.toArray(collection, Types.getRawArrayComponentType(arraylist, type4));
_L17:
        if (class1 == null) goto _L21; else goto _L20
_L20:
        if (!java/lang/Iterable.isAssignableFrom(class1)) goto _L21; else goto _L22
_L22:
        type3 = Types.getIterableParameter(type1);
          goto _L23
_L4:
        boolean flag1;
        Object obj1;
        boolean flag2;
        boolean flag3;
        boolean flag4;
        Boolean boolean1;
        boolean flag5;
        Field field1;
        boolean flag6;
        int i;
        Object obj3;
        boolean flag7;
        String s1;
        JsonPolymorphicTypeMap.TypeDef atypedef[];
        int j;
        int k;
        Class class2;
        JsonPolymorphicTypeMap.TypeDef typedef;
        boolean flag8;
        Type type2;
        if (!Types.isArray(type1))
        {
            flag5 = true;
        } else
        {
            flag5 = false;
        }
        Preconditions.checkArgument(flag5, "expected object or map type but got %s", new Object[] {
            type1
        });
        if (!flag) goto _L25; else goto _L24
_L24:
        field1 = getCachedTypemapFieldFor(class1);
_L91:
        obj2 = null;
        if (class1 == null)
        {
            break MISSING_BLOCK_LABEL_482;
        }
        obj2 = null;
        if (customizejsonparser == null)
        {
            break MISSING_BLOCK_LABEL_482;
        }
        obj2 = customizejsonparser.newInstanceForObject(obj, class1);
        if (class1 == null) goto _L27; else goto _L26
_L26:
        if (!Types.isAssignableToOrFrom(class1, java/util/Map)) goto _L27; else goto _L28
_L28:
        flag6 = true;
_L92:
        if (field1 == null) goto _L30; else goto _L29
_L29:
        obj2 = new GenericJson();
_L39:
        i = arraylist.size();
        if (type1 == null) goto _L32; else goto _L31
_L31:
        arraylist.add(type1);
_L32:
        if (!flag6) goto _L34; else goto _L33
_L33:
        if (com/google/api/client/util/GenericData.isAssignableFrom(class1)) goto _L34; else goto _L35
_L35:
        if (!java/util/Map.isAssignableFrom(class1)) goto _L37; else goto _L36
_L36:
        type2 = Types.getMapValueParameter(type1);
_L96:
        if (type2 == null) goto _L34; else goto _L38
_L38:
        parseMap(field, (Map)obj2, type2, arraylist, customizejsonparser);
        return obj2;
_L94:
        obj2 = Data.newMapInstance(class1);
          goto _L39
_L95:
        obj2 = Types.newInstance(class1);
          goto _L39
_L34:
        parse(arraylist, obj2, customizejsonparser);
        if (type1 == null)
        {
            continue; /* Loop/switch isn't completed */
        }
        arraylist.remove(i);
        if (field1 == null) goto _L41; else goto _L40
_L40:
        obj3 = ((GenericJson)obj2).get(field1.getName());
        if (obj3 != null)
        {
            flag7 = true;
        } else
        {
            flag7 = false;
        }
        Preconditions.checkArgument(flag7, "No value specified for @JsonPolymorphicTypeMap field");
        s1 = obj3.toString();
        atypedef = ((JsonPolymorphicTypeMap)field1.getAnnotation(com/google/api/client/json/JsonPolymorphicTypeMap)).typeDefinitions();
        j = atypedef.length;
        k = 0;
_L98:
        class2 = null;
        if (k >= j) goto _L43; else goto _L42
_L42:
        typedef = atypedef[k];
        if (!typedef.key().equals(s1)) goto _L45; else goto _L44
_L44:
        class2 = typedef.ref();
          goto _L43
_L97:
        Preconditions.checkArgument(flag8, (new StringBuilder()).append("No TypeDef annotation found with key: ").append(s1).toString());
        JsonFactory jsonfactory = getFactory();
        JsonParser jsonparser = jsonfactory.createJsonParser(jsonfactory.toString(obj2));
        jsonparser.startParsing();
        return jsonparser.parseValue(field, ((Type) (class2)), arraylist, null, null, false);
_L6:
        if (type1 == null) goto _L47; else goto _L46
_L46:
        if (class1 == Boolean.TYPE) goto _L47; else goto _L48
_L48:
        if (class1 == null) goto _L50; else goto _L49
_L49:
        if (!class1.isAssignableFrom(java/lang/Boolean)) goto _L50; else goto _L47
_L99:
        Preconditions.checkArgument(flag4, "expected type Boolean or boolean but got %s", new Object[] {
            type1
        });
        if (jsontoken != JsonToken.VALUE_TRUE) goto _L52; else goto _L51
_L51:
        boolean1 = Boolean.TRUE;
          goto _L53
_L52:
        boolean1 = Boolean.FALSE;
          goto _L53
_L7:
        if (field == null) goto _L55; else goto _L54
_L54:
        if (field.getAnnotation(com/google/api/client/json/JsonString) != null) goto _L56; else goto _L55
_L100:
        Preconditions.checkArgument(flag3, "number type formatted as a JSON number cannot use @JsonString annotation");
        if (class1 == null) goto _L58; else goto _L57
_L57:
        if (!class1.isAssignableFrom(java/math/BigDecimal)) goto _L59; else goto _L58
_L58:
        return getDecimalValue();
_L59:
        if (class1 != java/math/BigInteger) goto _L61; else goto _L60
_L60:
        return getBigIntegerValue();
_L61:
        if (class1 == java/lang/Double) goto _L63; else goto _L62
_L62:
        if (class1 != Double.TYPE) goto _L64; else goto _L63
_L63:
        return Double.valueOf(getDoubleValue());
_L64:
        if (class1 == java/lang/Long) goto _L66; else goto _L65
_L65:
        if (class1 != Long.TYPE) goto _L67; else goto _L66
_L66:
        return Long.valueOf(getLongValue());
_L67:
        if (class1 == java/lang/Float) goto _L69; else goto _L68
_L68:
        if (class1 != Float.TYPE) goto _L70; else goto _L69
_L69:
        return Float.valueOf(getFloatValue());
_L70:
        if (class1 == java/lang/Integer) goto _L72; else goto _L71
_L71:
        if (class1 != Integer.TYPE) goto _L73; else goto _L72
_L72:
        return Integer.valueOf(getIntValue());
_L73:
        if (class1 == java/lang/Short) goto _L75; else goto _L74
_L74:
        if (class1 != Short.TYPE) goto _L76; else goto _L75
_L75:
        return Short.valueOf(getShortValue());
_L76:
        if (class1 == java/lang/Byte) goto _L78; else goto _L77
_L77:
        if (class1 != Byte.TYPE) goto _L79; else goto _L78
_L78:
        return Byte.valueOf(getByteValue());
_L79:
        throw new IllegalArgumentException((new StringBuilder()).append("expected numeric type but got ").append(type1).toString());
_L8:
        if (class1 == null) goto _L81; else goto _L80
_L80:
        if (!java/lang/Number.isAssignableFrom(class1)) goto _L81; else goto _L82
_L82:
        if (field == null) goto _L84; else goto _L83
_L83:
        if (field.getAnnotation(com/google/api/client/json/JsonString) == null) goto _L84; else goto _L81
_L101:
        Preconditions.checkArgument(flag2, "number field formatted as a JSON string must use the @JsonString annotation");
        return Data.parsePrimitiveValue(type1, getText());
_L9:
        if (class1 == null) goto _L86; else goto _L85
_L85:
        if (class1.isPrimitive()) goto _L87; else goto _L86
_L102:
        Preconditions.checkArgument(flag1, "primitive number field but found a JSON null");
        if (class1 == null) goto _L89; else goto _L88
_L88:
        if ((0x600 & class1.getModifiers()) != 0)
        {
            if (Types.isAssignableToOrFrom(class1, java/util/Collection))
            {
                return Data.nullOf(Data.newCollectionInstance(type1).getClass());
            }
            if (Types.isAssignableToOrFrom(class1, java/util/Map))
            {
                return Data.nullOf(Data.newMapInstance(class1).getClass());
            }
        }
_L89:
        obj1 = Data.nullOf(Types.getRawArrayComponentType(arraylist, type1));
        return obj1;
_L21:
        type3 = null;
          goto _L23
_L11:
        flag10 = true;
          goto _L90
_L13:
        flag10 = false;
          goto _L90
_L19:
        return collection;
_L25:
        field1 = null;
          goto _L91
_L27:
        flag6 = false;
          goto _L92
_L30:
        if (obj2 != null) goto _L39; else goto _L93
_L93:
        if (!flag6 && class1 != null) goto _L95; else goto _L94
_L37:
        type2 = null;
          goto _L96
_L43:
        if (class2 != null)
        {
            flag8 = true;
        } else
        {
            flag8 = false;
        }
          goto _L97
_L45:
        k++;
          goto _L98
_L47:
        flag4 = true;
          goto _L99
_L53:
        return boolean1;
_L50:
        flag4 = false;
          goto _L99
_L55:
        flag3 = true;
          goto _L100
_L56:
        flag3 = false;
          goto _L100
_L81:
        flag2 = true;
          goto _L101
_L84:
        flag2 = false;
          goto _L101
_L86:
        flag1 = true;
          goto _L102
_L87:
        flag1 = false;
          goto _L102
    }

    private JsonToken startParsing()
    {
        JsonToken jsontoken = getCurrentToken();
        JsonToken jsontoken1;
        boolean flag;
        if (jsontoken == null)
        {
            jsontoken1 = nextToken();
        } else
        {
            jsontoken1 = jsontoken;
        }
        if (jsontoken1 != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag, "no JSON input found");
        return jsontoken1;
    }

    private JsonToken startParsingObjectOrArray()
    {
        JsonToken jsontoken = startParsing();
        switch (_cls1..SwitchMap.com.google.api.client.json.JsonToken[jsontoken.ordinal()])
        {
        default:
            return jsontoken;

        case 1: // '\001'
            JsonToken jsontoken1 = nextToken();
            boolean flag;
            if (jsontoken1 == JsonToken.FIELD_NAME || jsontoken1 == JsonToken.END_OBJECT)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            Preconditions.checkArgument(flag, jsontoken1);
            return jsontoken1;

        case 2: // '\002'
            return nextToken();
        }
    }

    public abstract void close();

    public abstract BigInteger getBigIntegerValue();

    public abstract byte getByteValue();

    public abstract String getCurrentName();

    public abstract JsonToken getCurrentToken();

    public abstract BigDecimal getDecimalValue();

    public abstract double getDoubleValue();

    public abstract JsonFactory getFactory();

    public abstract float getFloatValue();

    public abstract int getIntValue();

    public abstract long getLongValue();

    public abstract short getShortValue();

    public abstract String getText();

    public abstract JsonToken nextToken();

    public final Object parse(Class class1)
    {
        return parse(class1, ((CustomizeJsonParser) (null)));
    }

    public final Object parse(Class class1, CustomizeJsonParser customizejsonparser)
    {
        return parse(((Type) (class1)), false, customizejsonparser);
    }

    public Object parse(Type type, boolean flag)
    {
        return parse(type, flag, null);
    }

    public Object parse(Type type, boolean flag, CustomizeJsonParser customizejsonparser)
    {
        Object obj;
        if (!java/lang/Void.equals(type))
        {
            startParsing();
        }
        obj = parseValue(null, type, new ArrayList(), null, customizejsonparser, true);
        if (flag)
        {
            close();
        }
        return obj;
        Exception exception;
        exception;
        if (flag)
        {
            close();
        }
        throw exception;
    }

    public final void parse(Object obj)
    {
        parse(obj, ((CustomizeJsonParser) (null)));
    }

    public final void parse(Object obj, CustomizeJsonParser customizejsonparser)
    {
        ArrayList arraylist = new ArrayList();
        arraylist.add(obj.getClass());
        parse(arraylist, obj, customizejsonparser);
    }

    public final Object parseAndClose(Class class1)
    {
        return parseAndClose(class1, null);
    }

    public final Object parseAndClose(Class class1, CustomizeJsonParser customizejsonparser)
    {
        Object obj = parse(class1, customizejsonparser);
        close();
        return obj;
        Exception exception;
        exception;
        close();
        throw exception;
    }

    public final void parseAndClose(Object obj)
    {
        parseAndClose(obj, null);
    }

    public final void parseAndClose(Object obj, CustomizeJsonParser customizejsonparser)
    {
        parse(obj, customizejsonparser);
        close();
        return;
        Exception exception;
        exception;
        close();
        throw exception;
    }

    public final Collection parseArray(Class class1, Class class2)
    {
        return parseArray(class1, class2, null);
    }

    public final Collection parseArray(Class class1, Class class2, CustomizeJsonParser customizejsonparser)
    {
        Collection collection = Data.newCollectionInstance(class1);
        parseArray(collection, class2, customizejsonparser);
        return collection;
    }

    public final void parseArray(Collection collection, Class class1)
    {
        parseArray(collection, class1, null);
    }

    public final void parseArray(Collection collection, Class class1, CustomizeJsonParser customizejsonparser)
    {
        parseArray(null, collection, ((Type) (class1)), new ArrayList(), customizejsonparser);
    }

    public final Collection parseArrayAndClose(Class class1, Class class2)
    {
        return parseArrayAndClose(class1, class2, null);
    }

    public final Collection parseArrayAndClose(Class class1, Class class2, CustomizeJsonParser customizejsonparser)
    {
        Collection collection = parseArray(class1, class2, customizejsonparser);
        close();
        return collection;
        Exception exception;
        exception;
        close();
        throw exception;
    }

    public final void parseArrayAndClose(Collection collection, Class class1)
    {
        parseArrayAndClose(collection, class1, null);
    }

    public final void parseArrayAndClose(Collection collection, Class class1, CustomizeJsonParser customizejsonparser)
    {
        parseArray(collection, class1, customizejsonparser);
        close();
        return;
        Exception exception;
        exception;
        close();
        throw exception;
    }

    public abstract JsonParser skipChildren();

    public final String skipToKey(Set set)
    {
        for (JsonToken jsontoken = startParsingObjectOrArray(); jsontoken == JsonToken.FIELD_NAME; jsontoken = nextToken())
        {
            String s = getText();
            nextToken();
            if (set.contains(s))
            {
                return s;
            }
            skipChildren();
        }

        return null;
    }

    public final void skipToKey(String s)
    {
        skipToKey(Collections.singleton(s));
    }


    private class _cls1
    {

        static final int $SwitchMap$com$google$api$client$json$JsonToken[];

        static 
        {
            $SwitchMap$com$google$api$client$json$JsonToken = new int[JsonToken.values().length];
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.START_OBJECT.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.START_ARRAY.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror1) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.END_ARRAY.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror2) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.FIELD_NAME.ordinal()] = 4;
            }
            catch (NoSuchFieldError nosuchfielderror3) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.END_OBJECT.ordinal()] = 5;
            }
            catch (NoSuchFieldError nosuchfielderror4) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_TRUE.ordinal()] = 6;
            }
            catch (NoSuchFieldError nosuchfielderror5) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_FALSE.ordinal()] = 7;
            }
            catch (NoSuchFieldError nosuchfielderror6) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_NUMBER_FLOAT.ordinal()] = 8;
            }
            catch (NoSuchFieldError nosuchfielderror7) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_NUMBER_INT.ordinal()] = 9;
            }
            catch (NoSuchFieldError nosuchfielderror8) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_STRING.ordinal()] = 10;
            }
            catch (NoSuchFieldError nosuchfielderror9) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.VALUE_NULL.ordinal()] = 11;
            }
            catch (NoSuchFieldError nosuchfielderror10)
            {
                return;
            }
        }
    }

}
