// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.Context;
import android.util.Log;
import com.htc.gc.GCMediaItem;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.bu;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

// Referenced classes of package com.htc.gc.companion.b:
//            z, al

public class ak
{

    private static final String a = com/htc/gc/companion/b/ak.getSimpleName();

    public ak()
    {
    }

    public static void a(Context context, List list)
    {
        if (context == null)
        {
            Log.w(a, "[writeCache] context is null");
        } else
        {
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                String s = bu1.d();
                a(context, list, (new StringBuilder()).append(s.replaceAll(":", "")).append(".txt").toString());
                return;
            }
        }
    }

    public static void a(Context context, List list, String s)
    {
        File file = new File((new StringBuilder()).append("/data/data/").append(context.getPackageName()).append("/thumbnailcache").toString());
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
            Log.d(a, (new StringBuilder()).append("writeThumbnailsToFile bytelist size=").append(list.size()).toString());
            FileOutputStream fileoutputstream = new FileOutputStream(file1, false);
            ObjectOutputStream objectoutputstream = new ObjectOutputStream(fileoutputstream);
            objectoutputstream.writeObject(list);
            objectoutputstream.flush();
            objectoutputstream.close();
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

    public static boolean a(Context context, String s)
    {
        return (new File(new File((new StringBuilder()).append("/data/data/").append(context.getPackageName()).append("/thumbnailcache").toString()), s)).exists();
    }

    public static ArrayList b(Context context, String s)
    {
        ArrayList arraylist;
        File file;
        String s1 = (new StringBuilder()).append("/data/data/").append(context.getPackageName()).append("/thumbnailcache").toString();
        arraylist = new ArrayList();
        file = new File(s1, s);
        FileInputStream fileinputstream;
        ObjectInputStream objectinputstream;
        ArrayList arraylist1;
        fileinputstream = new FileInputStream(file);
        objectinputstream = new ObjectInputStream(fileinputstream);
        arraylist1 = new ArrayList();
        List list = (List)objectinputstream.readObject();
        Object obj = list;
_L4:
        ClassNotFoundException classnotfoundexception;
        int i;
        try
        {
            i = -1 + ((List) (obj)).size();
        }
        catch (IOException ioexception)
        {
            ioexception.printStackTrace();
            return arraylist;
        }
_L2:
        if (i < 0)
        {
            break; /* Loop/switch isn't completed */
        }
        Thumbnail thumbnail = new Thumbnail();
        IMediaItem imediaitem = (IMediaItem)GCMediaItem.CREATOR.createFromParcel(z.a((byte[])((List) (obj)).get(i)));
        thumbnail.c = imediaitem;
        thumbnail.d = imediaitem.e();
        thumbnail.f = al.b(imediaitem.d().getTime());
        thumbnail.h = imediaitem.d().getTime();
        thumbnail.a = imediaitem.c();
        Log.d(a, (new StringBuilder()).append("thumb.mediaItem.getType()=").append(thumbnail.c.e()).append(",thumb.mediaItem.getUniqueKey()=").append(thumbnail.c.c()).toString());
        Log.d(a, (new StringBuilder()).append("thumb.date=").append(thumbnail.f).append(",time=").append(al.a(thumbnail.h)).toString());
        arraylist.add(thumbnail);
        i--;
        if (true) goto _L2; else goto _L1
_L1:
        break; /* Loop/switch isn't completed */
        classnotfoundexception;
        classnotfoundexception.printStackTrace();
        obj = arraylist1;
        if (true) goto _L4; else goto _L3
_L3:
        objectinputstream.close();
        fileinputstream.close();
        Log.d(a, (new StringBuilder()).append("read file key = ").append(s).toString());
        return arraylist;
    }

    public static void b(Context context, List list)
    {
        if (context == null)
        {
            Log.w(a, "[writeAddedItemToCache] context is null");
        } else
        {
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                String s = bu1.d();
                a(context, list, (new StringBuilder()).append(s.replaceAll(":", "")).append("_add.txt").toString());
                return;
            }
        }
    }

}
