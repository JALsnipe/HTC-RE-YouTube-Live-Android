// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.widget.ImageView;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.fr;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

// Referenced classes of package com.google.android.gms.common.images:
//            a

public final class ImageManager
{

    private static final Object Ar = new Object();
    private static HashSet As = new HashSet();
    private static ImageManager At;
    private static ImageManager Au;
    private final ExecutorService Av = Executors.newFixedThreadPool(4);
    private final b Aw;
    private final Map Ax = new HashMap();
    private final Map Ay = new HashMap();
    private final Context mContext;
    private final Handler mHandler = new Handler(Looper.getMainLooper());

    private ImageManager(Context context, boolean flag)
    {
        mContext = context.getApplicationContext();
        if (flag)
        {
            Aw = new b(mContext);
            if (fr.eM())
            {
                dL();
            }
        } else
        {
            Aw = null;
        }
    }

    static Context a(ImageManager imagemanager)
    {
        return imagemanager.mContext;
    }

    static Bitmap a(ImageManager imagemanager, a.a a1)
    {
        return imagemanager.a(a1);
    }

    private Bitmap a(a.a a1)
    {
        if (Aw == null)
        {
            return null;
        } else
        {
            return (Bitmap)Aw.get(a1);
        }
    }

    public static ImageManager a(Context context, boolean flag)
    {
        if (flag)
        {
            if (Au == null)
            {
                Au = new ImageManager(context, true);
            }
            return Au;
        }
        if (At == null)
        {
            At = new ImageManager(context, false);
        }
        return At;
    }

    static boolean a(ImageManager imagemanager, a a1)
    {
        return imagemanager.b(a1);
    }

    static Map b(ImageManager imagemanager)
    {
        return imagemanager.Ay;
    }

    private boolean b(a a1)
    {
        ed.ac("ImageManager.cleanupHashMaps() must be called in the main thread");
        if (a1.AI == 1)
        {
            return true;
        }
        ImageReceiver imagereceiver = (ImageReceiver)Ax.get(a1);
        if (imagereceiver == null)
        {
            return true;
        }
        if (imagereceiver.AA)
        {
            return false;
        } else
        {
            Ax.remove(a1);
            imagereceiver.d(a1);
            return true;
        }
    }

    static Map c(ImageManager imagemanager)
    {
        return imagemanager.Ax;
    }

    public static ImageManager create(Context context)
    {
        return a(context, false);
    }

    static ExecutorService d(ImageManager imagemanager)
    {
        return imagemanager.Av;
    }

    private void dL()
    {
        mContext.registerComponentCallbacks(new e(Aw));
    }

    static HashSet dM()
    {
        return As;
    }

    static Object dd()
    {
        return Ar;
    }

    static Handler e(ImageManager imagemanager)
    {
        return imagemanager.mHandler;
    }

    static b f(ImageManager imagemanager)
    {
        return imagemanager.Aw;
    }

    public void a(a a1)
    {
        ed.ac("ImageManager.loadImage() must be called in the main thread");
        boolean flag = b(a1);
        d d1 = new d(a1);
        if (flag)
        {
            d1.run();
            return;
        } else
        {
            mHandler.post(d1);
            return;
        }
    }

    public void loadImage(ImageView imageview, int i)
    {
        a a1 = new a(i);
        a1.a(imageview);
        a(a1);
    }

    public void loadImage(ImageView imageview, Uri uri)
    {
        a a1 = new a(uri);
        a1.a(imageview);
        a(a1);
    }

    public void loadImage(ImageView imageview, Uri uri, int i)
    {
        a a1 = new a(uri);
        a1.L(i);
        a1.a(imageview);
        a(a1);
    }

    public void loadImage(OnImageLoadedListener onimageloadedlistener, Uri uri)
    {
        a a1 = new a(uri);
        a1.a(onimageloadedlistener);
        a(a1);
    }

    public void loadImage(OnImageLoadedListener onimageloadedlistener, Uri uri, int i)
    {
        a a1 = new a(uri);
        a1.L(i);
        a1.a(onimageloadedlistener);
        a(a1);
    }


    private class b extends ev
    {

        private static int w(Context context)
        {
            ActivityManager activitymanager = (ActivityManager)context.getSystemService("activity");
            boolean flag;
            int i;
            if ((0x100000 & context.getApplicationInfo().flags) != 0)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            if (flag && fr.eJ())
            {
                i = a.a(activitymanager);
            } else
            {
                i = activitymanager.getMemoryClass();
            }
            return (int)(0.33F * (float)(i * 0x100000));
        }

        protected int a(a.a a1, Bitmap bitmap)
        {
            return bitmap.getHeight() * bitmap.getRowBytes();
        }

        protected void a(boolean flag, a.a a1, Bitmap bitmap, Bitmap bitmap1)
        {
            super.entryRemoved(flag, a1, bitmap, bitmap1);
        }

        protected void entryRemoved(boolean flag, Object obj, Object obj1, Object obj2)
        {
            a(flag, (a.a)obj, (Bitmap)obj1, (Bitmap)obj2);
        }

        protected int sizeOf(Object obj, Object obj1)
        {
            return a((a.a)obj, (Bitmap)obj1);
        }

        public b(Context context)
        {
            super(w(context));
        }

        private class a
        {

            static int a(ActivityManager activitymanager)
            {
                return activitymanager.getLargeMemoryClass();
            }
        }

    }


    private class ImageReceiver extends ResultReceiver
    {

        boolean AA;
        final ImageManager AB;
        private final ArrayList Az = new ArrayList();
        private final Uri mUri;

        static ArrayList a(ImageReceiver imagereceiver)
        {
            return imagereceiver.Az;
        }

        public void c(com.google.android.gms.common.images.a a1)
        {
            boolean flag;
            if (!AA)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            ed.a(flag, "Cannot add an ImageRequest when mHandlingRequests is true");
            ed.ac("ImageReceiver.addImageRequest() must be called in the main thread");
            Az.add(a1);
        }

        public void d(com.google.android.gms.common.images.a a1)
        {
            boolean flag;
            if (!AA)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            ed.a(flag, "Cannot remove an ImageRequest when mHandlingRequests is true");
            ed.ac("ImageReceiver.removeImageRequest() must be called in the main thread");
            Az.remove(a1);
        }

        public void dN()
        {
            Intent intent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
            intent.putExtra("com.google.android.gms.extras.uri", mUri);
            intent.putExtra("com.google.android.gms.extras.resultReceiver", this);
            intent.putExtra("com.google.android.gms.extras.priority", 3);
            ImageManager.a(AB).sendBroadcast(intent);
        }

        public void onReceiveResult(int i, Bundle bundle)
        {
            ParcelFileDescriptor parcelfiledescriptor = (ParcelFileDescriptor)bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
            ImageManager.d(AB).execute(AB. new c(mUri, parcelfiledescriptor));
        }

        ImageReceiver(Uri uri)
        {
            AB = ImageManager.this;
            super(new Handler(Looper.getMainLooper()));
            AA = false;
            mUri = uri;
        }

        private class c
            implements Runnable
        {

            final ImageManager AB;
            private final ParcelFileDescriptor AC;
            private final Uri mUri;

            public void run()
            {
                ParcelFileDescriptor parcelfiledescriptor;
                Bitmap bitmap;
                boolean flag;
                ed.ad("LoadBitmapFromDiskRunnable can't be executed in the main thread");
                parcelfiledescriptor = AC;
                bitmap = null;
                flag = false;
                if (parcelfiledescriptor == null) goto _L2; else goto _L1
_L1:
                Bitmap bitmap1 = BitmapFactory.decodeFileDescriptor(AC.getFileDescriptor());
                bitmap = bitmap1;
_L3:
                CountDownLatch countdownlatch;
                OutOfMemoryError outofmemoryerror;
                try
                {
                    AC.close();
                }
                catch (IOException ioexception)
                {
                    Log.e("ImageManager", "closed failed", ioexception);
                }
_L2:
                countdownlatch = new CountDownLatch(1);
                ImageManager.e(AB).post(AB. new f(mUri, bitmap, flag, countdownlatch));
                try
                {
                    countdownlatch.await();
                    return;
                }
                catch (InterruptedException interruptedexception)
                {
                    Log.w("ImageManager", (new StringBuilder()).append("Latch interrupted while posting ").append(mUri).toString());
                }
                break MISSING_BLOCK_LABEL_170;
                outofmemoryerror;
                Log.e("ImageManager", (new StringBuilder()).append("OOM while loading bitmap for uri: ").append(mUri).toString(), outofmemoryerror);
                flag = true;
                bitmap = null;
                  goto _L3
            }

            public c(Uri uri, ParcelFileDescriptor parcelfiledescriptor)
            {
                AB = ImageManager.this;
                super();
                mUri = uri;
                AC = parcelfiledescriptor;
            }

            private class f
                implements Runnable
            {

                final ImageManager AB;
                private boolean AE;
                private final Bitmap mBitmap;
                private final Uri mUri;
                private final CountDownLatch zf;

                private void a(ImageReceiver imagereceiver, boolean flag)
                {
                    imagereceiver.AA = true;
                    ArrayList arraylist = ImageReceiver.a(imagereceiver);
                    int i = arraylist.size();
                    int j = 0;
                    while (j < i) 
                    {
                        com.google.android.gms.common.images.a a1 = (com.google.android.gms.common.images.a)arraylist.get(j);
                        if (flag)
                        {
                            a1.a(ImageManager.a(AB), mBitmap, false);
                        } else
                        {
                            a1.b(ImageManager.a(AB), false);
                        }
                        if (a1.AI != 1)
                        {
                            ImageManager.c(AB).remove(a1);
                        }
                        j++;
                    }
                    imagereceiver.AA = false;
                }

                public void run()
                {
                    ed.ac("OnBitmapLoadedRunnable must be executed in the main thread");
                    boolean flag;
                    if (mBitmap != null)
                    {
                        flag = true;
                    } else
                    {
                        flag = false;
                    }
                    if (ImageManager.f(AB) != null)
                    {
                        if (AE)
                        {
                            ImageManager.f(AB).evictAll();
                            System.gc();
                            AE = false;
                            ImageManager.e(AB).post(this);
                            return;
                        }
                        if (flag)
                        {
                            ImageManager.f(AB).put(new a.a(mUri), mBitmap);
                        }
                    }
                    ImageReceiver imagereceiver = (ImageReceiver)ImageManager.b(AB).remove(mUri);
                    if (imagereceiver != null)
                    {
                        a(imagereceiver, flag);
                    }
                    zf.countDown();
                    synchronized (ImageManager.dd())
                    {
                        ImageManager.dM().remove(mUri);
                    }
                    return;
                    exception;
                    obj;
                    JVM INSTR monitorexit ;
                    throw exception;
                }

                public f(Uri uri, Bitmap bitmap, boolean flag, CountDownLatch countdownlatch)
                {
                    AB = ImageManager.this;
                    super();
                    mUri = uri;
                    mBitmap = bitmap;
                    AE = flag;
                    zf = countdownlatch;
                }
            }

        }

    }


    private class e
        implements ComponentCallbacks2
    {

        private final b Aw;

        public void onConfigurationChanged(Configuration configuration)
        {
        }

        public void onLowMemory()
        {
            Aw.evictAll();
        }

        public void onTrimMemory(int i)
        {
            if (i >= 60)
            {
                Aw.evictAll();
            } else
            if (i >= 20)
            {
                Aw.trimToSize(Aw.size() / 2);
                return;
            }
        }

        public e(b b1)
        {
            Aw = b1;
        }
    }


    private class d
        implements Runnable
    {

        final ImageManager AB;
        private final com.google.android.gms.common.images.a AD;

        public void run()
        {
            ed.ac("LoadImageRunnable must be executed on the main thread");
            ImageManager.a(AB, AD);
            a.a a1 = AD.AF;
            if (a1.uri == null)
            {
                AD.b(ImageManager.a(AB), true);
                return;
            }
            Bitmap bitmap = ImageManager.a(AB, a1);
            if (bitmap != null)
            {
                AD.a(ImageManager.a(AB), bitmap, true);
                return;
            }
            AD.x(ImageManager.a(AB));
            ImageReceiver imagereceiver = (ImageReceiver)ImageManager.b(AB).get(a1.uri);
            if (imagereceiver == null)
            {
                imagereceiver = AB. new ImageReceiver(a1.uri);
                ImageManager.b(AB).put(a1.uri, imagereceiver);
            }
            imagereceiver.c(AD);
            if (AD.AI != 1)
            {
                ImageManager.c(AB).put(AD, imagereceiver);
            }
            synchronized (ImageManager.dd())
            {
                if (!ImageManager.dM().contains(a1.uri))
                {
                    ImageManager.dM().add(a1.uri);
                    imagereceiver.dN();
                }
            }
            return;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
        }

        public d(a a1)
        {
            AB = ImageManager.this;
            super();
            AD = a1;
        }
    }

}
