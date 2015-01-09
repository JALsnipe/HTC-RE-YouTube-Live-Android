// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.LightingColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.util.StateSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.b.t;

// Referenced classes of package com.htc.gc.companion.view:
//            ap, aq, ar, ShutterButton, 
//            am, ao, an, at

public class ShutterArea extends RelativeLayout
    implements android.view.View.OnClickListener
{

    int a;
    int b;
    int c;
    RelativeLayout d;
    String e;
    Handler f;
    private ShutterButton g;
    private final int h;
    private int i;
    private at j;
    private TextView k;
    private int l;
    private Handler m;
    private boolean n;
    private boolean o;
    private boolean p;
    private StateListDrawable q;
    private StateListDrawable r;
    private StateListDrawable s;
    private StateListDrawable t;
    private StateListDrawable u;
    private StateListDrawable v;
    private Context w;
    private Runnable x;
    private Runnable y;
    private Runnable z;

    public ShutterArea(Context context)
    {
        super(context);
        h = 31001;
        i = 31001;
        j = null;
        k = null;
        l = 0;
        n = false;
        o = false;
        a = 0;
        b = 0;
        d = null;
        e = "";
        f = new Handler();
        x = new ap(this);
        y = new aq(this);
        z = new ar(this);
        a(context);
    }

    public ShutterArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        h = 31001;
        i = 31001;
        j = null;
        k = null;
        l = 0;
        n = false;
        o = false;
        a = 0;
        b = 0;
        d = null;
        e = "";
        f = new Handler();
        x = new ap(this);
        y = new aq(this);
        z = new ar(this);
        a(context);
    }

    public ShutterArea(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        h = 31001;
        i = 31001;
        j = null;
        k = null;
        l = 0;
        n = false;
        o = false;
        a = 0;
        b = 0;
        d = null;
        e = "";
        f = new Handler();
        x = new ap(this);
        y = new aq(this);
        z = new ar(this);
        a(context);
    }

    static int a(ShutterArea shutterarea, int i1)
    {
        shutterarea.l = i1;
        return i1;
    }

    static StateListDrawable a(ShutterArea shutterarea)
    {
        return shutterarea.q;
    }

    private void a(Context context)
    {
        w = context;
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03007b, this);
        g = (ShutterButton)findViewById(0x7f0d00d2);
        k = (TextView)findViewById(0x7f0d018c);
        d = (RelativeLayout)findViewById(0x7f0d018a);
        if (g == null)
        {
            throw new IllegalStateException("ShutterArea: FATAL: View tree inflation failed!");
        } else
        {
            g.setOnClickListener(this);
            c = getResources().getColor(0x7f0e00c6);
            m = new Handler();
            onConfigurationChanged(context.getResources().getConfiguration());
            return;
        }
    }

    static boolean a(ShutterArea shutterarea, boolean flag)
    {
        shutterarea.n = flag;
        return flag;
    }

    static int b(ShutterArea shutterarea, int i1)
    {
        int j1 = shutterarea.l - i1;
        shutterarea.l = j1;
        return j1;
    }

    static ShutterButton b(ShutterArea shutterarea)
    {
        return shutterarea.g;
    }

    static boolean b(ShutterArea shutterarea, boolean flag)
    {
        shutterarea.o = flag;
        return flag;
    }

    static StateListDrawable c(ShutterArea shutterarea)
    {
        return shutterarea.u;
    }

    private void c(int i1)
    {
        f.post(new am(this, i1));
    }

    static StateListDrawable d(ShutterArea shutterarea)
    {
        return shutterarea.v;
    }

    static StateListDrawable e(ShutterArea shutterarea)
    {
        return shutterarea.r;
    }

    static StateListDrawable f(ShutterArea shutterarea)
    {
        return shutterarea.s;
    }

    static StateListDrawable g(ShutterArea shutterarea)
    {
        return shutterarea.t;
    }

    static boolean h(ShutterArea shutterarea)
    {
        return shutterarea.p;
    }

    static TextView i(ShutterArea shutterarea)
    {
        return shutterarea.k;
    }

    static Context j(ShutterArea shutterarea)
    {
        return shutterarea.w;
    }

    static int k(ShutterArea shutterarea)
    {
        return shutterarea.l;
    }

    static boolean l(ShutterArea shutterarea)
    {
        return shutterarea.n;
    }

    static int m(ShutterArea shutterarea)
    {
        return shutterarea.i;
    }

    static Handler n(ShutterArea shutterarea)
    {
        return shutterarea.m;
    }

    static boolean o(ShutterArea shutterarea)
    {
        return shutterarea.o;
    }

    public void a()
    {
        l = 0;
        n = false;
        o = false;
        m.post(new ao(this));
    }

    public void a(boolean flag)
    {
        p = flag;
    }

    public boolean a(int i1)
    {
        if (i1 < 31001 || i1 > 31008)
        {
            return false;
        } else
        {
            Log.i("ShutterArea", (new StringBuilder()).append("setMode: new mode=").append(i1).toString());
            i = i1;
            c(i);
            return true;
        }
    }

    public StateListDrawable b(int i1)
    {
        Bitmap bitmap;
        Bitmap bitmap1;
        StateListDrawable statelistdrawable;
        Paint paint;
        Paint paint1;
        Paint paint2;
        Paint paint3;
        Paint paint4;
        bitmap = BitmapFactory.decodeResource(getResources(), 0x7f020192);
        bitmap1 = BitmapFactory.decodeResource(getResources(), 0x7f020194);
        statelistdrawable = new StateListDrawable();
        Bitmap bitmap18;
        Bitmap bitmap19;
        Bitmap bitmap20;
        Canvas canvas6;
        Bitmap bitmap21;
        Canvas canvas7;
        try
        {
            paint = new Paint();
            paint.setColorFilter(new LightingColorFilter(-1, 1));
            paint1 = new Paint();
            paint1.setColorFilter(new LightingColorFilter(getResources().getColor(0x7f0e00c6), 1));
            paint2 = new Paint();
            paint2.setColorFilter(new LightingColorFilter(getResources().getColor(0x7f0e00cb), 1));
            paint3 = new Paint();
            paint3.setColor(-1);
            paint4 = new Paint();
            paint4.setColor(getResources().getColor(0x7f0e00c6));
            (new Paint()).setColor(getResources().getColor(0x7f0e00cb));
        }
        catch (OutOfMemoryError outofmemoryerror)
        {
            Log.e("ShutterArea", "outOfMemoryError when getStateListDrawable", outofmemoryerror);
            return statelistdrawable;
        }
        catch (Exception exception)
        {
            Log.e("ShutterArea", "exception when getStateListDrawable", exception);
            return statelistdrawable;
        }
        i1;
        JVM INSTR tableswitch 31001 31010: default 1876
    //                   31001 232
    //                   31002 1876
    //                   31003 564
    //                   31004 1876
    //                   31005 817
    //                   31006 1070
    //                   31007 1876
    //                   31008 1876
    //                   31009 1323
    //                   31010 1623;
           goto _L1 _L2 _L1 _L3 _L1 _L4 _L5 _L1 _L1 _L6 _L7
_L2:
        bitmap18 = BitmapFactory.decodeResource(getResources(), 0x7f020191);
        bitmap19 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        bitmap20 = bitmap1.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas6 = new Canvas(bitmap19);
        if (!p) goto _L9; else goto _L8
_L8:
        canvas6.drawBitmap(bitmap20, 0.0F, 0.0F, paint1);
_L18:
        canvas6.drawBitmap(bitmap18, bitmap.getWidth() / 2 - bitmap18.getWidth() / 2, bitmap.getHeight() / 2 - bitmap18.getHeight() / 2, paint);
        bitmap21 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas7 = new Canvas(bitmap21);
        if (p)
        {
            canvas7.drawBitmap(bitmap21, 0.0F, 0.0F, paint1);
        }
        canvas7.drawBitmap(bitmap18, bitmap.getWidth() / 2 - bitmap18.getWidth() / 2, bitmap.getHeight() / 2 - bitmap18.getHeight() / 2, paint1);
        if (bitmap18 == null) goto _L11; else goto _L10
_L10:
        if (!bitmap18.isRecycled())
        {
            bitmap18.recycle();
        }
_L11:
        if (bitmap20 == null) goto _L13; else goto _L12
_L12:
        if (!bitmap20.isRecycled())
        {
            bitmap20.recycle();
        }
_L13:
        if (bitmap == null) goto _L15; else goto _L14
_L14:
        if (!bitmap.isRecycled())
        {
            bitmap.recycle();
        }
_L15:
        if (bitmap1 == null) goto _L17; else goto _L16
_L16:
        if (!bitmap1.isRecycled())
        {
            bitmap1.recycle();
        }
_L17:
        statelistdrawable.addState(new int[] {
            0x10100a7
        }, new BitmapDrawable(bitmap19));
        statelistdrawable.addState(StateSet.WILD_CARD, new BitmapDrawable(bitmap21));
        return statelistdrawable;
_L9:
        canvas6.drawBitmap(bitmap, 0.0F, 0.0F, paint1);
          goto _L18
_L3:
        Bitmap bitmap15;
        Bitmap bitmap16;
        Bitmap bitmap17;
        Canvas canvas5;
        bitmap15 = BitmapFactory.decodeResource(getResources(), 0x7f020193);
        paint4.setColor(getResources().getColor(0x7f0e00c6));
        bitmap16 = bitmap1.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        bitmap17 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas5 = new Canvas(bitmap17);
        if (!p) goto _L20; else goto _L19
_L19:
        canvas5.drawBitmap(bitmap16, 0.0F, 0.0F, paint2);
        canvas5.drawBitmap(bitmap15, bitmap.getWidth() / 2 - bitmap15.getWidth() / 2, bitmap.getHeight() / 2 - bitmap15.getHeight() / 2, paint3);
_L29:
        if (bitmap15 == null) goto _L22; else goto _L21
_L21:
        if (!bitmap15.isRecycled())
        {
            bitmap15.recycle();
        }
_L22:
        if (bitmap == null) goto _L24; else goto _L23
_L23:
        if (!bitmap.isRecycled())
        {
            bitmap.recycle();
        }
_L24:
        if (bitmap1 == null) goto _L26; else goto _L25
_L25:
        if (!bitmap1.isRecycled())
        {
            bitmap1.recycle();
        }
_L26:
        if (bitmap16 == null) goto _L28; else goto _L27
_L27:
        if (!bitmap16.isRecycled())
        {
            bitmap16.recycle();
        }
_L28:
        statelistdrawable.addState(StateSet.WILD_CARD, new BitmapDrawable(bitmap17));
        return statelistdrawable;
_L20:
        canvas5.drawBitmap(bitmap17, 0.0F, 0.0F, paint2);
        canvas5.drawBitmap(bitmap15, bitmap.getWidth() / 2 - bitmap15.getWidth() / 2, bitmap.getHeight() / 2 - bitmap15.getHeight() / 2, paint3);
          goto _L29
_L4:
        Bitmap bitmap12;
        Bitmap bitmap13;
        Bitmap bitmap14;
        Canvas canvas4;
        bitmap12 = BitmapFactory.decodeResource(getResources(), 0x7f02018e);
        paint4.setColor(getResources().getColor(0x7f0e00c6));
        bitmap13 = bitmap1.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        bitmap14 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas4 = new Canvas(bitmap14);
        if (!p) goto _L31; else goto _L30
_L30:
        canvas4.drawBitmap(bitmap13, 0.0F, 0.0F, paint2);
        canvas4.drawBitmap(bitmap12, bitmap.getWidth() / 2 - bitmap12.getWidth() / 2, bitmap.getHeight() / 2 - bitmap12.getHeight() / 2, paint3);
_L40:
        if (bitmap12 == null) goto _L33; else goto _L32
_L32:
        if (!bitmap12.isRecycled())
        {
            bitmap12.recycle();
        }
_L33:
        if (bitmap == null) goto _L35; else goto _L34
_L34:
        if (!bitmap.isRecycled())
        {
            bitmap.recycle();
        }
_L35:
        if (bitmap1 == null) goto _L37; else goto _L36
_L36:
        if (!bitmap1.isRecycled())
        {
            bitmap1.recycle();
        }
_L37:
        if (bitmap13 == null) goto _L39; else goto _L38
_L38:
        if (!bitmap13.isRecycled())
        {
            bitmap13.recycle();
        }
_L39:
        statelistdrawable.addState(StateSet.WILD_CARD, new BitmapDrawable(bitmap14));
        return statelistdrawable;
_L31:
        canvas4.drawBitmap(bitmap14, 0.0F, 0.0F, paint2);
        canvas4.drawBitmap(bitmap12, bitmap.getWidth() / 2 - bitmap12.getWidth() / 2, bitmap.getHeight() / 2 - bitmap12.getHeight() / 2, paint3);
          goto _L40
_L5:
        Bitmap bitmap9;
        Bitmap bitmap10;
        Bitmap bitmap11;
        Canvas canvas3;
        bitmap9 = BitmapFactory.decodeResource(getResources(), 0x7f020191);
        paint4.setColor(getResources().getColor(0x7f0e00c6));
        bitmap10 = bitmap1.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        bitmap11 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas3 = new Canvas(bitmap11);
        if (!p) goto _L42; else goto _L41
_L41:
        canvas3.drawBitmap(bitmap10, 0.0F, 0.0F, paint2);
        canvas3.drawBitmap(bitmap9, bitmap.getWidth() / 2 - bitmap9.getWidth() / 2, bitmap.getHeight() / 2 - bitmap9.getHeight() / 2, paint3);
_L51:
        if (bitmap9 == null) goto _L44; else goto _L43
_L43:
        if (!bitmap9.isRecycled())
        {
            bitmap9.recycle();
        }
_L44:
        if (bitmap == null) goto _L46; else goto _L45
_L45:
        if (!bitmap.isRecycled())
        {
            bitmap.recycle();
        }
_L46:
        if (bitmap1 == null) goto _L48; else goto _L47
_L47:
        if (!bitmap1.isRecycled())
        {
            bitmap1.recycle();
        }
_L48:
        if (bitmap10 == null) goto _L50; else goto _L49
_L49:
        if (!bitmap10.isRecycled())
        {
            bitmap10.recycle();
        }
_L50:
        statelistdrawable.addState(StateSet.WILD_CARD, new BitmapDrawable(bitmap11));
        return statelistdrawable;
_L42:
        canvas3.drawBitmap(bitmap11, 0.0F, 0.0F, paint2);
        canvas3.drawBitmap(bitmap9, bitmap.getWidth() / 2 - bitmap9.getWidth() / 2, bitmap.getHeight() / 2 - bitmap9.getHeight() / 2, paint3);
          goto _L51
_L6:
        Bitmap bitmap5;
        Bitmap bitmap6;
        Bitmap bitmap7;
        Canvas canvas1;
        bitmap5 = BitmapFactory.decodeResource(getResources(), 0x7f02018d);
        bitmap6 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        bitmap7 = bitmap1.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas1 = new Canvas(bitmap6);
        if (!p) goto _L53; else goto _L52
_L52:
        canvas1.drawBitmap(bitmap7, 0.0F, 0.0F, paint1);
_L62:
        Bitmap bitmap8;
        canvas1.drawBitmap(bitmap5, bitmap.getWidth() / 2 - bitmap5.getWidth() / 2, bitmap.getHeight() / 2 - bitmap5.getHeight() / 2, paint);
        bitmap8 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        Canvas canvas2 = new Canvas(bitmap8);
        if (p)
        {
            canvas2.drawBitmap(bitmap8, 0.0F, 0.0F, paint1);
        }
        canvas2.drawBitmap(bitmap5, bitmap.getWidth() / 2 - bitmap5.getWidth() / 2, bitmap.getHeight() / 2 - bitmap5.getHeight() / 2, paint1);
        if (bitmap5 == null) goto _L55; else goto _L54
_L54:
        if (!bitmap5.isRecycled())
        {
            bitmap5.recycle();
        }
_L55:
        if (bitmap7 == null) goto _L57; else goto _L56
_L56:
        if (!bitmap7.isRecycled())
        {
            bitmap7.recycle();
        }
_L57:
        if (bitmap == null) goto _L59; else goto _L58
_L58:
        if (!bitmap.isRecycled())
        {
            bitmap.recycle();
        }
_L59:
        if (bitmap1 == null) goto _L61; else goto _L60
_L60:
        if (!bitmap1.isRecycled())
        {
            bitmap1.recycle();
        }
_L61:
        statelistdrawable.addState(new int[] {
            0x10100a7
        }, new BitmapDrawable(bitmap6));
        statelistdrawable.addState(StateSet.WILD_CARD, new BitmapDrawable(bitmap8));
        return statelistdrawable;
_L53:
        canvas1.drawBitmap(bitmap, 0.0F, 0.0F, paint1);
          goto _L62
_L7:
        Bitmap bitmap2;
        Bitmap bitmap3;
        Bitmap bitmap4;
        Canvas canvas;
        bitmap2 = BitmapFactory.decodeResource(getResources(), 0x7f02018d);
        paint4.setColor(getResources().getColor(0x7f0e00c6));
        bitmap3 = bitmap1.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        bitmap4 = bitmap.copy(android.graphics.Bitmap.Config.ARGB_8888, true);
        canvas = new Canvas(bitmap4);
        if (!p) goto _L64; else goto _L63
_L63:
        canvas.drawBitmap(bitmap3, 0.0F, 0.0F, paint2);
        canvas.drawBitmap(bitmap2, bitmap.getWidth() / 2 - bitmap2.getWidth() / 2, bitmap.getHeight() / 2 - bitmap2.getHeight() / 2, paint3);
_L73:
        if (bitmap2 == null) goto _L66; else goto _L65
_L65:
        if (!bitmap2.isRecycled())
        {
            bitmap2.recycle();
        }
_L66:
        if (bitmap == null) goto _L68; else goto _L67
_L67:
        if (!bitmap.isRecycled())
        {
            bitmap.recycle();
        }
_L68:
        if (bitmap1 == null) goto _L70; else goto _L69
_L69:
        if (!bitmap1.isRecycled())
        {
            bitmap1.recycle();
        }
_L70:
        if (bitmap3 == null) goto _L72; else goto _L71
_L71:
        if (!bitmap3.isRecycled())
        {
            bitmap3.recycle();
        }
_L72:
        statelistdrawable.addState(StateSet.WILD_CARD, new BitmapDrawable(bitmap4));
        return statelistdrawable;
_L64:
        canvas.drawBitmap(bitmap4, 0.0F, 0.0F, paint2);
        canvas.drawBitmap(bitmap2, bitmap.getWidth() / 2 - bitmap2.getWidth() / 2, bitmap.getHeight() / 2 - bitmap2.getHeight() / 2, paint3);
          goto _L73
_L1:
        return statelistdrawable;
    }

    public void b()
    {
        e = al.a(l, false);
        n = false;
        o = true;
    }

    public void b(boolean flag)
    {
        n = true;
        o = false;
        m.post(new an(this, flag));
        m.removeCallbacks(x);
        m.removeCallbacks(y);
        if (flag)
        {
            int i1 = com.htc.gc.companion.b.t.a(w, "key_gc_timelapse_duration", 90);
            com.htc.gc.companion.b.t.b(w, "key_gc_timelapse_target_endtime", (int)(System.currentTimeMillis() / 1000L) + i1 * 60);
            m.postDelayed(y, 500L);
            return;
        } else
        {
            m.postDelayed(x, 1000L);
            return;
        }
    }

    public void c()
    {
        n = true;
        o = true;
        m.removeCallbacks(x);
        m.removeCallbacks(y);
        m.post(y);
    }

    public void d()
    {
        if (!n)
        {
            n = true;
            o = true;
            l = 1800;
            m.removeCallbacks(x);
            m.removeCallbacks(y);
            m.post(z);
        }
    }

    public void e()
    {
        c(i);
    }

    public int getMode()
    {
        return i;
    }

    public void onClick(View view)
    {
        if (j == null) goto _L2; else goto _L1
_L1:
        view.getId();
        JVM INSTR lookupswitch 2: default 36
    //                   2131558586: 86
    //                   2131558610: 37;
           goto _L2 _L3 _L4
_L2:
        return;
_L4:
        Log.d("ShutterArea", "ShutterButton clicked!");
        if (i == 31005 || i == 31006)
        {
            j.b();
            return;
        } else
        {
            j.a();
            return;
        }
_L3:
        Log.d("ShutterArea", "PauserButton clicked!");
        if (i == 31005 || i == 31006)
        {
            j.a();
            return;
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
        boolean flag = true;
        super.onConfigurationChanged(configuration);
        android.view.ViewGroup.LayoutParams layoutparams;
        android.view.ViewGroup.LayoutParams layoutparams1;
        if (configuration.orientation != flag)
        {
            flag = false;
        }
        a(flag);
        if (a == 0 || b == 0)
        {
            Bitmap bitmap = BitmapFactory.decodeResource(getResources(), 0x7f020192);
            if (p)
            {
                a = bitmap.getWidth();
            } else
            {
                b = bitmap.getWidth();
            }
        }
        layoutparams = g.getLayoutParams();
        if (p)
        {
            layoutparams.height = a;
            layoutparams.width = a;
        } else
        {
            layoutparams.height = b;
            layoutparams.width = b;
        }
        g.setLayoutParams(layoutparams);
        layoutparams1 = d.getLayoutParams();
        if (p)
        {
            layoutparams1.height = a;
            layoutparams1.width = a;
        } else
        {
            layoutparams1.height = b;
            layoutparams1.width = b;
        }
        d.setLayoutParams(layoutparams1);
        q = b(31001);
        r = b(31003);
        s = b(31005);
        t = b(31006);
        u = b(31009);
        v = b(31010);
        c(i);
        k.setTextColor(-1);
        requestLayout();
    }

    public void setRecordingTime(long l1)
    {
        Log.d("ShutterArea", (new StringBuilder()).append("setRecordingTime:").append(l1).toString());
        if (i == 31007 || i == 31008)
        {
            Log.d("ShutterArea", "setRecordingTime under slowmotion");
            l = 4 * (int)l1;
            return;
        } else
        {
            Log.d("ShutterArea", "setRecordingTime normal recording");
            l = (int)l1;
            return;
        }
    }

    public void setShutterClickListener(at at1)
    {
        j = at1;
    }
}
