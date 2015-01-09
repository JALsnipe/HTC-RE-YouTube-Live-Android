// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.opengl.GLES20;
import android.os.AsyncTask;
import android.util.Log;
import android.widget.CheckBox;
import android.widget.ImageView;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.graphics.common.HtcEffect;
import java.lang.ref.WeakReference;
import java.util.Map;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, ee

class gk extends AsyncTask
{

    final MediaPreviewActivity a;
    private CheckBox b;
    private Thumbnail c;
    private ImageView d;
    private boolean e;

    public gk(MediaPreviewActivity mediapreviewactivity, Thumbnail thumbnail, CheckBox checkbox, ImageView imageview, boolean flag)
    {
        a = mediapreviewactivity;
        super();
        e = true;
        c = thumbnail;
        b = checkbox;
        d = imageview;
        boolean flag1 = b.isChecked();
        c.i = flag1;
        e = flag;
    }

    protected transient Bitmap a(Void avoid[])
    {
        byte abyte0[];
        if (m.a(a.i, c.a, true))
        {
            abyte0 = m.e(m.b(a.i, c.a, true));
        } else
        {
            Log.d(MediaPreviewActivity.h(), "not able to get buffer");
            abyte0 = null;
        }
        if (abyte0 == null)
        {
            Log.e(MediaPreviewActivity.h(), "get original image fail");
            return null;
        }
        Bitmap bitmap = BitmapFactory.decodeByteArray(abyte0, 0, abyte0.length);
        if (c.i)
        {
            Bitmap bitmap1;
            if (bitmap != null)
            {
                try
                {
                    HtcEffect htceffect = new HtcEffect();
                    htceffect.prepare(null);
                    bitmap1 = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
                    htceffect.transform(bitmap, bitmap1);
                    GLES20.glFlush();
                    bitmap.recycle();
                    htceffect.release();
                }
                catch (OutOfMemoryError outofmemoryerror)
                {
                    Log.e(MediaPreviewActivity.h(), "decodeFile oom:", outofmemoryerror);
                    return null;
                }
                catch (Exception exception)
                {
                    Log.e(MediaPreviewActivity.h(), "defisheye transform fail", exception);
                    return null;
                }
            } else
            {
                bitmap1 = null;
            }
            return bitmap1;
        } else
        {
            return bitmap;
        }
    }

    protected void a(Bitmap bitmap)
    {
        if (e && MediaPreviewActivity.h(a) != null && MediaPreviewActivity.h(a).isShowing())
        {
            MediaPreviewActivity.h(a).dismiss();
        }
        if (bitmap != null && bitmap.getWidth() > 0 && bitmap.getHeight() > 0)
        {
            MediaPreviewActivity.i(a).put(c.a, new WeakReference(bitmap));
            d.setImageBitmap(bitmap);
        }
        super.onPostExecute(bitmap);
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Bitmap)obj);
    }

    protected void onPreExecute()
    {
        if (e && MediaPreviewActivity.h(a) != null && !MediaPreviewActivity.h(a).isShowing())
        {
            MediaPreviewActivity.h(a).show();
        }
    }
}
