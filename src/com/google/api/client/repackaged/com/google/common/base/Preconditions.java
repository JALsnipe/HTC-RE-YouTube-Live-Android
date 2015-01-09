// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.repackaged.com.google.common.base;


public final class Preconditions
{

    private Preconditions()
    {
    }

    private static String badElementIndex(int i, int j, String s)
    {
        if (i < 0)
        {
            Object aobj1[] = new Object[2];
            aobj1[0] = s;
            aobj1[1] = Integer.valueOf(i);
            return format("%s (%s) must not be negative", aobj1);
        }
        if (j < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("negative size: ").append(j).toString());
        } else
        {
            Object aobj[] = new Object[3];
            aobj[0] = s;
            aobj[1] = Integer.valueOf(i);
            aobj[2] = Integer.valueOf(j);
            return format("%s (%s) must be less than size (%s)", aobj);
        }
    }

    private static String badPositionIndex(int i, int j, String s)
    {
        if (i < 0)
        {
            Object aobj1[] = new Object[2];
            aobj1[0] = s;
            aobj1[1] = Integer.valueOf(i);
            return format("%s (%s) must not be negative", aobj1);
        }
        if (j < 0)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("negative size: ").append(j).toString());
        } else
        {
            Object aobj[] = new Object[3];
            aobj[0] = s;
            aobj[1] = Integer.valueOf(i);
            aobj[2] = Integer.valueOf(j);
            return format("%s (%s) must not be greater than size (%s)", aobj);
        }
    }

    private static String badPositionIndexes(int i, int j, int k)
    {
        if (i < 0 || i > k)
        {
            return badPositionIndex(i, k, "start index");
        }
        if (j < 0 || j > k)
        {
            return badPositionIndex(j, k, "end index");
        } else
        {
            Object aobj[] = new Object[2];
            aobj[0] = Integer.valueOf(j);
            aobj[1] = Integer.valueOf(i);
            return format("end index (%s) must not be less than start index (%s)", aobj);
        }
    }

    public static void checkArgument(boolean flag)
    {
        if (!flag)
        {
            throw new IllegalArgumentException();
        } else
        {
            return;
        }
    }

    public static void checkArgument(boolean flag, Object obj)
    {
        if (!flag)
        {
            throw new IllegalArgumentException(String.valueOf(obj));
        } else
        {
            return;
        }
    }

    public static transient void checkArgument(boolean flag, String s, Object aobj[])
    {
        if (!flag)
        {
            throw new IllegalArgumentException(format(s, aobj));
        } else
        {
            return;
        }
    }

    public static int checkElementIndex(int i, int j)
    {
        return checkElementIndex(i, j, "index");
    }

    public static int checkElementIndex(int i, int j, String s)
    {
        if (i < 0 || i >= j)
        {
            throw new IndexOutOfBoundsException(badElementIndex(i, j, s));
        } else
        {
            return i;
        }
    }

    public static Object checkNotNull(Object obj)
    {
        if (obj == null)
        {
            throw new NullPointerException();
        } else
        {
            return obj;
        }
    }

    public static Object checkNotNull(Object obj, Object obj1)
    {
        if (obj == null)
        {
            throw new NullPointerException(String.valueOf(obj1));
        } else
        {
            return obj;
        }
    }

    public static transient Object checkNotNull(Object obj, String s, Object aobj[])
    {
        if (obj == null)
        {
            throw new NullPointerException(format(s, aobj));
        } else
        {
            return obj;
        }
    }

    public static int checkPositionIndex(int i, int j)
    {
        return checkPositionIndex(i, j, "index");
    }

    public static int checkPositionIndex(int i, int j, String s)
    {
        if (i < 0 || i > j)
        {
            throw new IndexOutOfBoundsException(badPositionIndex(i, j, s));
        } else
        {
            return i;
        }
    }

    public static void checkPositionIndexes(int i, int j, int k)
    {
        if (i < 0 || j < i || j > k)
        {
            throw new IndexOutOfBoundsException(badPositionIndexes(i, j, k));
        } else
        {
            return;
        }
    }

    public static void checkState(boolean flag)
    {
        if (!flag)
        {
            throw new IllegalStateException();
        } else
        {
            return;
        }
    }

    public static void checkState(boolean flag, Object obj)
    {
        if (!flag)
        {
            throw new IllegalStateException(String.valueOf(obj));
        } else
        {
            return;
        }
    }

    public static transient void checkState(boolean flag, String s, Object aobj[])
    {
        if (!flag)
        {
            throw new IllegalStateException(format(s, aobj));
        } else
        {
            return;
        }
    }

    static transient String format(String s, Object aobj[])
    {
        StringBuilder stringbuilder;
label0:
        {
            int i = 0;
            String s1 = String.valueOf(s);
            stringbuilder = new StringBuilder(s1.length() + 16 * aobj.length);
            int j = 0;
label1:
            do
            {
                int j1;
label2:
                {
                    if (i < aobj.length)
                    {
                        j1 = s1.indexOf("%s", j);
                        if (j1 != -1)
                        {
                            break label2;
                        }
                    }
                    stringbuilder.append(s1.substring(j));
                    if (i >= aobj.length)
                    {
                        break label0;
                    }
                    stringbuilder.append(" [");
                    int k = i + 1;
                    stringbuilder.append(aobj[i]);
                    int i1;
                    for (int l = k; l < aobj.length; l = i1)
                    {
                        stringbuilder.append(", ");
                        i1 = l + 1;
                        stringbuilder.append(aobj[l]);
                    }

                    break label1;
                }
                stringbuilder.append(s1.substring(j, j1));
                int k1 = i + 1;
                stringbuilder.append(aobj[i]);
                j = j1 + 2;
                i = k1;
            } while (true);
            stringbuilder.append(']');
        }
        return stringbuilder.toString();
    }
}
