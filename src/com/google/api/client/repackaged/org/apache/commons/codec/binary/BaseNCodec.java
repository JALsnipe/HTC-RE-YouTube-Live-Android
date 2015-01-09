// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.org.apache.commons.codec.binary;

import com.google.api.client.repackaged.org.apache.commons.codec.BinaryDecoder;
import com.google.api.client.repackaged.org.apache.commons.codec.BinaryEncoder;
import com.google.api.client.repackaged.org.apache.commons.codec.DecoderException;
import com.google.api.client.repackaged.org.apache.commons.codec.EncoderException;

// Referenced classes of package com.google.api.client.repackaged.org.apache.commons.codec.binary:
//            StringUtils

public abstract class BaseNCodec
    implements BinaryDecoder, BinaryEncoder
{

    private static final int DEFAULT_BUFFER_RESIZE_FACTOR = 2;
    private static final int DEFAULT_BUFFER_SIZE = 8192;
    protected static final int MASK_8BITS = 255;
    public static final int MIME_CHUNK_SIZE = 76;
    protected static final byte PAD_DEFAULT = 61;
    public static final int PEM_CHUNK_SIZE = 64;
    protected final byte PAD = 61;
    protected byte buffer[];
    private final int chunkSeparatorLength;
    protected int currentLinePos;
    private final int encodedBlockSize;
    protected boolean eof;
    protected final int lineLength;
    protected int modulus;
    protected int pos;
    private int readPos;
    private final int unencodedBlockSize;

    protected BaseNCodec(int i, int j, int k, int l)
    {
        unencodedBlockSize = i;
        encodedBlockSize = j;
        int i1;
        if (k > 0 && l > 0)
        {
            i1 = j * (k / j);
        } else
        {
            i1 = 0;
        }
        lineLength = i1;
        chunkSeparatorLength = l;
    }

    protected static boolean isWhiteSpace(byte byte0)
    {
        switch (byte0)
        {
        default:
            return false;

        case 9: // '\t'
        case 10: // '\n'
        case 13: // '\r'
        case 32: // ' '
            return true;
        }
    }

    private void reset()
    {
        buffer = null;
        pos = 0;
        readPos = 0;
        currentLinePos = 0;
        modulus = 0;
        eof = false;
    }

    private void resizeBuffer()
    {
        if (buffer == null)
        {
            buffer = new byte[getDefaultBufferSize()];
            pos = 0;
            readPos = 0;
            return;
        } else
        {
            byte abyte0[] = new byte[2 * buffer.length];
            System.arraycopy(buffer, 0, abyte0, 0, buffer.length);
            buffer = abyte0;
            return;
        }
    }

    int available()
    {
        if (buffer != null)
        {
            return pos - readPos;
        } else
        {
            return 0;
        }
    }

    protected boolean containsAlphabetOrPad(byte abyte0[])
    {
        if (abyte0 != null)
        {
            int i = abyte0.length;
            int j = 0;
            while (j < i) 
            {
                byte byte0 = abyte0[j];
                if (61 == byte0 || isInAlphabet(byte0))
                {
                    return true;
                }
                j++;
            }
        }
        return false;
    }

    public Object decode(Object obj)
    {
        if (obj instanceof byte[])
        {
            return decode((byte[])(byte[])obj);
        }
        if (obj instanceof String)
        {
            return decode((String)obj);
        } else
        {
            throw new DecoderException("Parameter supplied to Base-N decode is not a byte[] or a String");
        }
    }

    abstract void decode(byte abyte0[], int i, int j);

    public byte[] decode(String s)
    {
        return decode(StringUtils.getBytesUtf8(s));
    }

    public byte[] decode(byte abyte0[])
    {
        reset();
        if (abyte0 == null || abyte0.length == 0)
        {
            return abyte0;
        } else
        {
            decode(abyte0, 0, abyte0.length);
            decode(abyte0, 0, -1);
            byte abyte1[] = new byte[pos];
            readResults(abyte1, 0, abyte1.length);
            return abyte1;
        }
    }

    public Object encode(Object obj)
    {
        if (!(obj instanceof byte[]))
        {
            throw new EncoderException("Parameter supplied to Base-N encode is not a byte[]");
        } else
        {
            return encode((byte[])(byte[])obj);
        }
    }

    abstract void encode(byte abyte0[], int i, int j);

    public byte[] encode(byte abyte0[])
    {
        reset();
        if (abyte0 == null || abyte0.length == 0)
        {
            return abyte0;
        } else
        {
            encode(abyte0, 0, abyte0.length);
            encode(abyte0, 0, -1);
            byte abyte1[] = new byte[pos - readPos];
            readResults(abyte1, 0, abyte1.length);
            return abyte1;
        }
    }

    public String encodeAsString(byte abyte0[])
    {
        return StringUtils.newStringUtf8(encode(abyte0));
    }

    public String encodeToString(byte abyte0[])
    {
        return StringUtils.newStringUtf8(encode(abyte0));
    }

    protected void ensureBufferSize(int i)
    {
        if (buffer == null || buffer.length < i + pos)
        {
            resizeBuffer();
        }
    }

    protected int getDefaultBufferSize()
    {
        return 8192;
    }

    public long getEncodedLength(byte abyte0[])
    {
        long l = (long)((-1 + (abyte0.length + unencodedBlockSize)) / unencodedBlockSize) * (long)encodedBlockSize;
        if (lineLength > 0)
        {
            l += (((l + (long)lineLength) - 1L) / (long)lineLength) * (long)chunkSeparatorLength;
        }
        return l;
    }

    boolean hasData()
    {
        return buffer != null;
    }

    protected abstract boolean isInAlphabet(byte byte0);

    public boolean isInAlphabet(String s)
    {
        return isInAlphabet(StringUtils.getBytesUtf8(s), true);
    }

    public boolean isInAlphabet(byte abyte0[], boolean flag)
    {
        for (int i = 0; i < abyte0.length; i++)
        {
            if (!isInAlphabet(abyte0[i]) && (!flag || abyte0[i] != 61 && !isWhiteSpace(abyte0[i])))
            {
                return false;
            }
        }

        return true;
    }

    int readResults(byte abyte0[], int i, int j)
    {
        if (buffer != null)
        {
            int k = Math.min(available(), j);
            System.arraycopy(buffer, readPos, abyte0, i, k);
            readPos = k + readPos;
            if (readPos >= pos)
            {
                buffer = null;
            }
            return k;
        }
        return !eof ? 0 : -1;
    }
}
