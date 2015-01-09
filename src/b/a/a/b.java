// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a;


public class b
{

    public static final b d = new b("UNKNOWN", false);
    public static final b e = new b("PNG");
    public static final b f = new b("GIF");
    public static final b g = new b("ICO");
    public static final b h = new b("TIFF");
    public static final b i = new b("JPEG");
    public static final b j = new b("BMP");
    public static final b k = new b("PSD");
    public static final b l = new b("PBM");
    public static final b m = new b("PGM");
    public static final b n = new b("PPM");
    public static final b o = new b("PNM");
    public static final b p = new b("TGA");
    public static final b q = new b("JBig2");
    public final String a;
    public final String b;
    public final boolean c;

    private b(String s)
    {
        a = s;
        b = s;
        c = true;
    }

    private b(String s, boolean flag)
    {
        a = s;
        b = s;
        c = flag;
    }

    public boolean equals(Object obj)
    {
        if (!(obj instanceof b))
        {
            return false;
        } else
        {
            return ((b)obj).a.equals(a);
        }
    }

    public int hashCode()
    {
        return a.hashCode();
    }

    public String toString()
    {
        return (new StringBuilder("{")).append(a).append(": ").append(b).append("}").toString();
    }

}
