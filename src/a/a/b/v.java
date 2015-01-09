// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.b;


// Referenced classes of package a.a.b:
//            t, w, ak, ag, 
//            af

final class v extends t
{

    v(ag ag, int i, int j, int k, int l)
    {
        super(ag, i, j, k, l);
    }

    protected w a(int i, int j, int k, int l)
    {
        return new w(this, new byte[l], i, j, k, l);
    }

    protected void a(w w1)
    {
    }

    protected volatile void a(Object obj, int i, Object obj1, int j, int k)
    {
        a((byte[])obj, i, (byte[])obj1, j, k);
    }

    protected void a(byte abyte0[], int i, byte abyte1[], int j, int k)
    {
        if (k == 0)
        {
            return;
        } else
        {
            System.arraycopy(abyte0, i, abyte1, j, k);
            return;
        }
    }

    boolean a()
    {
        return false;
    }

    protected w g(int i)
    {
        return new w(this, new byte[i], i);
    }

    protected af h(int i)
    {
        return ak.D(i);
    }
}
