// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.testing.json;

import com.google.api.client.json.JsonFactory;
import com.google.api.client.json.JsonGenerator;
import com.google.api.client.json.JsonParser;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Reader;
import java.io.Writer;
import java.nio.charset.Charset;

// Referenced classes of package com.google.api.client.testing.json:
//            MockJsonGenerator, MockJsonParser

public class MockJsonFactory extends JsonFactory
{

    public MockJsonFactory()
    {
    }

    public JsonGenerator createJsonGenerator(OutputStream outputstream, Charset charset)
    {
        return new MockJsonGenerator(this);
    }

    public JsonGenerator createJsonGenerator(Writer writer)
    {
        return new MockJsonGenerator(this);
    }

    public JsonParser createJsonParser(InputStream inputstream)
    {
        return new MockJsonParser(this);
    }

    public JsonParser createJsonParser(InputStream inputstream, Charset charset)
    {
        return new MockJsonParser(this);
    }

    public JsonParser createJsonParser(Reader reader)
    {
        return new MockJsonParser(this);
    }

    public JsonParser createJsonParser(String s)
    {
        return new MockJsonParser(this);
    }
}
