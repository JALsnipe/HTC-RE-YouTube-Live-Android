// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

public final class DateTime
    implements Serializable
{

    private static final TimeZone GMT = TimeZone.getTimeZone("GMT");
    private static final long serialVersionUID = 1L;
    private final boolean dateOnly;
    private final int tzShift;
    private final long value;

    public DateTime(long l)
    {
        this(false, l, null);
    }

    public DateTime(long l, int i)
    {
        this(false, l, Integer.valueOf(i));
    }

    public DateTime(String s)
    {
        DateTime datetime = parseRfc3339(s);
        dateOnly = datetime.dateOnly;
        value = datetime.value;
        tzShift = datetime.tzShift;
    }

    public DateTime(Date date)
    {
        this(date.getTime());
    }

    public DateTime(Date date, TimeZone timezone)
    {
        long l = date.getTime();
        Integer integer;
        if (timezone == null)
        {
            integer = null;
        } else
        {
            integer = Integer.valueOf(timezone.getOffset(date.getTime()) / 60000);
        }
        this(false, l, integer);
    }

    public DateTime(boolean flag, long l, Integer integer)
    {
        dateOnly = flag;
        value = l;
        int i;
        if (flag)
        {
            i = 0;
        } else
        if (integer == null)
        {
            i = TimeZone.getDefault().getOffset(l) / 60000;
        } else
        {
            i = integer.intValue();
        }
        tzShift = i;
    }

    private static void appendInt(StringBuilder stringbuilder, int i, int j)
    {
        if (i < 0)
        {
            stringbuilder.append('-');
            i = -i;
        }
        for (int k = i; k > 0;)
        {
            k /= 10;
            j--;
        }

        for (int l = 0; l < j; l++)
        {
            stringbuilder.append('0');
        }

        if (i != 0)
        {
            stringbuilder.append(i);
        }
    }

    public static DateTime parseRfc3339(String s)
    {
        int i;
        int j;
        int k;
        int l;
        boolean flag;
        int i1;
        int j1;
        int k1;
        int l1;
        int i2;
        int j2;
        long l2;
        long l3;
        int k2;
        Integer integer;
        int i3;
        char c;
        try
        {
            i = Integer.parseInt(s.substring(0, 4));
            j = -1 + Integer.parseInt(s.substring(5, 7));
            k = Integer.parseInt(s.substring(8, 10));
            l = s.length();
        }
        catch (StringIndexOutOfBoundsException stringindexoutofboundsexception)
        {
            throw new NumberFormatException((new StringBuilder()).append("Invalid date/time format: ").append(s).toString());
        }
        if (l <= 10) goto _L2; else goto _L1
_L1:
        if (Character.toUpperCase(s.charAt(10)) == 'T') goto _L3; else goto _L2
_L16:
        GregorianCalendar gregoriancalendar = new GregorianCalendar(GMT);
        gregoriancalendar.set(i, j, k, l1, j1, k1);
        gregoriancalendar.set(14, j2);
        l2 = gregoriancalendar.getTimeInMillis();
        if (l <= i2) goto _L5; else goto _L4
_L4:
        if (Character.toUpperCase(s.charAt(i2)) != 'Z') goto _L7; else goto _L6
_L6:
        l3 = l2;
        k2 = 0;
_L10:
        integer = Integer.valueOf(k2);
_L11:
        return new DateTime(flag, l3, integer);
_L13:
        i1 = Integer.parseInt(s.substring(11, 13));
        j1 = Integer.parseInt(s.substring(14, 16));
        k1 = Integer.parseInt(s.substring(17, 19));
        if (s.charAt(19) != '.') goto _L9; else goto _L8
_L8:
        j2 = Integer.parseInt(s.substring(20, 23));
        l1 = i1;
        i2 = 23;
        continue; /* Loop/switch isn't completed */
_L7:
        i3 = 60 * Integer.parseInt(s.substring(i2 + 1, i2 + 3)) + Integer.parseInt(s.substring(i2 + 4, i2 + 6));
        c = s.charAt(i2);
        if (c == '-')
        {
            i3 = -i3;
        }
        long l4 = l2 - 60000L * (long)i3;
        int j3 = i3;
        l3 = l4;
        k2 = j3;
          goto _L10
_L5:
        l3 = l2;
        integer = null;
          goto _L11
_L2:
        flag = true;
_L14:
        if (!flag) goto _L13; else goto _L12
_L12:
        i2 = 0x7fffffff;
        l1 = 0;
        j1 = 0;
        k1 = 0;
        j2 = 0;
        continue; /* Loop/switch isn't completed */
_L3:
        flag = false;
          goto _L14
          goto _L13
_L9:
        l1 = i1;
        i2 = 19;
        j2 = 0;
        if (true) goto _L16; else goto _L15
_L15:
    }

    public boolean equals(Object obj)
    {
        if (obj != this)
        {
            if (!(obj instanceof DateTime))
            {
                return false;
            }
            DateTime datetime = (DateTime)obj;
            if (dateOnly != datetime.dateOnly || value != datetime.value || tzShift != datetime.tzShift)
            {
                return false;
            }
        }
        return true;
    }

    public int getTimeZoneShift()
    {
        return tzShift;
    }

    public long getValue()
    {
        return value;
    }

    public int hashCode()
    {
        long al[] = new long[3];
        al[0] = value;
        long l;
        if (dateOnly)
        {
            l = 1L;
        } else
        {
            l = 0L;
        }
        al[1] = l;
        al[2] = tzShift;
        return Arrays.hashCode(al);
    }

    public boolean isDateOnly()
    {
        return dateOnly;
    }

    public String toString()
    {
        return toStringRfc3339();
    }

    public String toStringRfc3339()
    {
        StringBuilder stringbuilder = new StringBuilder();
        GregorianCalendar gregoriancalendar = new GregorianCalendar(GMT);
        gregoriancalendar.setTimeInMillis(value + 60000L * (long)tzShift);
        appendInt(stringbuilder, gregoriancalendar.get(1), 4);
        stringbuilder.append('-');
        appendInt(stringbuilder, 1 + gregoriancalendar.get(2), 2);
        stringbuilder.append('-');
        appendInt(stringbuilder, gregoriancalendar.get(5), 2);
        if (!dateOnly)
        {
            stringbuilder.append('T');
            appendInt(stringbuilder, gregoriancalendar.get(11), 2);
            stringbuilder.append(':');
            appendInt(stringbuilder, gregoriancalendar.get(12), 2);
            stringbuilder.append(':');
            appendInt(stringbuilder, gregoriancalendar.get(13), 2);
            if (gregoriancalendar.isSet(14))
            {
                stringbuilder.append('.');
                appendInt(stringbuilder, gregoriancalendar.get(14), 3);
            }
            if (tzShift == 0)
            {
                stringbuilder.append('Z');
            } else
            {
                int i = tzShift;
                int j;
                int k;
                if (tzShift > 0)
                {
                    stringbuilder.append('+');
                } else
                {
                    stringbuilder.append('-');
                    i = -i;
                }
                j = i / 60;
                k = i % 60;
                appendInt(stringbuilder, j, 2);
                stringbuilder.append(':');
                appendInt(stringbuilder, k, 2);
            }
        }
        return stringbuilder.toString();
    }

}
