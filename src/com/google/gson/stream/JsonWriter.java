// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.stream;

import java.io.Closeable;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.gson.stream:
//            JsonScope

public class JsonWriter
    implements Closeable
{

    private String deferredName;
    private boolean htmlSafe;
    private String indent;
    private boolean lenient;
    private final Writer out;
    private String separator;
    private boolean serializeNulls;
    private final List stack = new ArrayList();

    public JsonWriter(Writer writer)
    {
        stack.add(JsonScope.EMPTY_DOCUMENT);
        separator = ":";
        serializeNulls = true;
        if (writer == null)
        {
            throw new NullPointerException("out == null");
        } else
        {
            out = writer;
            return;
        }
    }

    private void beforeName()
    {
        JsonScope jsonscope = peek();
        if (jsonscope == JsonScope.NONEMPTY_OBJECT)
        {
            out.write(44);
        } else
        if (jsonscope != JsonScope.EMPTY_OBJECT)
        {
            throw new IllegalStateException((new StringBuilder()).append("Nesting problem: ").append(stack).toString());
        }
        newline();
        replaceTop(JsonScope.DANGLING_NAME);
    }

    private void beforeValue(boolean flag)
    {
        switch (_cls1..SwitchMap.com.google.gson.stream.JsonScope[peek().ordinal()])
        {
        default:
            throw new IllegalStateException((new StringBuilder()).append("Nesting problem: ").append(stack).toString());

        case 1: // '\001'
            if (!lenient && !flag)
            {
                throw new IllegalStateException("JSON must start with an array or an object.");
            } else
            {
                replaceTop(JsonScope.NONEMPTY_DOCUMENT);
                return;
            }

        case 2: // '\002'
            replaceTop(JsonScope.NONEMPTY_ARRAY);
            newline();
            return;

        case 3: // '\003'
            out.append(',');
            newline();
            return;

        case 4: // '\004'
            out.append(separator);
            replaceTop(JsonScope.NONEMPTY_OBJECT);
            return;

        case 5: // '\005'
            throw new IllegalStateException("JSON must have only one top-level value.");
        }
    }

    private JsonWriter close(JsonScope jsonscope, JsonScope jsonscope1, String s)
    {
        JsonScope jsonscope2 = peek();
        if (jsonscope2 != jsonscope1 && jsonscope2 != jsonscope)
        {
            throw new IllegalStateException((new StringBuilder()).append("Nesting problem: ").append(stack).toString());
        }
        if (deferredName != null)
        {
            throw new IllegalStateException((new StringBuilder()).append("Dangling name: ").append(deferredName).toString());
        }
        stack.remove(-1 + stack.size());
        if (jsonscope2 == jsonscope1)
        {
            newline();
        }
        out.write(s);
        return this;
    }

    private void newline()
    {
        if (indent != null)
        {
            out.write("\n");
            int i = 1;
            while (i < stack.size()) 
            {
                out.write(indent);
                i++;
            }
        }
    }

    private JsonWriter open(JsonScope jsonscope, String s)
    {
        beforeValue(true);
        stack.add(jsonscope);
        out.write(s);
        return this;
    }

    private JsonScope peek()
    {
        return (JsonScope)stack.get(-1 + stack.size());
    }

    private void replaceTop(JsonScope jsonscope)
    {
        stack.set(-1 + stack.size(), jsonscope);
    }

    private void string(String s)
    {
label0:
        {
label1:
            {
label2:
                {
label3:
                    {
label4:
                        {
label5:
                            {
label6:
                                {
label7:
                                    {
                                        out.write("\"");
                                        int i = s.length();
                                        int j = 0;
label8:
                                        do
                                        {
                                            {
                                                if (j >= i)
                                                {
                                                    break label0;
                                                }
                                                char c = s.charAt(j);
                                                Writer writer;
                                                Object aobj[];
                                                Writer writer1;
                                                Object aobj1[];
                                                switch (c)
                                                {
                                                default:
                                                    if (c <= '\037')
                                                    {
                                                        Writer writer2 = out;
                                                        Object aobj2[] = new Object[1];
                                                        aobj2[0] = Integer.valueOf(c);
                                                        writer2.write(String.format("\\u%04x", aobj2));
                                                    } else
                                                    {
                                                        out.write(c);
                                                    }
                                                    break;

                                                case 8: // '\b'
                                                    break label6;

                                                case 9: // '\t'
                                                    break label7;

                                                case 10: // '\n'
                                                    break label5;

                                                case 12: // '\f'
                                                    break label3;

                                                case 13: // '\r'
                                                    break label4;

                                                case 34: // '"'
                                                case 92: // '\\'
                                                    break label8;

                                                case 38: // '&'
                                                case 39: // '\''
                                                case 60: // '<'
                                                case 61: // '='
                                                case 62: // '>'
                                                    break label2;

                                                case 8232: 
                                                case 8233: 
                                                    break label1;
                                                }
                                            }
                                            j++;
                                        } while (true);
                                        out.write(92);
                                        out.write(c);
                                        break MISSING_BLOCK_LABEL_192;
                                    }
                                    out.write("\\t");
                                    break MISSING_BLOCK_LABEL_192;
                                }
                                out.write("\\b");
                                break MISSING_BLOCK_LABEL_192;
                            }
                            out.write("\\n");
                            break MISSING_BLOCK_LABEL_192;
                        }
                        out.write("\\r");
                        break MISSING_BLOCK_LABEL_192;
                    }
                    out.write("\\f");
                    break MISSING_BLOCK_LABEL_192;
                }
                if (htmlSafe)
                {
                    writer1 = out;
                    aobj1 = new Object[1];
                    aobj1[0] = Integer.valueOf(c);
                    writer1.write(String.format("\\u%04x", aobj1));
                } else
                {
                    out.write(c);
                }
                break MISSING_BLOCK_LABEL_192;
            }
            writer = out;
            aobj = new Object[1];
            aobj[0] = Integer.valueOf(c);
            writer.write(String.format("\\u%04x", aobj));
            break MISSING_BLOCK_LABEL_192;
        }
        out.write("\"");
    }

    private void writeDeferredName()
    {
        if (deferredName != null)
        {
            beforeName();
            string(deferredName);
            deferredName = null;
        }
    }

    public JsonWriter beginArray()
    {
        writeDeferredName();
        return open(JsonScope.EMPTY_ARRAY, "[");
    }

    public JsonWriter beginObject()
    {
        writeDeferredName();
        return open(JsonScope.EMPTY_OBJECT, "{");
    }

    public void close()
    {
        out.close();
        if (peek() != JsonScope.NONEMPTY_DOCUMENT)
        {
            throw new IOException("Incomplete document");
        } else
        {
            return;
        }
    }

    public JsonWriter endArray()
    {
        return close(JsonScope.EMPTY_ARRAY, JsonScope.NONEMPTY_ARRAY, "]");
    }

    public JsonWriter endObject()
    {
        return close(JsonScope.EMPTY_OBJECT, JsonScope.NONEMPTY_OBJECT, "}");
    }

    public void flush()
    {
        out.flush();
    }

    public final boolean getSerializeNulls()
    {
        return serializeNulls;
    }

    public final boolean isHtmlSafe()
    {
        return htmlSafe;
    }

    public boolean isLenient()
    {
        return lenient;
    }

    public JsonWriter name(String s)
    {
        if (s == null)
        {
            throw new NullPointerException("name == null");
        }
        if (deferredName != null)
        {
            throw new IllegalStateException();
        } else
        {
            deferredName = s;
            return this;
        }
    }

    public JsonWriter nullValue()
    {
label0:
        {
            if (deferredName != null)
            {
                if (!serializeNulls)
                {
                    break label0;
                }
                writeDeferredName();
            }
            beforeValue(false);
            out.write("null");
            return this;
        }
        deferredName = null;
        return this;
    }

    public final void setHtmlSafe(boolean flag)
    {
        htmlSafe = flag;
    }

    public final void setIndent(String s)
    {
        if (s.length() == 0)
        {
            indent = null;
            separator = ":";
            return;
        } else
        {
            indent = s;
            separator = ": ";
            return;
        }
    }

    public final void setLenient(boolean flag)
    {
        lenient = flag;
    }

    public final void setSerializeNulls(boolean flag)
    {
        serializeNulls = flag;
    }

    public JsonWriter value(double d)
    {
        if (Double.isNaN(d) || Double.isInfinite(d))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Numeric values must be finite, but was ").append(d).toString());
        } else
        {
            writeDeferredName();
            beforeValue(false);
            out.append(Double.toString(d));
            return this;
        }
    }

    public JsonWriter value(long l)
    {
        writeDeferredName();
        beforeValue(false);
        out.write(Long.toString(l));
        return this;
    }

    public JsonWriter value(Number number)
    {
        if (number == null)
        {
            return nullValue();
        }
        writeDeferredName();
        String s = number.toString();
        if (!lenient && (s.equals("-Infinity") || s.equals("Infinity") || s.equals("NaN")))
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Numeric values must be finite, but was ").append(number).toString());
        } else
        {
            beforeValue(false);
            out.append(s);
            return this;
        }
    }

    public JsonWriter value(String s)
    {
        if (s == null)
        {
            return nullValue();
        } else
        {
            writeDeferredName();
            beforeValue(false);
            string(s);
            return this;
        }
    }

    public JsonWriter value(boolean flag)
    {
        writeDeferredName();
        beforeValue(false);
        Writer writer = out;
        String s;
        if (flag)
        {
            s = "true";
        } else
        {
            s = "false";
        }
        writer.write(s);
        return this;
    }

    private class _cls1
    {

        static final int $SwitchMap$com$google$gson$stream$JsonScope[];

        static 
        {
            $SwitchMap$com$google$gson$stream$JsonScope = new int[JsonScope.values().length];
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.EMPTY_DOCUMENT.ordinal()] = 1;
            }
            catch (NoSuchFieldError nosuchfielderror) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.EMPTY_ARRAY.ordinal()] = 2;
            }
            catch (NoSuchFieldError nosuchfielderror1) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.NONEMPTY_ARRAY.ordinal()] = 3;
            }
            catch (NoSuchFieldError nosuchfielderror2) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.DANGLING_NAME.ordinal()] = 4;
            }
            catch (NoSuchFieldError nosuchfielderror3) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.NONEMPTY_DOCUMENT.ordinal()] = 5;
            }
            catch (NoSuchFieldError nosuchfielderror4)
            {
                return;
            }
        }
    }

}
