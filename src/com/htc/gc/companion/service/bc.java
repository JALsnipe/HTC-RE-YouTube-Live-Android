// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.os.AsyncTask;
import android.util.Log;
import com.htc.gc.companion.b.o;
import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

// Referenced classes of package com.htc.gc.companion.service:
//            GCFirmwareUpdateService, bd, av

class bc extends AsyncTask
{

    boolean a;
    final GCFirmwareUpdateService b;

    private bc(GCFirmwareUpdateService gcfirmwareupdateservice)
    {
        b = gcfirmwareupdateservice;
        super();
        a = false;
    }

    bc(GCFirmwareUpdateService gcfirmwareupdateservice, av av)
    {
        this(gcfirmwareupdateservice);
    }

    private void a()
    {
        int i;
        byte abyte0[];
        i = 0;
        GCFirmwareUpdateService.a(b, 0L);
        a = false;
        if (!(new File(o.a().r())).exists())
        {
            break MISSING_BLOCK_LABEL_535;
        }
        abyte0 = new byte[1024];
        File file = new File(o.a().q());
        if (file.isDirectory()) goto _L2; else goto _L1
_L1:
        file.mkdirs();
_L9:
        ZipInputStream zipinputstream = new ZipInputStream(new BufferedInputStream(new FileInputStream(o.a().r()), 1024));
_L11:
        ZipEntry zipentry = zipinputstream.getNextEntry();
        if (zipentry == null) goto _L4; else goto _L3
_L3:
        File file3;
        File file4;
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("zip file -> ").append(zipentry.getName()).toString());
        file3 = new File((new StringBuilder()).append(o.a().q()).append(zipentry.getName()).toString());
        if (!file3.exists())
        {
            boolean flag1 = file3.createNewFile();
            Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("unzip file is create : ").append(flag1).toString());
        }
        file4 = file3.getParentFile();
        if (file4 == null)
        {
            break MISSING_BLOCK_LABEL_247;
        }
        if (!file4.isDirectory())
        {
            file4.mkdirs();
        }
        BufferedOutputStream bufferedoutputstream = new BufferedOutputStream(new FileOutputStream(file3, false), 1024);
_L7:
        int l = zipinputstream.read(abyte0, 0, 1024);
        if (l == -1) goto _L6; else goto _L5
_L5:
        bufferedoutputstream.write(abyte0, 0, l);
          goto _L7
        Exception exception2;
        exception2;
        bufferedoutputstream.flush();
        bufferedoutputstream.close();
        throw exception2;
        Exception exception1;
        exception1;
        try
        {
            zipinputstream.close();
            throw exception1;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        a = true;
        Log.e("GCFirmwareUpdateService", "Unzip exception");
_L13:
        return;
_L2:
        File afile[];
        int j;
        afile = file.listFiles();
        j = afile.length;
        int k = 0;
_L10:
        if (k >= j) goto _L9; else goto _L8
_L8:
        File file1 = afile[k];
        File file2 = new File((new StringBuilder()).append(file1.getAbsolutePath()).append(System.currentTimeMillis()).toString());
        file1.renameTo(file2);
        boolean flag = file2.delete();
        Log.d("GCFirmwareUpdateService", (new StringBuilder()).append("file exist, delete ->").append(file1.getName()).append(" ,success->").append(flag).toString());
        k++;
          goto _L10
          goto _L9
_L6:
        zipinputstream.closeEntry();
        bufferedoutputstream.flush();
        bufferedoutputstream.close();
          goto _L11
_L4:
        File afile1[];
        int i1;
        zipinputstream.close();
        afile1 = file.listFiles();
        i1 = afile1.length;
_L14:
        if (i >= i1) goto _L13; else goto _L12
_L12:
        File file5 = afile1[i];
        GCFirmwareUpdateService.b(b, file5.length());
        i++;
          goto _L14
          goto _L13
        Log.w("GCFirmwareUpdateService", "Firmware file not exist !");
        return;
          goto _L11
    }

    protected transient Void a(Void avoid[])
    {
        a();
        return null;
    }

    protected void a(Void void1)
    {
        super.onPostExecute(void1);
        GCFirmwareUpdateService.a(b, 12);
        if (a)
        {
            o.a().a("INSTALL_FAILED", "-1");
            GCFirmwareUpdateService.a(b, 13);
            return;
        } else
        {
            (new bd(b, null)).execute(new Void[0]);
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
        super.onPreExecute();
        GCFirmwareUpdateService.a(b, 11);
    }
}
