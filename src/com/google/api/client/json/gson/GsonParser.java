// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.json.gson;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonParser;
import com.google.api.client.json.JsonToken;
import com.google.api.client.util.Preconditions;
import com.google.gson.stream.JsonReader;
import java.io.EOFException;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.api.client.json.gson:
//            GsonFactory

class GsonParser extends JsonParser
{

    private List currentNameStack;
    private String currentText;
    private JsonToken currentToken;
    private final GsonFactory factory;
    private final JsonReader reader;

    GsonParser(GsonFactory gsonfactory, JsonReader jsonreader)
    {
        currentNameStack = new ArrayList();
        factory = gsonfactory;
        reader = jsonreader;
        jsonreader.setLenient(true);
    }

    private void checkNumber()
    {
        boolean flag;
        if (currentToken == JsonToken.VALUE_NUMBER_INT || currentToken == JsonToken.VALUE_NUMBER_FLOAT)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        Preconditions.checkArgument(flag);
    }

    public void close()
    {
        reader.close();
    }

    public BigInteger getBigIntegerValue()
    {
        checkNumber();
        return new BigInteger(currentText);
    }

    public byte getByteValue()
    {
        checkNumber();
        return Byte.valueOf(currentText).byteValue();
    }

    public String getCurrentName()
    {
        if (currentNameStack.isEmpty())
        {
            return null;
        } else
        {
            return (String)currentNameStack.get(-1 + currentNameStack.size());
        }
    }

    public JsonToken getCurrentToken()
    {
        return currentToken;
    }

    public BigDecimal getDecimalValue()
    {
        checkNumber();
        return new BigDecimal(currentText);
    }

    public double getDoubleValue()
    {
        checkNumber();
        return Double.valueOf(currentText).doubleValue();
    }

    public JsonFactory getFactory()
    {
        return factory;
    }

    public float getFloatValue()
    {
        checkNumber();
        return Float.valueOf(currentText).floatValue();
    }

    public int getIntValue()
    {
        checkNumber();
        return Integer.valueOf(currentText).intValue();
    }

    public long getLongValue()
    {
        checkNumber();
        return Long.valueOf(currentText).longValue();
    }

    public short getShortValue()
    {
        checkNumber();
        return Short.valueOf(currentText).shortValue();
    }

    public String getText()
    {
        return currentText;
    }

    public JsonToken nextToken()
    {
        if (currentToken == null) goto _L2; else goto _L1
_L1:
        _cls1..SwitchMap.com.google.api.client.json.JsonToken[currentToken.ordinal()];
        JVM INSTR tableswitch 1 2: default 40
    //                   1 127
    //                   2 148;
           goto _L2 _L3 _L4
_L2:
        com.google.gson.stream.JsonToken jsontoken2 = reader.peek();
        com.google.gson.stream.JsonToken jsontoken = jsontoken2;
_L15:
        _cls1..SwitchMap.com.google.gson.stream.JsonToken[jsontoken.ordinal()];
        JVM INSTR tableswitch 1 9: default 112
    //                   1 177
    //                   2 193
    //                   3 237
    //                   4 253
    //                   5 297
    //                   6 339
    //                   7 362
    //                   8 383
    //                   9 429;
           goto _L5 _L6 _L7 _L8 _L9 _L10 _L11 _L12 _L13 _L14
_L14:
        break MISSING_BLOCK_LABEL_429;
_L5:
        currentText = null;
        currentToken = null;
_L16:
        return currentToken;
_L3:
        reader.beginArray();
        currentNameStack.add(null);
          goto _L2
_L4:
        reader.beginObject();
        currentNameStack.add(null);
          goto _L2
        EOFException eofexception;
        eofexception;
        jsontoken = com.google.gson.stream.JsonToken.END_DOCUMENT;
          goto _L15
_L6:
        currentText = "[";
        currentToken = JsonToken.START_ARRAY;
          goto _L16
_L7:
        currentText = "]";
        currentToken = JsonToken.END_ARRAY;
        currentNameStack.remove(-1 + currentNameStack.size());
        reader.endArray();
          goto _L16
_L8:
        currentText = "{";
        currentToken = JsonToken.START_OBJECT;
          goto _L16
_L9:
        currentText = "}";
        currentToken = JsonToken.END_OBJECT;
        currentNameStack.remove(-1 + currentNameStack.size());
        reader.endObject();
          goto _L16
_L10:
        if (reader.nextBoolean())
        {
            currentText = "true";
            currentToken = JsonToken.VALUE_TRUE;
        } else
        {
            currentText = "false";
            currentToken = JsonToken.VALUE_FALSE;
        }
          goto _L16
_L11:
        currentText = "null";
        currentToken = JsonToken.VALUE_NULL;
        reader.nextNull();
          goto _L16
_L12:
        currentText = reader.nextString();
        currentToken = JsonToken.VALUE_STRING;
          goto _L16
_L13:
        currentText = reader.nextString();
        JsonToken jsontoken1;
        if (currentText.indexOf('.') == -1)
        {
            jsontoken1 = JsonToken.VALUE_NUMBER_INT;
        } else
        {
            jsontoken1 = JsonToken.VALUE_NUMBER_FLOAT;
        }
        currentToken = jsontoken1;
          goto _L16
        currentText = reader.nextName();
        currentToken = JsonToken.FIELD_NAME;
        currentNameStack.set(-1 + currentNameStack.size(), currentText);
          goto _L16
    }

    public JsonParser skipChildren()
    {
        if (currentToken == null) goto _L2; else goto _L1
_L1:
        _cls1..SwitchMap.com.google.api.client.json.JsonToken[currentToken.ordinal()];
        JVM INSTR tableswitch 1 2: default 40
    //                   1 42
    //                   2 64;
           goto _L2 _L3 _L4
_L2:
        return this;
_L3:
        reader.skipValue();
        currentText = "]";
        currentToken = JsonToken.END_ARRAY;
        return this;
_L4:
        reader.skipValue();
        currentText = "}";
        currentToken = JsonToken.END_OBJECT;
        return this;
    }

    private class _cls1
    {

        static final int $SwitchMap$com$google$api$client$json$JsonToken[];
        static final int $SwitchMap$com$google$gson$stream$JsonToken[];

        static 
        {
            $SwitchMap$com$google$gson$stream$JsonToken = new int[com.google.gson.stream.JsonToken.values().length];
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.END_ARRAY.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror1) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.BEGIN_OBJECT.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror2) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.END_OBJECT.ordinal()] = 4;
            }
            catch (NoSuchFieldError nosuchfielderror3) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.BOOLEAN.ordinal()] = 5;
            }
            catch (NoSuchFieldError nosuchfielderror4) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.NULL.ordinal()] = 6;
            }
            catch (NoSuchFieldError nosuchfielderror5) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.STRING.ordinal()] = 7;
            }
            catch (NoSuchFieldError nosuchfielderror6) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.NUMBER.ordinal()] = 8;
            }
            catch (NoSuchFieldError nosuchfielderror7) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonToken[com.google.gson.stream.JsonToken.NAME.ordinal()] = 9;
            }
            catch (NoSuchFieldError nosuchfielderror8) { }
            $SwitchMap$com$google$api$client$json$JsonToken = new int[JsonToken.values().length];
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.START_ARRAY.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror9) { }
            try
            {
                $SwitchMap$com$google$api$client$json$JsonToken[JsonToken.START_OBJECT.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror10)
            {
                return;
            }
        }
    }

}
