// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package b.a.a.b.a;

import b.a.a.a.a.a;
import b.a.a.a.b;
import java.io.InputStream;

// Referenced classes of package b.a.a.b.a:
//            a, f

public class e extends b
    implements b.a.a.b.a.a
{

    public e()
    {
        a(77);
    }

    public void a(a a1, f f1)
    {
        InputStream inputstream = null;
        InputStream inputstream1 = a1.a();
        int i;
        a(inputstream1, e, "Not a Valid JPEG File: doesn't begin with 0xffd8");
        i = e();
        int j = 0;
_L8:
        byte abyte0[];
        int k;
        abyte0 = a("markerBytes", 2, inputstream1, "markerBytes");
        k = c("marker", abyte0, i);
        if (k != 65497 && k != 65498) goto _L2; else goto _L1
_L1:
        boolean flag = f1.a();
        if (flag) goto _L4; else goto _L3
_L3:
        if (inputstream1 == null)
        {
            break MISSING_BLOCK_LABEL_90;
        }
        inputstream1.close();
_L6:
        return;
        Exception exception3;
        exception3;
        b.a.a.c.a.a(exception3);
        return;
_L4:
        boolean flag1 = f1.a(k, abyte0, inputstream1);
        boolean flag2;
        if (flag1)
        {
            flag2 = false;
        } else
        {
            flag2 = true;
        }
        if (inputstream1 == null || !flag2) goto _L6; else goto _L5
_L5:
        try
        {
            inputstream1.close();
            return;
        }
        catch (Exception exception2)
        {
            b.a.a.c.a.a(exception2);
        }
        return;
_L2:
        boolean flag3;
        byte abyte1[] = a("segmentLengthBytes", 2, inputstream1, "segmentLengthBytes");
        int l = c("segmentLength", abyte1, i);
        flag3 = f1.a(k, abyte0, l, abyte1, a("Segment Data", l - 2, inputstream1, "Invalid Segment: insufficient data"));
label0:
        {
            if (flag3)
            {
                break label0;
            }
            if (inputstream1 != null)
            {
                try
                {
                    inputstream1.close();
                    return;
                }
                catch (Exception exception4)
                {
                    b.a.a.c.a.a(exception4);
                }
                return;
            }
        }
          goto _L6
        j++;
        if (true) goto _L8; else goto _L7
_L7:
        Exception exception;
        exception;
_L10:
        if (inputstream != null)
        {
            try
            {
                inputstream.close();
            }
            catch (Exception exception1)
            {
                b.a.a.c.a.a(exception1);
            }
        }
        throw exception;
        exception;
        inputstream = inputstream1;
        if (true) goto _L10; else goto _L9
_L9:
    }
}
