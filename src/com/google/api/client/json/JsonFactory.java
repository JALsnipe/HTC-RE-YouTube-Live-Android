// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.json;

import com.google.api.client.util.Charsets;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;

// Referenced classes of package com.google.api.client.json:
//            JsonGenerator, JsonObjectParser, JsonParser

public abstract class JsonFactory
{

    public JsonFactory()
    {
    }

    private ByteArrayOutputStream toByteStream(Object obj, boolean flag)
    {
        ByteArrayOutputStream bytearrayoutputstream = new ByteArrayOutputStream();
        JsonGenerator jsongenerator = createJsonGenerator(bytearrayoutputstream, Charsets.UTF_8);
        if (flag)
        {
            jsongenerator.enablePrettyPrint();
        }
        jsongenerator.serialize(obj);
        jsongenerator.flush();
        return bytearrayoutputstream;
    }

    private String toString(Object obj, boolean flag)
    {
        return toByteStream(obj, flag).toString("UTF-8");
    }

    public abstract JsonGenerator createJsonGenerator(OutputStream outputstream, Charset charset);

    public abstract JsonGenerator createJsonGenerator(Writer writer);

    public final JsonObjectParser createJsonObjectParser()
    {
        return new JsonObjectParser(this);
    }

    public abstract JsonParser createJsonParser(InputStream inputstream);

    public abstract JsonParser createJsonParser(InputStream inputstream, Charset charset);

    public abstract JsonParser createJsonParser(Reader reader);

    public abstract JsonParser createJsonParser(String s);

    public final Object fromInputStream(InputStream inputstream, Class class1)
    {
        return createJsonParser(inputstream).parseAndClose(class1);
    }

    public final Object fromInputStream(InputStream inputstream, Charset charset, Class class1)
    {
        return createJsonParser(inputstream, charset).parseAndClose(class1);
    }

    public final Object fromReader(Reader reader, Class class1)
    {
        return createJsonParser(reader).parseAndClose(class1);
    }

    public final Object fromString(String s, Class class1)
    {
        return createJsonParser(s).parse(class1);
    }

    public final byte[] toByteArray(Object obj)
    {
        return toByteStream(obj, false).toByteArray();
    }

    public final String toPrettyString(Object obj)
    {
        return toString(obj, true);
    }

    public final String toString(Object obj)
    {
        return toString(obj, false);
    }
}
