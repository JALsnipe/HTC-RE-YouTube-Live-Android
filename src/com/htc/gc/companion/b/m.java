// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Environment;
import android.text.TextUtils;
import android.util.Log;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.interfaces.dc;
import com.htc.lib1.mediamanager.j;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;

// Referenced classes of package com.htc.gc.companion.b:
//            n

public class m
{

    private static final String a = com/htc/gc/companion/b/m.getSimpleName();

    public m()
    {
    }

    public static int a()
    {
        File file = a(false, false);
        if (file == null || file.listFiles() == null)
        {
            return 0;
        } else
        {
            return file.listFiles().length;
        }
    }

    public static File a(boolean flag, boolean flag1)
    {
        return new File((new StringBuilder()).append(Environment.getExternalStorageDirectory()).append(c(false, false)).toString());
    }

    public static String a(String s)
    {
        File file = new File(a(false, false), s);
        if (file.exists())
        {
            return file.getAbsolutePath();
        } else
        {
            return "";
        }
    }

    public static void a(Context context, byte abyte0[], String s, boolean flag)
    {
        b(context, abyte0, s, flag);
    }

    public static void a(String s, dc dc)
    {
        File file = new File(a(false, false), s);
        Context context = CompanionApplication.c();
        String as[] = new String[1];
        as[0] = file.toString();
        j.a(context, as, null, new n(dc, s));
    }

    public static void a(byte abyte0[], String s)
    {
        a(abyte0, s, false, false, false);
    }

    public static void a(byte abyte0[], String s, boolean flag, boolean flag1, boolean flag2)
    {
        File file = a(flag, flag1);
        if (!file.exists())
        {
            file.mkdir();
            Log.d(a, "GC folder not exist,create folder!");
        }
        File file1 = new File(file, s);
        if (!file1.exists())
        {
            file1.createNewFile();
        }
        try
        {
            FileOutputStream fileoutputstream = new FileOutputStream(file1, true);
            fileoutputstream.write(abyte0);
            fileoutputstream.flush();
            fileoutputstream.close();
            Log.d(a, (new StringBuilder()).append("write file key = ").append(s).toString());
            return;
        }
        catch (IOException ioexception)
        {
            file1.delete();
            throw ioexception;
        }
    }

    public static boolean a(Context context, String s, String s1, String s2, String s3)
    {
        if (context == null)
        {
            Log.w("[GCUTLog]", "context == null!");
            return false;
        }
        if (TextUtils.isEmpty(s))
        {
            Log.w("[GCUTLog]", "type is null");
            return false;
        }
        File file = new File((new StringBuilder()).append(Environment.getExternalStorageDirectory()).append("/GCLog").toString());
        if (file.exists()) goto _L2; else goto _L1
_L1:
        Log.d("[GCUTLog]", "local log folder not exist");
        if (!file.mkdir()) goto _L4; else goto _L3
_L3:
        Log.d("[GCUTLog]", "create local log folder done");
_L2:
        String s4;
        String s5;
        File afile[];
        s4 = (new StringBuilder()).append(file.getAbsolutePath()).append(File.separator).append("gc_log_").append(s).toString();
        s5 = (new StringBuilder()).append(s4).append(s2).toString();
        Log.d("[GCUTLog]", (new StringBuilder()).append("checkPrefix=").append(s5).toString());
        afile = file.listFiles();
        File file1;
        int k;
        File file2;
        file1 = null;
        int i;
        boolean flag;
        String s6;
        File file3;
        FileOutputStream fileoutputstream;
        OutputStreamWriter outputstreamwriter;
        try
        {
            i = afile.length;
        }
        catch (IOException ioexception)
        {
            Log.d("[GCUTLog]", (new StringBuilder()).append("get log encounter error: ").append(ioexception.toString()).toString());
            ioexception.printStackTrace();
            return false;
        }
        k = 0;
_L8:
        if (k >= i) goto _L6; else goto _L5
_L5:
        file2 = afile[k];
        break MISSING_BLOCK_LABEL_207;
_L4:
        Log.d("[GCUTLog]", "create local log folder error");
        return false;
_L6:
        if (file1 == null)
        {
            break MISSING_BLOCK_LABEL_300;
        }
        Log.d("[GCUTLog]", (new StringBuilder()).append("delete file=").append(file1.getAbsolutePath()).toString());
        flag = file1.delete();
        Log.d("[GCUTLog]", (new StringBuilder()).append("delete ").append(flag).toString());
        s6 = (new StringBuilder()).append(s4).append(s2).append(s3).append(".txt").toString();
        Log.d("[GCUTLog]", (new StringBuilder()).append("new file=").append(s6).toString());
        file3 = new File(s6);
        file3.createNewFile();
        fileoutputstream = new FileOutputStream(file3);
        outputstreamwriter = new OutputStreamWriter(fileoutputstream);
        outputstreamwriter.append(s1);
        outputstreamwriter.close();
        fileoutputstream.close();
        return true;
        if (!file2.getAbsolutePath().startsWith(s5))
        {
            file2 = file1;
        }
        k++;
        file1 = file2;
        if (true) goto _L8; else goto _L7
_L7:
    }

    public static boolean a(Context context, String s, boolean flag)
    {
        String s1 = context.getCacheDir().getPath();
        if (flag)
        {
            s1 = (new StringBuilder()).append(context.getCacheDir().getPath()).append("/FullHD").toString();
        }
        return (new File(new File(s1), s)).exists();
    }

    private static byte[] a(FileInputStream fileinputstream)
    {
        byte abyte0[] = new byte[0x80000];
        ByteArrayOutputStream bytearrayoutputstream;
        int i;
        byte abyte1[];
        try
        {
            bytearrayoutputstream = new ByteArrayOutputStream();
            i = fileinputstream.read(abyte0);
        }
        catch (Exception exception)
        {
            return new byte[0];
        }
        if (i <= 0)
        {
            break MISSING_BLOCK_LABEL_43;
        }
        bytearrayoutputstream.write(abyte0, 0, i);
        i = fileinputstream.read(abyte0);
        break MISSING_BLOCK_LABEL_20;
        fileinputstream.close();
        abyte1 = bytearrayoutputstream.toByteArray();
        return abyte1;
    }

    public static String b()
    {
        return b(false, false);
    }

    public static String b(Context context, String s, boolean flag)
    {
        String s1 = context.getCacheDir().getPath();
        if (flag)
        {
            s1 = (new StringBuilder()).append(context.getCacheDir().getPath()).append("/FullHD").toString();
        }
        return (new File(new File(s1), s)).getPath();
    }

    public static String b(boolean flag, boolean flag1)
    {
        return (new StringBuilder()).append(Environment.getExternalStorageDirectory()).append(c(false, false)).toString();
    }

    public static void b(Context context, byte abyte0[], String s, boolean flag)
    {
        String s1 = context.getCacheDir().getPath();
        if (flag)
        {
            s1 = (new StringBuilder()).append(context.getCacheDir().getPath()).append("/FullHD").toString();
        }
        File file = new File(s1);
        if (!file.exists())
        {
            file.mkdir();
            Log.d(a, "GC folder not exist,create folder!");
        }
        File file1 = new File(file, s);
        if (!file1.exists())
        {
            try
            {
                file1.createNewFile();
            }
            catch (IOException ioexception1)
            {
                ioexception1.printStackTrace();
            }
        }
        try
        {
            FileOutputStream fileoutputstream = new FileOutputStream(file1, true);
            fileoutputstream.write(abyte0);
            fileoutputstream.flush();
            fileoutputstream.close();
            Log.d(a, (new StringBuilder()).append("write file key = ").append(s).toString());
            return;
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
        }
    }

    public static void b(String s)
    {
label0:
        {
            File file = new File(a(s));
            if (file.exists())
            {
                if (!file.delete())
                {
                    break label0;
                }
                Log.d(a, (new StringBuilder()).append("deleteDownloadFile - >").append(s).toString());
            }
            return;
        }
        Log.e(a, (new StringBuilder()).append("deleteDownloadFile failed - >").append(s).toString());
    }

    static String c()
    {
        return a;
    }

    private static String c(boolean flag, boolean flag1)
    {
        String s;
        if (flag)
        {
            s = "/GCTemp";
            if (flag1)
            {
                s = (new StringBuilder()).append(s).append("/FullHD").toString();
            }
        } else
        {
            File file = new File((new StringBuilder()).append(Environment.getExternalStorageDirectory()).append("/Pictures/").toString());
            if (!file.exists())
            {
                file.mkdir();
            }
            s = "/Pictures/RE";
        }
        return (new StringBuilder()).append(s).append("/").toString();
    }

    public static void c(String s)
    {
        Log.d(a, (new StringBuilder()).append("start Image viewer() -> ").append(a(s)).toString());
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        intent.setComponent(new ComponentName("com.htc.album", "com.htc.album.addons.ActivityImageViewer"));
        intent.setDataAndType(Uri.fromFile(new File(a(s))), "image/jpeg");
        intent.setFlags(0x10000000);
        CompanionApplication.c().startActivity(intent);
    }

    public static void d(String s)
    {
        Log.d(a, (new StringBuilder()).append("startVideoPlayer() -> ").append(a(s)).toString());
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(a(s)));
        intent.setDataAndType(Uri.parse(a(s)), "video/mp4");
        intent.setFlags(0x10000000);
        CompanionApplication.c().startActivity(intent);
    }

    public static byte[] e(String s)
    {
        File file = new File(s);
        byte abyte0[];
        try
        {
            abyte0 = a(new FileInputStream(file));
        }
        catch (Exception exception)
        {
            Log.d(a, (new StringBuilder()).append("getFile exception=").append(exception.getMessage()).toString());
            return new byte[0];
        }
        return abyte0;
    }

}
