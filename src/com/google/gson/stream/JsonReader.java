// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.gson.stream;

import com.google.gson.internal.JsonReaderInternalAccess;
import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.io.Reader;

// Referenced classes of package com.google.gson.stream:
//            StringPool, JsonScope, JsonToken, MalformedJsonException

public class JsonReader
    implements Closeable
{

    private static final String FALSE = "false";
    private static final char NON_EXECUTE_PREFIX[] = ")]}'\n".toCharArray();
    private static final String TRUE = "true";
    private final char buffer[] = new char[1024];
    private int bufferStartColumn;
    private int bufferStartLine;
    private final Reader in;
    private boolean lenient;
    private int limit;
    private String name;
    private int pos;
    private boolean skipping;
    private JsonScope stack[];
    private int stackSize;
    private final StringPool stringPool = new StringPool();
    private JsonToken token;
    private String value;
    private int valueLength;
    private int valuePos;

    public JsonReader(Reader reader)
    {
        lenient = false;
        pos = 0;
        limit = 0;
        bufferStartLine = 1;
        bufferStartColumn = 1;
        stack = new JsonScope[32];
        stackSize = 0;
        push(JsonScope.EMPTY_DOCUMENT);
        skipping = false;
        if (reader == null)
        {
            throw new NullPointerException("in == null");
        } else
        {
            in = reader;
            return;
        }
    }

    private JsonToken advance()
    {
        peek();
        JsonToken jsontoken = token;
        token = null;
        value = null;
        name = null;
        return jsontoken;
    }

    private void checkLenient()
    {
        if (!lenient)
        {
            throw syntaxError("Use JsonReader.setLenient(true) to accept malformed JSON");
        } else
        {
            return;
        }
    }

    private void consumeNonExecutePrefix()
    {
        nextNonWhitespace(true);
        pos = -1 + pos;
        if (pos + NON_EXECUTE_PREFIX.length <= limit || fillBuffer(NON_EXECUTE_PREFIX.length)) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int i = 0;
label0:
        do
        {
label1:
            {
                if (i >= NON_EXECUTE_PREFIX.length)
                {
                    break label1;
                }
                if (buffer[i + pos] != NON_EXECUTE_PREFIX[i])
                {
                    break label0;
                }
                i++;
            }
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
        pos = pos + NON_EXECUTE_PREFIX.length;
        return;
    }

    private JsonToken decodeLiteral()
    {
        if (valuePos == -1)
        {
            return JsonToken.STRING;
        }
        if (valueLength == 4 && ('n' == buffer[valuePos] || 'N' == buffer[valuePos]) && ('u' == buffer[1 + valuePos] || 'U' == buffer[1 + valuePos]) && ('l' == buffer[2 + valuePos] || 'L' == buffer[2 + valuePos]) && ('l' == buffer[3 + valuePos] || 'L' == buffer[3 + valuePos]))
        {
            value = "null";
            return JsonToken.NULL;
        }
        if (valueLength == 4 && ('t' == buffer[valuePos] || 'T' == buffer[valuePos]) && ('r' == buffer[1 + valuePos] || 'R' == buffer[1 + valuePos]) && ('u' == buffer[2 + valuePos] || 'U' == buffer[2 + valuePos]) && ('e' == buffer[3 + valuePos] || 'E' == buffer[3 + valuePos]))
        {
            value = "true";
            return JsonToken.BOOLEAN;
        }
        if (valueLength == 5 && ('f' == buffer[valuePos] || 'F' == buffer[valuePos]) && ('a' == buffer[1 + valuePos] || 'A' == buffer[1 + valuePos]) && ('l' == buffer[2 + valuePos] || 'L' == buffer[2 + valuePos]) && ('s' == buffer[3 + valuePos] || 'S' == buffer[3 + valuePos]) && ('e' == buffer[4 + valuePos] || 'E' == buffer[4 + valuePos]))
        {
            value = "false";
            return JsonToken.BOOLEAN;
        } else
        {
            value = stringPool.get(buffer, valuePos, valueLength);
            return decodeNumber(buffer, valuePos, valueLength);
        }
    }

    private JsonToken decodeNumber(char ac[], int i, int j)
    {
        char c = ac[i];
        int k;
        int l;
        char c1;
        char c2;
        int i1;
        if (c == '-')
        {
            k = i + 1;
            c = ac[k];
        } else
        {
            k = i;
        }
        if (c == '0')
        {
            l = k + 1;
            c1 = ac[l];
        } else
        if (c >= '1' && c <= '9')
        {
            l = k + 1;
            c1 = ac[l];
            while (c1 >= '0' && c1 <= '9') 
            {
                l++;
                c1 = ac[l];
            }
        } else
        {
            return JsonToken.STRING;
        }
        if (c1 == '.')
        {
            l++;
            for (c1 = ac[l]; c1 >= '0' && c1 <= '9'; c1 = ac[l])
            {
                l++;
            }

        }
        c2 = c1;
        i1 = l;
        if (c2 == 'e' || c2 == 'E')
        {
            int j1 = i1 + 1;
            char c3 = ac[j1];
            if (c3 == '+' || c3 == '-')
            {
                j1++;
                c3 = ac[j1];
            }
            if (c3 >= '0' && c3 <= '9')
            {
                int k1 = j1 + 1;
                char c4 = ac[k1];
                i1 = k1;
                char c6;
                for (char c5 = c4; c5 >= '0' && c5 <= '9'; c5 = c6)
                {
                    int l1 = i1 + 1;
                    c6 = ac[l1];
                    i1 = l1;
                }

            } else
            {
                return JsonToken.STRING;
            }
        }
        if (i1 == i + j)
        {
            return JsonToken.NUMBER;
        } else
        {
            return JsonToken.STRING;
        }
    }

    private void expect(JsonToken jsontoken)
    {
        peek();
        if (token != jsontoken)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected ").append(jsontoken).append(" but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            advance();
            return;
        }
    }

    private boolean fillBuffer(int i)
    {
        char ac[] = buffer;
        int j = bufferStartLine;
        int k = bufferStartColumn;
        int l = pos;
        int i1 = 0;
        while (i1 < l) 
        {
            if (ac[i1] == '\n')
            {
                j++;
                k = 1;
            } else
            {
                k++;
            }
            i1++;
        }
        bufferStartLine = j;
        bufferStartColumn = k;
        if (limit != pos)
        {
            limit = limit - pos;
            System.arraycopy(ac, pos, ac, 0, limit);
        } else
        {
            limit = 0;
        }
        pos = 0;
        do
        {
            int j1 = in.read(ac, limit, ac.length - limit);
            if (j1 != -1)
            {
                limit = j1 + limit;
                if (bufferStartLine == 1 && bufferStartColumn == 1 && limit > 0 && ac[0] == '\uFEFF')
                {
                    pos = 1 + pos;
                    bufferStartColumn = -1 + bufferStartColumn;
                }
                if (limit >= i)
                {
                    return true;
                }
            } else
            {
                return false;
            }
        } while (true);
    }

    private int getColumnNumber()
    {
        int i = bufferStartColumn;
        int j = 0;
        while (j < pos) 
        {
            if (buffer[j] == '\n')
            {
                i = 1;
            } else
            {
                i++;
            }
            j++;
        }
        return i;
    }

    private int getLineNumber()
    {
        int i = bufferStartLine;
        for (int j = 0; j < pos; j++)
        {
            if (buffer[j] == '\n')
            {
                i++;
            }
        }

        return i;
    }

    private CharSequence getSnippet()
    {
        StringBuilder stringbuilder = new StringBuilder();
        int i = Math.min(pos, 20);
        stringbuilder.append(buffer, pos - i, i);
        int j = Math.min(limit - pos, 20);
        stringbuilder.append(buffer, pos, j);
        return stringbuilder;
    }

    private JsonToken nextInArray(boolean flag)
    {
        if (!flag) goto _L2; else goto _L1
_L1:
        stack[-1 + stackSize] = JsonScope.NONEMPTY_ARRAY;
_L4:
        switch (nextNonWhitespace(true))
        {
        default:
            pos = -1 + pos;
            return nextValue();

        case 93: // ']'
            if (flag)
            {
                stackSize = -1 + stackSize;
                JsonToken jsontoken1 = JsonToken.END_ARRAY;
                token = jsontoken1;
                return jsontoken1;
            }
            // fall through

        case 44: // ','
        case 59: // ';'
            checkLenient();
            pos = -1 + pos;
            value = "null";
            JsonToken jsontoken = JsonToken.NULL;
            token = jsontoken;
            return jsontoken;
        }
_L2:
        switch (nextNonWhitespace(true))
        {
        default:
            throw syntaxError("Unterminated array");

        case 93: // ']'
            stackSize = -1 + stackSize;
            JsonToken jsontoken2 = JsonToken.END_ARRAY;
            token = jsontoken2;
            return jsontoken2;

        case 59: // ';'
            checkLenient();
            break;

        case 44: // ','
            break;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private JsonToken nextInObject(boolean flag)
    {
        if (flag)
        {
            switch (nextNonWhitespace(true))
            {
            default:
                pos = -1 + pos;
                do
                {
                    int i = nextNonWhitespace(true);
                    JsonToken jsontoken;
                    JsonToken jsontoken2;
                    switch (i)
                    {
                    default:
                        checkLenient();
                        pos = -1 + pos;
                        name = nextLiteral(false);
                        if (name.length() == 0)
                        {
                            throw syntaxError("Expected name");
                        }
                        break;

                    case 39: // '\''
                        checkLenient();
                        // fall through

                    case 34: // '"'
                        name = nextString((char)i);
                        break;
                    }
                    stack[-1 + stackSize] = JsonScope.DANGLING_NAME;
                    JsonToken jsontoken1 = JsonToken.NAME;
                    token = jsontoken1;
                    return jsontoken1;
                } while (true);

            case 125: // '}'
                stackSize = -1 + stackSize;
                jsontoken2 = JsonToken.END_OBJECT;
                token = jsontoken2;
                return jsontoken2;
            }
        } else
        {
            switch (nextNonWhitespace(true))
            {
            default:
                throw syntaxError("Unterminated object");

            case 125: // '}'
                stackSize = -1 + stackSize;
                jsontoken = JsonToken.END_OBJECT;
                token = jsontoken;
                return jsontoken;

            case 44: // ','
            case 59: // ';'
                break;
            }
            continue;
        }
    }

    private String nextLiteral(boolean flag)
    {
        String s;
        int i;
        StringBuilder stringbuilder;
        s = null;
        valuePos = -1;
        valueLength = 0;
        i = 0;
        stringbuilder = null;
_L2:
        if (i + pos < limit)
        {
            switch (buffer[i + pos])
            {
            default:
                i++;
                continue; /* Loop/switch isn't completed */

            case 35: // '#'
            case 47: // '/'
            case 59: // ';'
            case 61: // '='
            case 92: // '\\'
                checkLenient();
                break;

            case 9: // '\t'
            case 10: // '\n'
            case 12: // '\f'
            case 13: // '\r'
            case 32: // ' '
            case 44: // ','
            case 58: // ':'
            case 91: // '['
            case 93: // ']'
            case 123: // '{'
            case 125: // '}'
                break;
            }
        } else
        if (i < buffer.length)
        {
            if (fillBuffer(i + 1))
            {
                continue; /* Loop/switch isn't completed */
            }
            buffer[limit] = '\0';
        } else
        {
label0:
            {
                if (stringbuilder == null)
                {
                    stringbuilder = new StringBuilder();
                }
                stringbuilder.append(buffer, pos, i);
                valueLength = i + valueLength;
                pos = i + pos;
                if (fillBuffer(1))
                {
                    break label0;
                }
                i = 0;
            }
        }
        if (flag && stringbuilder == null)
        {
            valuePos = pos;
        } else
        if (skipping)
        {
            s = "skipped!";
        } else
        if (stringbuilder == null)
        {
            s = stringPool.get(buffer, pos, i);
        } else
        {
            stringbuilder.append(buffer, pos, i);
            s = stringbuilder.toString();
        }
        valueLength = i + valueLength;
        pos = i + pos;
        return s;
        i = 0;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private int nextNonWhitespace(boolean flag)
    {
        char ac[] = buffer;
        int i = pos;
        int j = limit;
label0:
        do
        {
            do
            {
                if (i == j)
                {
                    pos = i;
                    int k;
                    char c;
                    if (!fillBuffer(1))
                    {
                        if (flag)
                        {
                            throw new EOFException((new StringBuilder()).append("End of input at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
                        } else
                        {
                            return -1;
                        }
                    }
                    i = pos;
                    j = limit;
                }
                k = i + 1;
                c = ac[i];
                switch (c)
                {
                default:
                    pos = k;
                    return c;

                case 9: // '\t'
                case 10: // '\n'
                case 13: // '\r'
                case 32: // ' '
                    i = k;
                    break;

                case 47: // '/'
                    pos = k;
                    if (k == j && !fillBuffer(1))
                    {
                        return c;
                    }
                    checkLenient();
                    switch (ac[pos])
                    {
                    default:
                        return c;

                    case 42: // '*'
                        pos = 1 + pos;
                        if (!skipTo("*/"))
                        {
                            throw syntaxError("Unterminated comment");
                        }
                        i = 2 + pos;
                        j = limit;
                        break;

                    case 47: // '/'
                        pos = 1 + pos;
                        skipToEndOfLine();
                        i = pos;
                        j = limit;
                        break;
                    }
                    continue label0;

                case 35: // '#'
                    pos = k;
                    checkLenient();
                    skipToEndOfLine();
                    i = pos;
                    j = limit;
                    continue label0;
                }
            } while (true);
        } while (true);
    }

    private String nextString(char c)
    {
        char ac[] = buffer;
        StringBuilder stringbuilder = null;
        do
        {
            int i = pos;
            int j = limit;
            int k = i;
            while (k < j) 
            {
                int l = k + 1;
                char c1 = ac[k];
                if (c1 == c)
                {
                    pos = l;
                    if (skipping)
                    {
                        return "skipped!";
                    }
                    if (stringbuilder == null)
                    {
                        return stringPool.get(ac, i, -1 + (l - i));
                    } else
                    {
                        stringbuilder.append(ac, i, -1 + (l - i));
                        return stringbuilder.toString();
                    }
                }
                int j1;
                int k1;
                StringBuilder stringbuilder1;
                int l1;
                if (c1 == '\\')
                {
                    pos = l;
                    if (stringbuilder == null)
                    {
                        stringbuilder = new StringBuilder();
                    }
                    stringbuilder.append(ac, i, -1 + (l - i));
                    stringbuilder.append(readEscapeCharacter());
                    int i2 = pos;
                    int j2 = limit;
                    stringbuilder1 = stringbuilder;
                    l1 = i2;
                    j1 = j2;
                    k1 = i2;
                } else
                {
                    int i1 = i;
                    j1 = j;
                    k1 = l;
                    stringbuilder1 = stringbuilder;
                    l1 = i1;
                }
                k = k1;
                j = j1;
                i = l1;
                stringbuilder = stringbuilder1;
            }
            if (stringbuilder == null)
            {
                stringbuilder = new StringBuilder();
            }
            stringbuilder.append(ac, i, k - i);
            pos = k;
        } while (fillBuffer(1));
        throw syntaxError("Unterminated string");
    }

    private JsonToken nextValue()
    {
        int i = nextNonWhitespace(true);
        switch (i)
        {
        default:
            pos = -1 + pos;
            return readLiteral();

        case 123: // '{'
            push(JsonScope.EMPTY_OBJECT);
            JsonToken jsontoken2 = JsonToken.BEGIN_OBJECT;
            token = jsontoken2;
            return jsontoken2;

        case 91: // '['
            push(JsonScope.EMPTY_ARRAY);
            JsonToken jsontoken1 = JsonToken.BEGIN_ARRAY;
            token = jsontoken1;
            return jsontoken1;

        case 39: // '\''
            checkLenient();
            // fall through

        case 34: // '"'
            value = nextString((char)i);
            JsonToken jsontoken = JsonToken.STRING;
            token = jsontoken;
            return jsontoken;
        }
    }

    private JsonToken objectValue()
    {
        switch (nextNonWhitespace(true))
        {
        case 59: // ';'
        case 60: // '<'
        default:
            throw syntaxError("Expected ':'");

        case 61: // '='
            checkLenient();
            if ((pos < limit || fillBuffer(1)) && buffer[pos] == '>')
            {
                pos = 1 + pos;
            }
            // fall through

        case 58: // ':'
            stack[-1 + stackSize] = JsonScope.NONEMPTY_OBJECT;
            return nextValue();
        }
    }

    private void push(JsonScope jsonscope)
    {
        if (stackSize == stack.length)
        {
            JsonScope ajsonscope1[] = new JsonScope[2 * stackSize];
            System.arraycopy(stack, 0, ajsonscope1, 0, stackSize);
            stack = ajsonscope1;
        }
        JsonScope ajsonscope[] = stack;
        int i = stackSize;
        stackSize = i + 1;
        ajsonscope[i] = jsonscope;
    }

    private char readEscapeCharacter()
    {
        if (pos == limit && !fillBuffer(1))
        {
            throw syntaxError("Unterminated escape sequence");
        }
        char ac[] = buffer;
        int i = pos;
        pos = i + 1;
        char c = ac[i];
        switch (c)
        {
        default:
            return c;

        case 117: // 'u'
            if (4 + pos > limit && !fillBuffer(4))
            {
                throw syntaxError("Unterminated escape sequence");
            }
            int j = pos;
            int k = j + 4;
            char c1 = '\0';
            int l = j;
            while (l < k) 
            {
                char c2 = buffer[l];
                char c3 = (char)(c1 << 4);
                if (c2 >= '0' && c2 <= '9')
                {
                    c1 = (char)(c3 + (c2 - 48));
                } else
                if (c2 >= 'a' && c2 <= 'f')
                {
                    c1 = (char)(c3 + (10 + (c2 - 97)));
                } else
                if (c2 >= 'A' && c2 <= 'F')
                {
                    c1 = (char)(c3 + (10 + (c2 - 65)));
                } else
                {
                    throw new NumberFormatException((new StringBuilder()).append("\\u").append(stringPool.get(buffer, pos, 4)).toString());
                }
                l++;
            }
            pos = 4 + pos;
            return c1;

        case 116: // 't'
            return '\t';

        case 98: // 'b'
            return '\b';

        case 110: // 'n'
            return '\n';

        case 114: // 'r'
            return '\r';

        case 102: // 'f'
            return '\f';
        }
    }

    private JsonToken readLiteral()
    {
        value = nextLiteral(true);
        if (valueLength == 0)
        {
            throw syntaxError("Expected literal value");
        }
        token = decodeLiteral();
        if (token == JsonToken.STRING)
        {
            checkLenient();
        }
        return token;
    }

    private boolean skipTo(String s)
    {
label0:
        do
        {
            boolean flag;
label1:
            {
                if (pos + s.length() > limit)
                {
                    boolean flag1 = fillBuffer(s.length());
                    flag = false;
                    if (!flag1)
                    {
                        break label1;
                    }
                }
                int i = 0;
                do
                {
                    if (i >= s.length())
                    {
                        break;
                    }
                    if (buffer[i + pos] != s.charAt(i))
                    {
                        pos = 1 + pos;
                        continue label0;
                    }
                    i++;
                } while (true);
                flag = true;
            }
            return flag;
        } while (true);
    }

    private void skipToEndOfLine()
    {
        char c;
        do
        {
            if (pos >= limit && !fillBuffer(1))
            {
                break;
            }
            char ac[] = buffer;
            int i = pos;
            pos = i + 1;
            c = ac[i];
        } while (c != '\r' && c != '\n');
    }

    private IOException syntaxError(String s)
    {
        throw new MalformedJsonException((new StringBuilder()).append(s).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
    }

    public void beginArray()
    {
        expect(JsonToken.BEGIN_ARRAY);
    }

    public void beginObject()
    {
        expect(JsonToken.BEGIN_OBJECT);
    }

    public void close()
    {
        value = null;
        token = null;
        stack[0] = JsonScope.CLOSED;
        stackSize = 1;
        in.close();
    }

    public void endArray()
    {
        expect(JsonToken.END_ARRAY);
    }

    public void endObject()
    {
        expect(JsonToken.END_OBJECT);
    }

    public boolean hasNext()
    {
        peek();
        return token != JsonToken.END_OBJECT && token != JsonToken.END_ARRAY;
    }

    public final boolean isLenient()
    {
        return lenient;
    }

    public boolean nextBoolean()
    {
        peek();
        if (token != JsonToken.BOOLEAN)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected a boolean but was ").append(token).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
        boolean flag;
        if (value == "true")
        {
            flag = true;
        } else
        {
            flag = false;
        }
        advance();
        return flag;
    }

    public double nextDouble()
    {
        peek();
        if (token != JsonToken.STRING && token != JsonToken.NUMBER)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected a double but was ").append(token).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
        double d = Double.parseDouble(value);
        if (d >= 1.0D && value.startsWith("0"))
        {
            throw new MalformedJsonException((new StringBuilder()).append("JSON forbids octal prefixes: ").append(value).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
        if (!lenient && (Double.isNaN(d) || Double.isInfinite(d)))
        {
            throw new MalformedJsonException((new StringBuilder()).append("JSON forbids NaN and infinities: ").append(value).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            advance();
            return d;
        }
    }

    public int nextInt()
    {
        peek();
        if (token != JsonToken.STRING && token != JsonToken.NUMBER)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected an int but was ").append(token).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
        int j = Integer.parseInt(value);
        int i = j;
_L1:
        NumberFormatException numberformatexception;
        if ((long)i >= 1L && value.startsWith("0"))
        {
            throw new MalformedJsonException((new StringBuilder()).append("JSON forbids octal prefixes: ").append(value).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            advance();
            return i;
        }
        numberformatexception;
        double d = Double.parseDouble(value);
        i = (int)d;
        if ((double)i != d)
        {
            throw new NumberFormatException((new StringBuilder()).append("Expected an int but was ").append(value).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
          goto _L1
    }

    public long nextLong()
    {
        peek();
        if (token != JsonToken.STRING && token != JsonToken.NUMBER)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected a long but was ").append(token).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
        long l1 = Long.parseLong(value);
        long l = l1;
_L1:
        NumberFormatException numberformatexception;
        if (l >= 1L && value.startsWith("0"))
        {
            throw new MalformedJsonException((new StringBuilder()).append("JSON forbids octal prefixes: ").append(value).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            advance();
            return l;
        }
        numberformatexception;
        double d = Double.parseDouble(value);
        l = (long)d;
        if ((double)l != d)
        {
            throw new NumberFormatException((new StringBuilder()).append("Expected a long but was ").append(value).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        }
          goto _L1
    }

    public String nextName()
    {
        peek();
        if (token != JsonToken.NAME)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected a name but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            String s = name;
            advance();
            return s;
        }
    }

    public void nextNull()
    {
        peek();
        if (token != JsonToken.NULL)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected null but was ").append(token).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            advance();
            return;
        }
    }

    public String nextString()
    {
        peek();
        if (token != JsonToken.STRING && token != JsonToken.NUMBER)
        {
            throw new IllegalStateException((new StringBuilder()).append("Expected a string but was ").append(peek()).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
        } else
        {
            String s = value;
            advance();
            return s;
        }
    }

    public JsonToken peek()
    {
        if (token == null) goto _L2; else goto _L1
_L1:
        JsonToken jsontoken = token;
_L4:
        return jsontoken;
_L2:
        switch (_cls2..SwitchMap.com.google.gson.stream.JsonScope[stack[-1 + stackSize].ordinal()])
        {
        default:
            throw new AssertionError();

        case 1: // '\001'
            if (lenient)
            {
                consumeNonExecutePrefix();
            }
            stack[-1 + stackSize] = JsonScope.NONEMPTY_DOCUMENT;
            jsontoken = nextValue();
            if (!lenient && token != JsonToken.BEGIN_ARRAY && token != JsonToken.BEGIN_OBJECT)
            {
                throw new IOException((new StringBuilder()).append("Expected JSON document to start with '[' or '{' but was ").append(token).append(" at line ").append(getLineNumber()).append(" column ").append(getColumnNumber()).toString());
            }
            break;

        case 2: // '\002'
            return nextInArray(true);

        case 3: // '\003'
            return nextInArray(false);

        case 4: // '\004'
            return nextInObject(true);

        case 5: // '\005'
            return objectValue();

        case 6: // '\006'
            return nextInObject(false);

        case 7: // '\007'
            if (nextNonWhitespace(false) == -1)
            {
                return JsonToken.END_DOCUMENT;
            }
            pos = -1 + pos;
            if (!lenient)
            {
                throw syntaxError("Expected EOF");
            } else
            {
                return nextValue();
            }

        case 8: // '\b'
            throw new IllegalStateException("JsonReader is closed");
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public final void setLenient(boolean flag)
    {
        lenient = flag;
    }

    public void skipValue()
    {
        int i;
        skipping = true;
        i = 0;
_L7:
        JsonToken jsontoken = advance();
        if (jsontoken == JsonToken.BEGIN_ARRAY) goto _L2; else goto _L1
_L1:
        JsonToken jsontoken1 = JsonToken.BEGIN_OBJECT;
        if (jsontoken != jsontoken1) goto _L3; else goto _L2
_L2:
        i++;
_L5:
        if (i == 0)
        {
            skipping = false;
            return;
        }
        break; /* Loop/switch isn't completed */
_L3:
        JsonToken jsontoken2;
        if (jsontoken == JsonToken.END_ARRAY)
        {
            break MISSING_BLOCK_LABEL_61;
        }
        jsontoken2 = JsonToken.END_OBJECT;
        if (jsontoken != jsontoken2)
        {
            continue; /* Loop/switch isn't completed */
        }
        i--;
        if (true) goto _L5; else goto _L4
_L4:
        if (true) goto _L7; else goto _L6
_L6:
        Exception exception;
        exception;
        skipping = false;
        throw exception;
    }

    public String toString()
    {
        return (new StringBuilder()).append(getClass().getSimpleName()).append(" near ").append(getSnippet()).toString();
    }

    static 
    {
        JsonReaderInternalAccess.INSTANCE = new _cls1();
    }



/*
    static JsonToken access$002(JsonReader jsonreader, JsonToken jsontoken)
    {
        jsonreader.token = jsontoken;
        return jsontoken;
    }

*/




/*
    static String access$302(JsonReader jsonreader, String s)
    {
        jsonreader.value = s;
        return s;
    }

*/



/*
    static String access$402(JsonReader jsonreader, String s)
    {
        jsonreader.name = s;
        return s;
    }

*/

    private class _cls2
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
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.EMPTY_OBJECT.ordinal()] = 4;
            }
            catch (NoSuchFieldError nosuchfielderror3) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.DANGLING_NAME.ordinal()] = 5;
            }
            catch (NoSuchFieldError nosuchfielderror4) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.NONEMPTY_OBJECT.ordinal()] = 6;
            }
            catch (NoSuchFieldError nosuchfielderror5) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.NONEMPTY_DOCUMENT.ordinal()] = 7;
            }
            catch (NoSuchFieldError nosuchfielderror6) { }
            try
            {
                $SwitchMap$com$google$gson$stream$JsonScope[JsonScope.CLOSED.ordinal()] = 8;
            }
            catch (NoSuchFieldError nosuchfielderror7)
            {
                return;
            }
        }
    }


    private class _cls1 extends JsonReaderInternalAccess
    {

        public void promoteNameToValue(JsonReader jsonreader)
        {
            if (jsonreader instanceof JsonTreeReader)
            {
                ((JsonTreeReader)jsonreader).promoteNameToValue();
                return;
            }
            jsonreader.peek();
            if (jsonreader.token != JsonToken.NAME)
            {
                throw new IllegalStateException((new StringBuilder()).append("Expected a name but was ").append(jsonreader.peek()).append(" ").append(" at line ").append(jsonreader.getLineNumber()).append(" column ").append(jsonreader.getColumnNumber()).toString());
            } else
            {
                jsonreader.value = jsonreader.name;
                jsonreader.name = null;
                jsonreader.token = JsonToken.STRING;
                return;
            }
        }

        _cls1()
        {
        }
    }

}
