// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.BufferedReader;
import java.io.Reader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

// Referenced classes of package com.google.api.client.util:
//            Preconditions, Base64

public final class PemReader
{

    private static final Pattern BEGIN_PATTERN = Pattern.compile("-----BEGIN ([A-Z ]+)-----");
    private static final Pattern END_PATTERN = Pattern.compile("-----END ([A-Z ]+)-----");
    private BufferedReader reader;

    public PemReader(Reader reader1)
    {
        reader = new BufferedReader(reader1);
    }

    public static Section readFirstSectionAndClose(Reader reader1)
    {
        return readFirstSectionAndClose(reader1, null);
    }

    public static Section readFirstSectionAndClose(Reader reader1, String s)
    {
        PemReader pemreader = new PemReader(reader1);
        Section section = pemreader.readNextSection(s);
        pemreader.close();
        return section;
        Exception exception;
        exception;
        pemreader.close();
        throw exception;
    }

    public void close()
    {
        reader.close();
    }

    public Section readNextSection()
    {
        return readNextSection(null);
    }

    public Section readNextSection(String s)
    {
        StringBuilder stringbuilder = null;
        Object obj = null;
        do
        {
            String s1 = reader.readLine();
            if (s1 == null)
            {
                boolean flag;
                if (obj == null)
                {
                    flag = true;
                } else
                {
                    flag = false;
                }
                Preconditions.checkArgument(flag, "missing end tag (%s)", new Object[] {
                    obj
                });
                return null;
            }
            if (stringbuilder == null)
            {
                Matcher matcher1 = BEGIN_PATTERN.matcher(s1);
                if (matcher1.matches())
                {
                    String s3 = matcher1.group(1);
                    if (s == null || s3.equals(s))
                    {
                        stringbuilder = new StringBuilder();
                        obj = s3;
                    }
                }
            } else
            {
                Matcher matcher = END_PATTERN.matcher(s1);
                if (matcher.matches())
                {
                    String s2 = matcher.group(1);
                    Preconditions.checkArgument(s2.equals(obj), "end tag (%s) doesn't match begin tag (%s)", new Object[] {
                        s2, obj
                    });
                    return new Section(((String) (obj)), Base64.decodeBase64(stringbuilder.toString()));
                }
                stringbuilder.append(s1);
            }
        } while (true);
    }


    private class Section
    {

        private final byte base64decodedBytes[];
        private final String title;

        public byte[] getBase64DecodedBytes()
        {
            return base64decodedBytes;
        }

        public String getTitle()
        {
            return title;
        }

        Section(String s, byte abyte0[])
        {
            title = (String)Preconditions.checkNotNull(s);
            base64decodedBytes = (byte[])Preconditions.checkNotNull(abyte0);
        }
    }

}
