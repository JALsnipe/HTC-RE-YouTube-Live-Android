// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.org.apache.commons.codec.binary;

import java.math.BigInteger;

// Referenced classes of package com.google.api.client.repackaged.org.apache.commons.codec.binary:
//            BaseNCodec, StringUtils

public class Base64 extends BaseNCodec
{

    private static final int BITS_PER_ENCODED_BYTE = 6;
    private static final int BYTES_PER_ENCODED_BLOCK = 4;
    private static final int BYTES_PER_UNENCODED_BLOCK = 3;
    static final byte CHUNK_SEPARATOR[] = {
        13, 10
    };
    private static final byte DECODE_TABLE[] = {
        -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
        -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
        -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
        -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 
        -1, -1, -1, 62, -1, 62, -1, 63, 52, 53, 
        54, 55, 56, 57, 58, 59, 60, 61, -1, -1, 
        -1, -1, -1, -1, -1, 0, 1, 2, 3, 4, 
        5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 
        15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 
        25, -1, -1, -1, -1, 63, -1, 26, 27, 28, 
        29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 
        39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 
        49, 50, 51
    };
    private static final int MASK_6BITS = 63;
    private static final byte STANDARD_ENCODE_TABLE[] = {
        65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 
        75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 
        85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 
        101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 
        111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 
        121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 
        56, 57, 43, 47
    };
    private static final byte URL_SAFE_ENCODE_TABLE[] = {
        65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 
        75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 
        85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 
        101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 
        111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 
        121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 
        56, 57, 45, 95
    };
    private int bitWorkArea;
    private final int decodeSize;
    private final byte decodeTable[];
    private final int encodeSize;
    private final byte encodeTable[];
    private final byte lineSeparator[];

    public Base64()
    {
        this(0);
    }

    public Base64(int i)
    {
        this(i, CHUNK_SEPARATOR);
    }

    public Base64(int i, byte abyte0[])
    {
        this(i, abyte0, false);
    }

    public Base64(int i, byte abyte0[], boolean flag)
    {
        int j;
        if (abyte0 == null)
        {
            j = 0;
        } else
        {
            j = abyte0.length;
        }
        super(3, 4, i, j);
        decodeTable = DECODE_TABLE;
        byte abyte1[];
        if (abyte0 != null)
        {
            if (containsAlphabetOrPad(abyte0))
            {
                String s = StringUtils.newStringUtf8(abyte0);
                throw new IllegalArgumentException((new StringBuilder()).append("lineSeparator must not contain base64 characters: [").append(s).append("]").toString());
            }
            if (i > 0)
            {
                encodeSize = 4 + abyte0.length;
                lineSeparator = new byte[abyte0.length];
                System.arraycopy(abyte0, 0, lineSeparator, 0, abyte0.length);
            } else
            {
                encodeSize = 4;
                lineSeparator = null;
            }
        } else
        {
            encodeSize = 4;
            lineSeparator = null;
        }
        decodeSize = -1 + encodeSize;
        if (flag)
        {
            abyte1 = URL_SAFE_ENCODE_TABLE;
        } else
        {
            abyte1 = STANDARD_ENCODE_TABLE;
        }
        encodeTable = abyte1;
    }

    public Base64(boolean flag)
    {
        this(76, CHUNK_SEPARATOR, flag);
    }

    public static byte[] decodeBase64(String s)
    {
        return (new Base64()).decode(s);
    }

    public static byte[] decodeBase64(byte abyte0[])
    {
        return (new Base64()).decode(abyte0);
    }

    public static BigInteger decodeInteger(byte abyte0[])
    {
        return new BigInteger(1, decodeBase64(abyte0));
    }

    public static byte[] encodeBase64(byte abyte0[])
    {
        return encodeBase64(abyte0, false);
    }

    public static byte[] encodeBase64(byte abyte0[], boolean flag)
    {
        return encodeBase64(abyte0, flag, false);
    }

    public static byte[] encodeBase64(byte abyte0[], boolean flag, boolean flag1)
    {
        return encodeBase64(abyte0, flag, flag1, 0x7fffffff);
    }

    public static byte[] encodeBase64(byte abyte0[], boolean flag, boolean flag1, int i)
    {
        if (abyte0 == null || abyte0.length == 0)
        {
            return abyte0;
        }
        Base64 base64;
        long l;
        if (flag)
        {
            base64 = new Base64(flag1);
        } else
        {
            base64 = new Base64(0, CHUNK_SEPARATOR, flag1);
        }
        l = base64.getEncodedLength(abyte0);
        if (l > (long)i)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Input array too big, the output array would be bigger (").append(l).append(") than the specified maximum size of ").append(i).toString());
        } else
        {
            return base64.encode(abyte0);
        }
    }

    public static byte[] encodeBase64Chunked(byte abyte0[])
    {
        return encodeBase64(abyte0, true);
    }

    public static String encodeBase64String(byte abyte0[])
    {
        return StringUtils.newStringUtf8(encodeBase64(abyte0, false));
    }

    public static byte[] encodeBase64URLSafe(byte abyte0[])
    {
        return encodeBase64(abyte0, false, true);
    }

    public static String encodeBase64URLSafeString(byte abyte0[])
    {
        return StringUtils.newStringUtf8(encodeBase64(abyte0, false, true));
    }

    public static byte[] encodeInteger(BigInteger biginteger)
    {
        if (biginteger == null)
        {
            throw new NullPointerException("encodeInteger called with null parameter");
        } else
        {
            return encodeBase64(toIntegerBytes(biginteger), false);
        }
    }

    public static boolean isArrayByteBase64(byte abyte0[])
    {
        return isBase64(abyte0);
    }

    public static boolean isBase64(byte byte0)
    {
        return byte0 == 61 || byte0 >= 0 && byte0 < DECODE_TABLE.length && DECODE_TABLE[byte0] != -1;
    }

    public static boolean isBase64(String s)
    {
        return isBase64(StringUtils.getBytesUtf8(s));
    }

    public static boolean isBase64(byte abyte0[])
    {
        for (int i = 0; i < abyte0.length; i++)
        {
            if (!isBase64(abyte0[i]) && !isWhiteSpace(abyte0[i]))
            {
                return false;
            }
        }

        return true;
    }

    static byte[] toIntegerBytes(BigInteger biginteger)
    {
        int i = (7 + biginteger.bitLength() >> 3) << 3;
        byte abyte0[] = biginteger.toByteArray();
        if (biginteger.bitLength() % 8 != 0 && 1 + biginteger.bitLength() / 8 == i / 8)
        {
            return abyte0;
        }
        int j = abyte0.length;
        int k = biginteger.bitLength() % 8;
        int l = 0;
        if (k == 0)
        {
            l = 1;
            j--;
        }
        int i1 = i / 8 - j;
        byte abyte1[] = new byte[i / 8];
        System.arraycopy(abyte0, l, abyte1, i1, j);
        return abyte1;
    }

    void decode(byte abyte0[], int i, int j)
    {
        if (!eof) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int k;
        if (j < 0)
        {
            eof = true;
        }
        k = 0;
_L4:
        int k1;
        byte byte0;
        if (k >= j)
        {
            continue; /* Loop/switch isn't completed */
        }
        ensureBufferSize(decodeSize);
        k1 = i + 1;
        byte0 = abyte0[i];
        if (byte0 != 61)
        {
            break MISSING_BLOCK_LABEL_150;
        }
        eof = true;
        if (!eof || modulus == 0) goto _L1; else goto _L3
_L3:
        ensureBufferSize(decodeSize);
        byte byte1;
        byte abyte4[];
        int l1;
        byte abyte5[];
        int i2;
        byte abyte6[];
        int j2;
        switch (modulus)
        {
        default:
            return;

        case 2: // '\002'
            bitWorkArea = bitWorkArea >> 4;
            byte abyte3[] = buffer;
            int j1 = pos;
            pos = j1 + 1;
            abyte3[j1] = (byte)(0xff & bitWorkArea);
            return;

        case 3: // '\003'
            bitWorkArea = bitWorkArea >> 2;
            break;
        }
        break MISSING_BLOCK_LABEL_337;
        if (byte0 >= 0 && byte0 < DECODE_TABLE.length)
        {
            byte1 = DECODE_TABLE[byte0];
            if (byte1 >= 0)
            {
                modulus = (1 + modulus) % 4;
                bitWorkArea = byte1 + (bitWorkArea << 6);
                if (modulus == 0)
                {
                    abyte4 = buffer;
                    l1 = pos;
                    pos = l1 + 1;
                    abyte4[l1] = (byte)(0xff & bitWorkArea >> 16);
                    abyte5 = buffer;
                    i2 = pos;
                    pos = i2 + 1;
                    abyte5[i2] = (byte)(0xff & bitWorkArea >> 8);
                    abyte6 = buffer;
                    j2 = pos;
                    pos = j2 + 1;
                    abyte6[j2] = (byte)(0xff & bitWorkArea);
                }
            }
        }
        k++;
        i = k1;
          goto _L4
        byte abyte1[] = buffer;
        int l = pos;
        pos = l + 1;
        abyte1[l] = (byte)(0xff & bitWorkArea >> 8);
        byte abyte2[] = buffer;
        int i1 = pos;
        pos = i1 + 1;
        abyte2[i1] = (byte)(0xff & bitWorkArea);
        return;
    }

    void encode(byte abyte0[], int i, int j)
    {
        if (!eof) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (j >= 0) goto _L4; else goto _L3
_L3:
        int j2;
        eof = true;
        if (modulus == 0 && lineLength == 0)
        {
            continue; /* Loop/switch isn't completed */
        }
        ensureBufferSize(encodeSize);
        j2 = pos;
        modulus;
        JVM INSTR tableswitch 1 2: default 72
    //                   1 138
    //                   2 283;
           goto _L5 _L6 _L7
_L5:
        currentLinePos = currentLinePos + (pos - j2);
        if (lineLength > 0 && currentLinePos > 0)
        {
            System.arraycopy(lineSeparator, 0, buffer, pos, lineSeparator.length);
            pos = pos + lineSeparator.length;
            return;
        }
        continue; /* Loop/switch isn't completed */
_L6:
        byte abyte9[] = buffer;
        int k3 = pos;
        pos = k3 + 1;
        abyte9[k3] = encodeTable[0x3f & bitWorkArea >> 2];
        byte abyte10[] = buffer;
        int l3 = pos;
        pos = l3 + 1;
        abyte10[l3] = encodeTable[0x3f & bitWorkArea << 4];
        if (encodeTable == STANDARD_ENCODE_TABLE)
        {
            byte abyte11[] = buffer;
            int i4 = pos;
            pos = i4 + 1;
            abyte11[i4] = 61;
            byte abyte12[] = buffer;
            int j4 = pos;
            pos = j4 + 1;
            abyte12[j4] = 61;
        }
        continue; /* Loop/switch isn't completed */
_L7:
        byte abyte5[] = buffer;
        int k2 = pos;
        pos = k2 + 1;
        abyte5[k2] = encodeTable[0x3f & bitWorkArea >> 10];
        byte abyte6[] = buffer;
        int l2 = pos;
        pos = l2 + 1;
        abyte6[l2] = encodeTable[0x3f & bitWorkArea >> 4];
        byte abyte7[] = buffer;
        int i3 = pos;
        pos = i3 + 1;
        abyte7[i3] = encodeTable[0x3f & bitWorkArea << 2];
        if (encodeTable == STANDARD_ENCODE_TABLE)
        {
            byte abyte8[] = buffer;
            int j3 = pos;
            pos = j3 + 1;
            abyte8[j3] = 61;
        }
        if (true) goto _L5; else goto _L4
_L4:
        int k = 0;
        while (k < j) 
        {
            ensureBufferSize(encodeSize);
            modulus = (1 + modulus) % 3;
            int l = i + 1;
            int i1 = abyte0[i];
            if (i1 < 0)
            {
                i1 += 256;
            }
            bitWorkArea = i1 + (bitWorkArea << 8);
            if (modulus == 0)
            {
                byte abyte1[] = buffer;
                int j1 = pos;
                pos = j1 + 1;
                abyte1[j1] = encodeTable[0x3f & bitWorkArea >> 18];
                byte abyte2[] = buffer;
                int k1 = pos;
                pos = k1 + 1;
                abyte2[k1] = encodeTable[0x3f & bitWorkArea >> 12];
                byte abyte3[] = buffer;
                int l1 = pos;
                pos = l1 + 1;
                abyte3[l1] = encodeTable[0x3f & bitWorkArea >> 6];
                byte abyte4[] = buffer;
                int i2 = pos;
                pos = i2 + 1;
                abyte4[i2] = encodeTable[0x3f & bitWorkArea];
                currentLinePos = 4 + currentLinePos;
                if (lineLength > 0 && lineLength <= currentLinePos)
                {
                    System.arraycopy(lineSeparator, 0, buffer, pos, lineSeparator.length);
                    pos = pos + lineSeparator.length;
                    currentLinePos = 0;
                }
            }
            k++;
            i = l;
        }
        if (true) goto _L1; else goto _L8
_L8:
    }

    protected boolean isInAlphabet(byte byte0)
    {
        return byte0 >= 0 && byte0 < decodeTable.length && decodeTable[byte0] != -1;
    }

    public boolean isUrlSafe()
    {
        return encodeTable == URL_SAFE_ENCODE_TABLE;
    }

}
