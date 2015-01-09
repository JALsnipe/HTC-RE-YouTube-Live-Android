// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson;

import com.google.gson.internal.bind.JsonTreeReader;
import com.google.gson.internal.bind.JsonTreeWriter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;
import java.io.StringWriter;
import java.io.Writer;

// Referenced classes of package com.google.gson:
//            JsonIOException, JsonElement

public abstract class TypeAdapter
{

    public TypeAdapter()
    {
    }

    final Object fromJson(Reader reader)
    {
        JsonReader jsonreader = new JsonReader(reader);
        jsonreader.setLenient(true);
        return read(jsonreader);
    }

    final Object fromJson(String s)
    {
        return fromJson(((Reader) (new StringReader(s))));
    }

    final Object fromJsonTree(JsonElement jsonelement)
    {
        Object obj;
        try
        {
            JsonTreeReader jsontreereader = new JsonTreeReader(jsonelement);
            jsontreereader.setLenient(true);
            obj = read(jsontreereader);
        }
        catch (IOException ioexception)
        {
            throw new JsonIOException(ioexception);
        }
        return obj;
    }

    public final TypeAdapter nullSafe()
    {
        return new _cls1();
    }

    public abstract Object read(JsonReader jsonreader);

    final String toJson(Object obj)
    {
        StringWriter stringwriter = new StringWriter();
        toJson(((Writer) (stringwriter)), obj);
        return stringwriter.toString();
    }

    final void toJson(Writer writer, Object obj)
    {
        write(new JsonWriter(writer), obj);
    }

    final JsonElement toJsonTree(Object obj)
    {
        JsonElement jsonelement;
        try
        {
            JsonTreeWriter jsontreewriter = new JsonTreeWriter();
            jsontreewriter.setLenient(true);
            write(jsontreewriter, obj);
            jsonelement = jsontreewriter.get();
        }
        catch (IOException ioexception)
        {
            throw new JsonIOException(ioexception);
        }
        return jsonelement;
    }

    public abstract void write(JsonWriter jsonwriter, Object obj);

    private class _cls1 extends TypeAdapter
    {

        final TypeAdapter this$0;

        public Object read(JsonReader jsonreader)
        {
            if (jsonreader.peek() == JsonToken.NULL)
            {
                jsonreader.nextNull();
                return null;
            } else
            {
                return TypeAdapter.this.read(jsonreader);
            }
        }

        public void write(JsonWriter jsonwriter, Object obj)
        {
            if (obj == null)
            {
                jsonwriter.nullValue();
                return;
            } else
            {
                TypeAdapter.this.write(jsonwriter, obj);
                return;
            }
        }

        _cls1()
        {
            this$0 = TypeAdapter.this;
            super();
        }
    }

}
