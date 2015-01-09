// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.os.AsyncTask;
import android.util.Log;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.b.aj;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.dc;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx, ee, dp

class do extends AsyncTask
{

    final cx a;
    private int b;

    public do(cx cx1, boolean flag)
    {
        a = cx1;
        super();
        b = 0;
        com.htc.gc.companion.ui.cx.a(cx1, flag);
    }

    protected transient Void a(Void avoid[])
    {
        if (b != 2) goto _L2; else goto _L1
_L1:
        return null;
_L2:
        Iterator iterator;
        com.htc.gc.companion.ui.cx.a(a, com.htc.gc.companion.ui.cx.a(a, m.b(), ".mp4"));
        cx.b(a, com.htc.gc.companion.ui.cx.a(a, m.b(), "-defisheye.mp4"));
        cx.c(a, com.htc.gc.companion.ui.cx.a(a, m.b(), ".jpg"));
        cx.d(a, com.htc.gc.companion.ui.cx.a(a, m.b(), "-defisheye.jpg"));
        String as[] = cx.k(a);
        int i = as.length;
        for (int j = 0; j < i; j++)
        {
            String s3 = as[j];
            Log.d("DownloadFiles", (new StringBuilder()).append("videofile=").append(s3).toString());
        }

        String as1[] = cx.l(a);
        int k = as1.length;
        for (int l = 0; l < k; l++)
        {
            String s2 = as1[l];
            Log.d("DownloadFiles", (new StringBuilder()).append("imagefile=").append(s2).toString());
        }

        iterator = cx.h(a).iterator();
_L5:
        if (!iterator.hasNext()) goto _L1; else goto _L3
_L3:
        Thumbnail thumbnail = (Thumbnail)iterator.next();
        if (!thumbnail.b) goto _L5; else goto _L4
_L4:
        String s;
        s = (new StringBuilder()).append(al.c(thumbnail.h)).append(com.htc.gc.companion.ui.cx.a(thumbnail)).toString();
        Log.d("DownloadFiles", (new StringBuilder()).append("fileName=").append(s).toString());
        if (!cx.d(a)) goto _L7; else goto _L6
_L6:
        if (thumbnail.d != dc.b) goto _L9; else goto _L8
_L8:
        if (!thumbnail.i) goto _L11; else goto _L10
_L10:
        String s1;
        String as5[];
        int k2;
        s1 = (new StringBuilder()).append(s).append("-defisheye.jpg").toString();
        as5 = com.htc.gc.companion.ui.cx.m(a);
        k2 = as5.length;
        int l2 = 0;
_L20:
        if (l2 >= k2) goto _L13; else goto _L12
_L12:
        if (!as5[l2].equals(s1)) goto _L15; else goto _L14
_L14:
        thumbnail.b = false;
_L13:
        if (!thumbnail.b) goto _L17; else goto _L16
_L16:
        thumbnail.g = s1;
_L30:
        if (thumbnail.b) goto _L5; else goto _L18
_L18:
        if (cx.p(a) == 0)
        {
            cx.g(a).a(com.htc.gc.companion.b.a.a(thumbnail.e.longValue()));
        }
        if (cx.q(a) + cx.r(a) != cx.f(a)) goto _L5; else goto _L19
_L19:
        b = 1;
        return null;
        Exception exception;
        exception;
        break MISSING_BLOCK_LABEL_498;
_L15:
        l2++;
          goto _L20
_L11:
        s1 = (new StringBuilder()).append(s).append(".jpg").toString();
        as4 = cx.l(a);
        i2 = as4.length;
        int j2 = 0;
_L31:
        if (j2 >= i2) goto _L13; else goto _L21
_L21:
        if (!as4[j2].equals(s1)) goto _L23; else goto _L22
_L22:
        thumbnail.b = false;
          goto _L13
_L9:
        if (!thumbnail.i) goto _L25; else goto _L24
_L24:
        s1 = (new StringBuilder()).append(s).append("-defisheye.mp4").toString();
        as3 = cx.n(a);
        k1 = as3.length;
        int l1 = 0;
_L32:
        if (l1 >= k1) goto _L13; else goto _L26
_L26:
        if (!as3[l1].equals(s1)) goto _L28; else goto _L27
_L27:
        thumbnail.b = false;
          goto _L13
_L25:
        s1 = (new StringBuilder()).append(s).append(".mp4").toString();
        as2 = cx.k(a);
        i1 = as2.length;
        int j1 = 0;
_L33:
        if (j1 >= i1) goto _L13; else goto _L29
_L29:
        if (!as2[j1].equals(s1))
        {
            break MISSING_BLOCK_LABEL_1037;
        }
        thumbnail.b = false;
          goto _L13
_L17:
        cx.o(a);
        aj aj1 = new aj();
        aj1.a(m.a(s1));
        aj1.a(thumbnail.d);
        cx.e(a).a(aj1);
          goto _L30
_L7:
label0:
        {
            if (thumbnail.d != dc.b)
            {
                break MISSING_BLOCK_LABEL_915;
            }
            if (!thumbnail.i)
            {
                break label0;
            }
            com.htc.gc.companion.ui.cx.a(a, s, thumbnail, com.htc.gc.companion.ui.cx.m(a), "-defisheye.jpg");
        }
          goto _L30
        com.htc.gc.companion.ui.cx.a(a, s, thumbnail, cx.l(a), ".jpg");
          goto _L30
label1:
        {
            if (!thumbnail.i)
            {
                break label1;
            }
            com.htc.gc.companion.ui.cx.a(a, s, thumbnail, cx.n(a), "-defisheye.mp4");
        }
          goto _L30
        com.htc.gc.companion.ui.cx.a(a, s, thumbnail, cx.k(a), ".mp4");
          goto _L30
        thumbnail.b = false;
        cx.s(a);
        String as2[];
        int i1;
        String as3[];
        int k1;
        String as4[];
        int i2;
        if (cx.p(a) == 1)
        {
            cx.g(a).a(cx.q(a) + cx.r(a));
        } else
        {
            cx.g(a).a(com.htc.gc.companion.b.a.a(thumbnail.e.longValue()));
        }
        if (cx.q(a) + cx.r(a) == cx.f(a))
        {
            b = 1;
            return null;
        }
        Log.e("DownloadFiles", (new StringBuilder()).append("downloadItem error -> ").append(exception.toString()).toString());
          goto _L5
_L23:
        j2++;
          goto _L31
_L28:
        l1++;
          goto _L32
        j1++;
          goto _L33
    }

    protected void a(Void void1)
    {
        if (b == 2)
        {
            if (cx.j(a))
            {
                cx.t(a);
                cx.b(a, false);
            }
            com.htc.gc.companion.ui.cx.a(a, com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c0165));
            cx.u(a);
            return;
        }
        if (b == 1)
        {
            Log.d("DownloadFiles", (new StringBuilder()).append("mStatus == STATUS_FINISHED mDownloadErrorCount=").append(cx.r(a)).append(",mDownloadedCount=").append(cx.q(a)).toString());
            cx.g(a).a(com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c016f));
            cx.g(a).c(cx.f(a));
            cx.g(a).a(cx.f(a));
            cx.d(a, 1);
            return;
        } else
        {
            cx.d(a, 0);
            return;
        }
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Void)obj);
    }

    protected void onPreExecute()
    {
        com.htc.gc.companion.ui.cx.a(a, 0);
        cx.b(a, 0);
        cx.b(a).clear();
        cx.c(a).clear();
        if (cx.d(a))
        {
            cx.e(a).g();
        }
        Log.d("DownloadFiles", (new StringBuilder()).append("mNeedDownloadCount=").append(cx.f(a)).toString());
        com.htc.gc.companion.ui.cx.a(a, new ee(com.htc.gc.companion.ui.cx.a(a), 1));
        cx.g(a).setCancelable(false);
        cx.g(a).f(1);
        if (cx.d(a))
        {
            cx.g(a).setTitle(com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c0169));
        } else
        {
            cx.g(a).setTitle(com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c016a));
        }
        cx.g(a).setCanceledOnTouchOutside(false);
        if (cx.f(a) != 0) goto _L2; else goto _L1
_L1:
        b = 2;
_L4:
        return;
_L2:
label0:
        {
            if (cx.f(a) != 1)
            {
                break MISSING_BLOCK_LABEL_443;
            }
            cx.c(a, 0);
            Iterator iterator = cx.h(a).iterator();
            Thumbnail thumbnail;
            do
            {
                if (!iterator.hasNext())
                {
                    break label0;
                }
                thumbnail = (Thumbnail)iterator.next();
            } while (!thumbnail.b);
            cx.g(a).c(com.htc.gc.companion.b.a.a(thumbnail.e.longValue() / 1024L));
            cx.g(a).a(com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c0170));
        }
_L6:
        cx.g(a).a(-1, com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c02a9), new dp(this));
        if (cx.j(a)) goto _L4; else goto _L3
_L3:
        cx.b(a, true);
        if (cx.g(a) == null || com.htc.gc.companion.ui.cx.a(a) == null || com.htc.gc.companion.ui.cx.a(a).isFinishing()) goto _L4; else goto _L5
_L5:
        cx.g(a).show();
        return;
        Exception exception;
        exception;
        Log.w("DownloadFiles", "show download progress dialog error");
        exception.printStackTrace();
        return;
        cx.c(a, 1);
        cx.g(a).c(cx.f(a));
        cx.g(a).a(com.htc.gc.companion.ui.cx.a(a).getString(0x7f0c0170));
          goto _L6
    }
}
