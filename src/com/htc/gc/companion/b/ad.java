// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.util.Log;

// Referenced classes of package com.htc.gc.companion.b:
//            ac

public class ad
{

    public long a;
    public int b;
    public Bitmap c;
    private android.graphics.BitmapFactory.Options d;

    public ad()
    {
        d = new android.graphics.BitmapFactory.Options();
        d.inSampleSize = 1;
        d.inMutable = true;
    }

    public boolean a(String s, byte abyte0[], int i, long l)
    {
        ac.a(s, "fillData++");
        a = l;
        b = i;
        Bitmap bitmap1 = BitmapFactory.decodeByteArray(abyte0, 0, i, d);
        Bitmap bitmap = bitmap1;
_L1:
        IllegalArgumentException illegalargumentexception;
        boolean flag;
        if (bitmap != null)
        {
            d.inBitmap = bitmap;
            c = bitmap;
            flag = true;
        } else
        {
            Log.e(s, "SEVERE ERROR: bitmap decoding failed!!!");
            flag = false;
        }
        ac.a(s, "fillData--");
        return flag;
        illegalargumentexception;
        Log.w(s, "fillData: failed to decode bitmap, try again without inBitmap");
        illegalargumentexception.printStackTrace();
        d.inBitmap = null;
        bitmap = BitmapFactory.decodeByteArray(abyte0, 0, i, d);
          goto _L1
    }
}
