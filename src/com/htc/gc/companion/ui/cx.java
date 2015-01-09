// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.media.ExifInterface;
import android.opengl.GLES20;
import android.os.Handler;
import android.util.Log;
import b.a.a.b.a.a.a;
import b.a.a.b.a.b;
import b.a.a.b.b.a.o;
import b.a.a.b.b.c.h;
import b.a.a.b.b.c.j;
import b.a.a.b.b.c.m;
import b.a.a.b.b.k;
import b.a.a.b.b.l;
import b.a.a.d;
import b.a.a.e;
import b.a.a.f;
import com.htc.gc.companion.b.af;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bu;
import com.htc.gc.interfaces.bw;
import com.htc.gc.interfaces.ci;
import com.htc.gc.interfaces.ck;
import com.htc.gc.interfaces.cn;
import com.htc.graphics.common.HtcEffect;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.ui:
//            dd, de, dh, dm, 
//            dr, ds, db, dj, 
//            di, ee, dk, dn, 
//            da, cy, do

public class cx
{

    protected t a;
    private Activity b;
    private ArrayList c;
    private boolean d;
    private int e;
    private int f;
    private int g;
    private ArrayList h;
    private int i;
    private ee j;
    private ee k;
    private boolean l;
    private ArrayList m;
    private ArrayList n;
    private ArrayList o;
    private Handler p;
    private af q;
    private dn r;
    private String s[];
    private String t[];
    private String u[];
    private String v[];
    private boolean w;
    private String x;

    public cx(Activity activity, Handler handler, af af1, ArrayList arraylist, dn dn1)
    {
        d = false;
        e = 0;
        f = 0;
        g = 0;
        h = new ArrayList();
        l = false;
        m = new ArrayList();
        n = new ArrayList();
        o = new ArrayList();
        w = false;
        a = null;
        x = "";
        b = activity;
        p = handler;
        q = af1;
        c = arraylist;
        r = dn1;
        a = com.htc.gc.companion.settings.ui.t.a(b);
        bu bu1 = bv.d().c().j();
        if (bu1 != null)
        {
            x = bu1.d();
            x = x.replaceAll(":", "");
        }
    }

    static boolean A(cx cx1)
    {
        return cx1.w;
    }

    static int a(cx cx1, int i1)
    {
        cx1.e = i1;
        return i1;
    }

    static Activity a(cx cx1)
    {
        return cx1.b;
    }

    private static h a(m m1, h h1)
    {
        h h2 = m1.a(h1.a);
        if (h2 != null)
        {
            return h2;
        }
        h h3 = new h(h1.a);
        try
        {
            m1.a(h3);
        }
        catch (e e1)
        {
            return null;
        }
        return h3;
    }

    private static m a(File file, int i1)
    {
        b b1 = (b)b.a.a.f.a(file);
        m m1;
        l l1;
        if (b1 != null)
        {
            l l2 = b1.a();
            if (l2 != null)
            {
                m1 = l2.c();
                l1 = l2;
            } else
            {
                l1 = l2;
                m1 = null;
            }
        } else
        {
            m1 = null;
            l1 = null;
        }
        if (m1 == null)
        {
            if (l1 != null)
            {
                i1 = l1.b.a.a;
            }
            m1 = new m(i1);
        }
        return m1;
    }

    static ee a(cx cx1, ee ee1)
    {
        cx1.j = ee1;
        return ee1;
    }

    public static String a(Thumbnail thumbnail)
    {
        if (thumbnail != null && thumbnail.c != null)
        {
            String s1 = String.valueOf(thumbnail.c.a());
            if (s1.length() >= 2)
            {
                String s2 = s1.substring(-2 + s1.length());
                return (new StringBuilder()).append("-").append(s2).toString();
            } else
            {
                return "";
            }
        } else
        {
            return "";
        }
    }

    private void a(int i1)
    {
        ArrayList arraylist = new ArrayList();
        if (o.size() == 0)
        {
            if (i1 == 1)
            {
                p.postDelayed(new dd(this), 800L);
                return;
            } else
            {
                b();
                return;
            }
        }
        for (Iterator iterator = o.iterator(); iterator.hasNext(); arraylist.add(((Thumbnail)iterator.next()).c)) { }
        Log.d("DownloadFiles", (new StringBuilder()).append("deleteDownloadedFiles mFileList.size()=").append(c.size()).append(",deletelist.size()=").append(arraylist.size()).append(",mDownloadedFiles.size()=").append(o.size()).toString());
        try
        {
            bv.d().l().a(arraylist, new de(this, i1));
            return;
        }
        catch (Exception exception)
        {
            Log.e("DownloadFiles", (new StringBuilder()).append("delete error ->").append(exception.toString()).toString());
        }
        if (i1 == 1)
        {
            p.postDelayed(new dh(this), 800L);
            return;
        } else
        {
            b();
            return;
        }
    }

    static void a(cx cx1, Thumbnail thumbnail)
    {
        cx1.d(thumbnail);
    }

    static void a(cx cx1, String s1)
    {
        cx1.a(s1);
    }

    static void a(cx cx1, String s1, Thumbnail thumbnail, String as[], String s2)
    {
        cx1.a(s1, thumbnail, as, s2);
    }

    private void a(String s1)
    {
        b.runOnUiThread(new dm(this, s1));
    }

    private void a(String s1, Thumbnail thumbnail, String as[], String s2)
    {
        ArrayList arraylist;
        int i1;
        int j1;
        arraylist = new ArrayList();
        i1 = as.length;
        j1 = 0;
_L2:
        String s3;
        if (j1 >= i1)
        {
            break MISSING_BLOCK_LABEL_490;
        }
        s3 = as[j1].replace(s2, "");
        Log.d("DownloadFiles", (new StringBuilder()).append("fileNameNoExt=").append(s3).toString());
        if (!s3.equals(s1))
        {
            break; /* Loop/switch isn't completed */
        }
        dr dr2 = new dr(this);
        dr2.a = s1;
        dr2.b = 0;
        arraylist.add(dr2);
        Log.d("DownloadFiles", (new StringBuilder()).append(" exist file.mName=").append(dr2.a).toString());
_L4:
        j1++;
        if (true) goto _L2; else goto _L1
_L1:
        if (!s3.regionMatches(0, s1, 0, s1.length())) goto _L4; else goto _L3
_L3:
        String s4;
        int j2;
        s4 = s3.replace(s1, "");
        Log.d("DownloadFiles", (new StringBuilder()).append("nameExcludeMatch=").append(s4).toString());
        String as1[] = s4.split("_");
        Log.d("DownloadFiles", (new StringBuilder()).append("underlineArray.length=").append(as1.length).toString());
        int i2 = as1.length;
        j2 = 0;
        if (i2 > 0)
        {
            j2 = -1 + as1.length;
        }
        Log.d("DownloadFiles", (new StringBuilder()).append("underline_num=").append(j2).toString());
        int k2 = as1.length;
        for (int l2 = 0; l2 < k2; l2++)
        {
            String s6 = as1[l2];
            Log.d("DownloadFiles", (new StringBuilder()).append("underline=").append(s6).toString());
        }

        if (j2 != 1) goto _L4; else goto _L5
_L5:
        String s5;
        s5 = s4.replace("_", "");
        Log.d("DownloadFiles", (new StringBuilder()).append("number=").append(s5).toString());
        int j3 = Integer.parseInt(s5);
        int i3 = j3;
_L6:
        if (i3 > 0)
        {
            dr dr3 = new dr(this);
            dr3.a = s1;
            dr3.b = i3;
            arraylist.add(dr3);
            Log.d("DownloadFiles", (new StringBuilder()).append(" 22exist file.mName=").append(dr3.a).toString());
        }
          goto _L4
        NumberFormatException numberformatexception;
        numberformatexception;
        Log.d("DownloadFiles", (new StringBuilder()).append("ex=").append(numberformatexception).toString());
        i3 = 0;
          goto _L6
        Log.d("DownloadFiles", (new StringBuilder()).append("filesList.size()=").append(arraylist.size()).toString());
        if (arraylist.size() == 0)
        {
            thumbnail.g = (new StringBuilder()).append(s1).append(s2).toString();
            Log.d("DownloadFiles", (new StringBuilder()).append("no existed thumb.mFileName=").append(thumbnail.g).toString());
            return;
        }
        int k1 = 0;
        Iterator iterator = arraylist.iterator();
        while (iterator.hasNext()) 
        {
            dr dr1 = (dr)iterator.next();
            Log.d("DownloadFiles", (new StringBuilder()).append("file.mName=").append(dr1.a).append(",file.mTailNumber=").append(dr1.b).toString());
            int l1;
            if (k1 <= dr1.b)
            {
                l1 = 1 + dr1.b;
            } else
            {
                l1 = k1;
            }
            k1 = l1;
        }
        thumbnail.g = (new StringBuilder()).append(s1).append("_").append(String.valueOf(k1)).append(s2).toString();
        Log.d("DownloadFiles", (new StringBuilder()).append("thumb.mFileName=").append(thumbnail.g).toString());
        return;
          goto _L4
    }

    static boolean a(cx cx1, boolean flag)
    {
        cx1.d = flag;
        return flag;
    }

    public static boolean a(File file, File file1, List list)
    {
        BufferedOutputStream bufferedoutputstream;
        String s1;
        bufferedoutputstream = null;
        s1 = (new StringBuilder()).append(file1.getAbsolutePath()).append(".tmp").toString();
        File file2 = new File(s1);
        m m1;
        m m2;
        int i1;
        int j1;
        m1 = a(file, 73);
        m2 = a(file1, m1.a);
        i1 = m1.a;
        j1 = m2.a;
        e e1;
        Exception exception;
        IOException ioexception2;
        d d1;
        File file3;
        int k1;
        int i2;
        BufferedOutputStream bufferedoutputstream1;
label0:
        {
            {
                if (i1 == j1)
                {
                    break label0;
                }
                List list1;
                int l1;
                h h1;
                h h2;
                ArrayList arraylist;
                int j2;
                j j3;
                boolean flag;
                if (false)
                {
                    try
                    {
                        null.close();
                    }
                    catch (IOException ioexception6) { }
                }
                if (file2 != null && file2.exists())
                {
                    file2.delete();
                }
                flag = false;
            }
            return flag;
        }
        m2.d();
        list1 = m1.a();
        k1 = 0;
_L13:
        l1 = list1.size();
        bufferedoutputstream = null;
        if (k1 >= l1) goto _L2; else goto _L1
_L1:
        h1 = (h)list1.get(k1);
        h2 = a(m2, h1);
        if (h2 != null) goto _L4; else goto _L3
_L4:
        arraylist = h1.a();
        i2 = 0;
_L14:
        j2 = arraylist.size();
        bufferedoutputstream = null;
        if (i2 >= j2) goto _L3; else goto _L5
_L5:
        j3 = (j)arraylist.get(i2);
        Log.d("DownloadFiles", (new StringBuilder()).append("sourceField1:").append(j3.b.a()).append(" --- end").toString());
        Log.d("DownloadFiles", (new StringBuilder()).append("sourceField2:").append(j3.toString()).append(" --- end").toString());
        bufferedoutputstream = null;
        if (list == null)
        {
            break MISSING_BLOCK_LABEL_356;
        }
        if (list.contains(j3.b))
        {
            Log.d("DownloadFiles", (new StringBuilder()).append("destinationDirectory length:").append(h2.d()).toString());
            h2.a(j3.b);
            break MISSING_BLOCK_LABEL_728;
        }
        h2.a(j3.b);
        h2.a(j3);
        break MISSING_BLOCK_LABEL_728;
        d1;
        file3 = file2;
_L12:
        d1.printStackTrace();
        IOException ioexception5;
        if (bufferedoutputstream != null)
        {
            try
            {
                bufferedoutputstream.close();
            }
            catch (IOException ioexception4) { }
        }
        if (file3 != null && file3.exists())
        {
            file3.delete();
        }
        return false;
_L2:
        bufferedoutputstream1 = new BufferedOutputStream(new FileOutputStream(file2));
        (new a()).a(file1, bufferedoutputstream1, m2);
        bufferedoutputstream1.close();
        if (file1.delete())
        {
            file2.renameTo(file1);
        }
        flag = true;
        if (bufferedoutputstream1 != null)
        {
            try
            {
                bufferedoutputstream1.close();
            }
            // Misplaced declaration of an exception variable
            catch (IOException ioexception5) { }
        }
        if (file2 != null && file2.exists())
        {
            file2.delete();
            return flag;
        } else
        {
            break MISSING_BLOCK_LABEL_108;
        }
        e1;
        file2 = null;
_L11:
        e1.printStackTrace();
        if (bufferedoutputstream != null)
        {
            try
            {
                bufferedoutputstream.close();
            }
            catch (IOException ioexception1) { }
        }
        if (file2 != null && file2.exists())
        {
            file2.delete();
        }
        break MISSING_BLOCK_LABEL_414;
        ioexception2;
        file2 = null;
_L9:
        ioexception2.printStackTrace();
        if (bufferedoutputstream != null)
        {
            try
            {
                bufferedoutputstream.close();
            }
            catch (IOException ioexception3) { }
        }
        if (file2 != null && file2.exists())
        {
            file2.delete();
        }
        break MISSING_BLOCK_LABEL_414;
        exception;
        file2 = null;
_L7:
        if (bufferedoutputstream != null)
        {
            try
            {
                bufferedoutputstream.close();
            }
            catch (IOException ioexception) { }
        }
        if (file2 != null && file2.exists())
        {
            file2.delete();
        }
        throw exception;
        exception;
        continue; /* Loop/switch isn't completed */
        exception;
        bufferedoutputstream = bufferedoutputstream1;
        continue; /* Loop/switch isn't completed */
        exception;
        file2 = file3;
        if (true) goto _L7; else goto _L6
_L6:
        ioexception2;
        bufferedoutputstream = null;
        continue; /* Loop/switch isn't completed */
        ioexception2;
        bufferedoutputstream = bufferedoutputstream1;
        if (true) goto _L9; else goto _L8
_L8:
        e1;
        bufferedoutputstream = null;
        continue; /* Loop/switch isn't completed */
        e1;
        bufferedoutputstream = bufferedoutputstream1;
        if (true) goto _L11; else goto _L10
_L10:
        d1;
        bufferedoutputstream = null;
        file3 = null;
        continue; /* Loop/switch isn't completed */
        d1;
        bufferedoutputstream = bufferedoutputstream1;
        file3 = file2;
        if (true) goto _L12; else goto _L3
_L3:
        k1++;
          goto _L13
        i2++;
          goto _L14
    }

    static String[] a(cx cx1, String s1, String s2)
    {
        return cx1.a(s1, s2);
    }

    static String[] a(cx cx1, String as[])
    {
        cx1.s = as;
        return as;
    }

    private String[] a(String s1, String s2)
    {
        Log.d("DownloadFiles", (new StringBuilder()).append("findFiles ext=").append(s2).toString());
        File file = new File(s1);
        if (!file.exists())
        {
            Log.d("DownloadFiles", "folder not exists, mkdir");
            file.mkdir();
        }
        String as[] = file.list(new ds(this, s2));
        if (as.length == 0)
        {
            Log.d("DownloadFiles", "no matched");
            return as;
        } else
        {
            Log.d("DownloadFiles", (new StringBuilder()).append("matched file length=").append(as.length).toString());
            return as;
        }
    }

    static int b(cx cx1, int i1)
    {
        cx1.f = i1;
        return i1;
    }

    static ee b(cx cx1, ee ee1)
    {
        cx1.k = ee1;
        return ee1;
    }

    static ArrayList b(cx cx1)
    {
        return cx1.h;
    }

    private void b()
    {
        m.clear();
        n.clear();
        Iterator iterator = c.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            Thumbnail thumbnail = (Thumbnail)iterator.next();
            if (thumbnail.b)
            {
                thumbnail.b = false;
                m.add(thumbnail);
                n.add(thumbnail);
            }
        } while (true);
        Log.d("DownloadFiles", (new StringBuilder()).append("mStatus == STATUS_CONTINUE_DOWNLOAD mDownloadList.size()=").append(m.size()).toString());
        c();
    }

    static void b(cx cx1, Thumbnail thumbnail)
    {
        cx1.c(thumbnail);
    }

    static boolean b(cx cx1, boolean flag)
    {
        cx1.l = flag;
        return flag;
    }

    static String[] b(cx cx1, String as[])
    {
        cx1.u = as;
        return as;
    }

    static int c(cx cx1, int i1)
    {
        cx1.i = i1;
        return i1;
    }

    static ArrayList c(cx cx1)
    {
        return cx1.o;
    }

    private void c()
    {
        if (m.size() <= 0)
        {
            d();
            return;
        }
        Thumbnail thumbnail = (Thumbnail)m.remove(0);
        if (thumbnail == null)
        {
            d();
            return;
        }
        try
        {
            bv.d().k().a(thumbnail.c, new db(this, thumbnail), false);
            return;
        }
        catch (Exception exception)
        {
            Log.e("DownloadFiles", (new StringBuilder()).append("queryDeail exception=").append(exception).toString());
            exception.printStackTrace();
            d();
            return;
        }
    }

    private void c(Thumbnail thumbnail)
    {
        Log.d("DownloadFiles", (new StringBuilder()).append("deleteDownloadedFile delete key->").append(thumbnail.g).toString());
        try
        {
            bv.d().l().b(thumbnail.c, new dj(this, thumbnail));
            return;
        }
        catch (Exception exception)
        {
            Log.e("DownloadFiles", (new StringBuilder()).append("deleteInControlMode error ->").append(exception.toString()).toString());
        }
        c();
    }

    static String[] c(cx cx1, String as[])
    {
        cx1.t = as;
        return as;
    }

    private void d()
    {
        Log.d("DownloadFiles", (new StringBuilder()).append("finishDownloadTask mDownloadErrorCount=").append(f).append(",mDownloadedCount=").append(e).toString());
        if (l)
        {
            g();
            l = false;
        }
        if (d)
        {
            if (e > 0)
            {
                di di1 = new di(this);
                q.a(b, p, di1);
                return;
            }
            String s3;
            if (e == 1)
            {
                s3 = b.getString(0x7f0c0166);
            } else
            {
                s3 = b.getString(0x7f0c0167);
            }
            a(s3);
        } else
        if (e > 0)
        {
            String s2;
            if (e == 1)
            {
                s2 = b.getString(0x7f0c0161);
            } else
            {
                s2 = b.getString(0x7f0c0162);
            }
            a(s2);
        } else
        {
            String s1;
            if (e == 1)
            {
                s1 = b.getString(0x7f0c0163);
            } else
            {
                s1 = b.getString(0x7f0c0164);
            }
            a(s1);
        }
        f();
    }

    static void d(cx cx1, int i1)
    {
        cx1.a(i1);
    }

    private void d(Thumbnail thumbnail)
    {
        int i1 = com.htc.gc.companion.b.a.a(thumbnail.e.longValue() / 1024L);
        if (i == 1)
        {
            int j1 = 1 + (e + f);
            if (j1 > g)
            {
                j1 = g;
            }
            com.htc.gc.interfaces.n n1;
            String s1;
            if (d)
            {
                s1 = b.getString(0x7f0c0169);
            } else
            {
                s1 = b.getString(0x7f0c016a);
            }
            j.c(i1);
            j.setTitle((new StringBuilder()).append(s1).append(" (").append(j1).append("/").append(g).append(")").toString());
            Log.d("DownloadFiles", (new StringBuilder()).append("set max = ").append(i1).toString());
        }
        try
        {
            Log.d("DownloadFiles", (new StringBuilder()).append("startDownLoad() uniKey=").append(thumbnail.g).toString());
            n1 = bv.d().m().a(thumbnail.c, 0L, new dk(this, thumbnail, i1));
            h.clear();
            h.add(n1);
            return;
        }
        catch (Exception exception)
        {
            Log.e("DownloadFiles", (new StringBuilder()).append("downloadItem exception -> ").append(exception.toString()).toString());
        }
        d();
    }

    static boolean d(cx cx1)
    {
        return cx1.d;
    }

    static String[] d(cx cx1, String as[])
    {
        cx1.v = as;
        return as;
    }

    static af e(cx cx1)
    {
        return cx1.q;
    }

    private void e()
    {
        f = 1 + f;
        int i1 = e + f;
        if (i1 == g)
        {
            d();
            return;
        }
        if (i1 > g)
        {
            Log.w("DownloadFiles", (new StringBuilder()).append("totalDownloadCount=").append(i1).append(" over size!!").toString());
            return;
        } else
        {
            c();
            return;
        }
    }

    static int f(cx cx1)
    {
        return cx1.g;
    }

    private void f()
    {
        CompanionApplication.a(false);
        if (r != null)
        {
            r.a(n);
        }
    }

    static ee g(cx cx1)
    {
        return cx1.j;
    }

    private void g()
    {
        if (b != null)
        {
            b.runOnUiThread(new da(this));
        }
    }

    static ArrayList h(cx cx1)
    {
        return cx1.c;
    }

    static ee i(cx cx1)
    {
        return cx1.k;
    }

    static boolean j(cx cx1)
    {
        return cx1.l;
    }

    static String[] k(cx cx1)
    {
        return cx1.s;
    }

    static String[] l(cx cx1)
    {
        return cx1.t;
    }

    static String[] m(cx cx1)
    {
        return cx1.v;
    }

    static String[] n(cx cx1)
    {
        return cx1.u;
    }

    static int o(cx cx1)
    {
        int i1 = cx1.e;
        cx1.e = i1 + 1;
        return i1;
    }

    static int p(cx cx1)
    {
        return cx1.i;
    }

    static int q(cx cx1)
    {
        return cx1.e;
    }

    static int r(cx cx1)
    {
        return cx1.f;
    }

    static int s(cx cx1)
    {
        int i1 = cx1.f;
        cx1.f = i1 + 1;
        return i1;
    }

    static void t(cx cx1)
    {
        cx1.g();
    }

    static void u(cx cx1)
    {
        cx1.f();
    }

    static void v(cx cx1)
    {
        cx1.e();
    }

    static void w(cx cx1)
    {
        cx1.d();
    }

    static Handler x(cx cx1)
    {
        return cx1.p;
    }

    static void y(cx cx1)
    {
        cx1.b();
    }

    static void z(cx cx1)
    {
        cx1.c();
    }

    public void a()
    {
        boolean flag = com.htc.gc.companion.settings.a.a().o();
        Log.d("DownloadFiles", (new StringBuilder()).append("prepareBeforeDownload storedValue=").append(flag).toString());
        if (!flag)
        {
            a(false);
            b(false);
            return;
        } else
        {
            a(true);
            b(false);
            return;
        }
    }

    protected void a(Bitmap bitmap, String s1, ExifInterface exifinterface)
    {
        Log.w("DownloadFiles", (new StringBuilder()).append("dumpJpg +++ ").append(s1).toString());
        File file = new File(s1);
        try
        {
            FileOutputStream fileoutputstream = new FileOutputStream(file);
            Log.w("DownloadFiles", (new StringBuilder()).append("dumpJpg:").append(bitmap).toString());
            bitmap.compress(android.graphics.Bitmap.CompressFormat.JPEG, 97, fileoutputstream);
            fileoutputstream.flush();
            fileoutputstream.close();
            return;
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            filenotfoundexception.printStackTrace();
            return;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
        }
    }

    public void a(boolean flag)
    {
        w = flag;
    }

    protected void b(Thumbnail thumbnail)
    {
        String s1;
        ExifInterface exifinterface;
        Bitmap bitmap;
        boolean flag;
        s1 = com.htc.gc.companion.b.m.a(thumbnail.g);
        Log.d("DownloadFiles", (new StringBuilder()).append("file path:").append(s1).append(", key:").append(thumbnail.g).toString());
        android.graphics.BitmapFactory.Options options;
        Bitmap bitmap2;
        HtcEffect htceffect;
        boolean flag1;
        try
        {
            exifinterface = new ExifInterface(s1);
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
            exifinterface = null;
        }
        options = new android.graphics.BitmapFactory.Options();
        try
        {
            android/graphics/BitmapFactory$Options.getField("inNativeAlloc").setBoolean(options, true);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            illegalaccessexception.printStackTrace();
        }
        catch (NoSuchFieldException nosuchfieldexception)
        {
            nosuchfieldexception.printStackTrace();
        }
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(s1, options);
        options.inJustDecodeBounds = false;
        options.inMutable = true;
        options.inPreferredConfig = android.graphics.Bitmap.Config.ARGB_8888;
        bitmap2 = BitmapFactory.decodeFile(s1, options);
        bitmap = bitmap2;
        htceffect = new HtcEffect();
        htceffect.prepare(null);
        flag1 = htceffect.transform(bitmap);
        flag = flag1;
        GLES20.glFlush();
        htceffect.release();
        Log.d("DownloadFiles", "process defisheye success");
        break MISSING_BLOCK_LABEL_171;
        outofmemoryerror;
        Bitmap bitmap1;
        OutOfMemoryError outofmemoryerror1;
        flag = false;
        bitmap1 = null;
        outofmemoryerror1 = outofmemoryerror;
_L3:
        Log.e("DownloadFiles", "decodeFile oom:", outofmemoryerror1);
        bitmap = bitmap1;
          goto _L1
        exception;
        Exception exception1;
        bitmap = null;
        exception1 = exception;
        flag = false;
_L2:
        exception1.printStackTrace();
        Log.d("DownloadFiles", "process defisheye fail", exception1);
_L1:
        Exception exception;
        OutOfMemoryError outofmemoryerror;
        if (!flag)
        {
            if (bitmap != null && !bitmap.isRecycled())
            {
                bitmap.recycle();
            }
            return;
        }
        String s2 = (new StringBuilder()).append(s1).append(".tmp").toString();
        if (bitmap != null)
        {
            a(bitmap, s2, exifinterface);
        }
        if (bitmap != null && !bitmap.isRecycled())
        {
            bitmap.recycle();
        }
        File file = new File(s1);
        File file1 = new File(s2);
        ArrayList arraylist = new ArrayList();
        arraylist.add(new b.a.a.b.b.a.e("Image Description", 1, o.h_));
        a(file, file1, arraylist);
        Log.d("DownloadFiles", "copyExifData done");
        if (file.delete())
        {
            file1.renameTo(file);
        }
        Log.d("DownloadFiles", "rename done");
        return;
        exception1;
        flag = false;
          goto _L2
        exception1;
          goto _L2
        outofmemoryerror1;
        bitmap1 = bitmap;
        flag = false;
          goto _L3
        outofmemoryerror1;
        bitmap1 = bitmap;
          goto _L3
    }

    public void b(boolean flag)
    {
        if (bv.d().c().A() != bw.a)
        {
            a(b.getString(0x7f0c0168));
            f();
        }
        CompanionApplication.a(true);
        g = 0;
        ArrayList arraylist = new ArrayList();
        Iterator iterator = c.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            Thumbnail thumbnail1 = (Thumbnail)iterator.next();
            if (thumbnail1.b)
            {
                g = 1 + g;
                arraylist.add(thumbnail1);
            }
        } while (true);
        if (g == 0)
        {
            a(b.getString(0x7f0c0165));
            f();
            return;
        }
        if (g == 1)
        {
            Thumbnail thumbnail = (Thumbnail)arraylist.get(0);
            try
            {
                bv.d().k().a(thumbnail.c, new cy(this, thumbnail, flag), false);
                return;
            }
            catch (Exception exception)
            {
                Log.e("DownloadFiles", (new StringBuilder()).append("e=").append(exception).toString());
            }
            return;
        } else
        {
            (new do(this, flag)).execute(new Void[0]);
            return;
        }
    }
}
