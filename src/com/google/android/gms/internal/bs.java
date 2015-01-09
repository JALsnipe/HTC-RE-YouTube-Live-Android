// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.media.MediaPlayer;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.widget.FrameLayout;
import android.widget.MediaController;
import android.widget.VideoView;
import java.util.HashMap;
import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            dd

public final class bs extends FrameLayout
    implements android.media.MediaPlayer.OnCompletionListener, android.media.MediaPlayer.OnErrorListener, android.media.MediaPlayer.OnPreparedListener
{

    private final MediaController nB;
    private final a nC = new a();
    private final VideoView nD;
    private long nE;
    private String nF;
    private final dd ng;

    public bs(Context context, dd dd1)
    {
        super(context);
        ng = dd1;
        nD = new VideoView(context);
        android.widget.FrameLayout.LayoutParams layoutparams = new android.widget.FrameLayout.LayoutParams(-1, -1, 17);
        addView(nD, layoutparams);
        nB = new MediaController(context);
        nC.aA();
        nD.setOnCompletionListener(this);
        nD.setOnPreparedListener(this);
        nD.setOnErrorListener(this);
    }

    private static void a(dd dd1, String s)
    {
        a(dd1, s, ((Map) (new HashMap(1))));
    }

    public static void a(dd dd1, String s, String s1)
    {
        boolean flag;
        byte byte0;
        HashMap hashmap;
        if (s1 == null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (flag)
        {
            byte0 = 2;
        } else
        {
            byte0 = 3;
        }
        hashmap = new HashMap(byte0);
        hashmap.put("what", s);
        if (!flag)
        {
            hashmap.put("extra", s1);
        }
        a(dd1, "error", ((Map) (hashmap)));
    }

    private static void a(dd dd1, String s, String s1, String s2)
    {
        HashMap hashmap = new HashMap(2);
        hashmap.put(s1, s2);
        a(dd1, s, ((Map) (hashmap)));
    }

    private static void a(dd dd1, String s, Map map)
    {
        map.put("event", s);
        dd1.a("onVideoEvent", map);
    }

    public void ay()
    {
        if (!TextUtils.isEmpty(nF))
        {
            nD.setVideoPath(nF);
            return;
        } else
        {
            a(ng, "no_src", ((String) (null)));
            return;
        }
    }

    public void az()
    {
        long l = nD.getCurrentPosition();
        if (nE != l)
        {
            float f = (float)l / 1000F;
            a(ng, "timeupdate", "time", String.valueOf(f));
            nE = l;
        }
    }

    public void b(MotionEvent motionevent)
    {
        nD.dispatchTouchEvent(motionevent);
    }

    public void destroy()
    {
        nC.cancel();
        nD.stopPlayback();
    }

    public void i(boolean flag)
    {
        if (flag)
        {
            nD.setMediaController(nB);
            return;
        } else
        {
            nB.hide();
            nD.setMediaController(null);
            return;
        }
    }

    public void o(String s)
    {
        nF = s;
    }

    public void onCompletion(MediaPlayer mediaplayer)
    {
        a(ng, "ended");
    }

    public boolean onError(MediaPlayer mediaplayer, int j, int k)
    {
        a(ng, String.valueOf(j), String.valueOf(k));
        return true;
    }

    public void onPrepared(MediaPlayer mediaplayer)
    {
        float f = (float)nD.getDuration() / 1000F;
        a(ng, "canplaythrough", "duration", String.valueOf(f));
    }

    public void pause()
    {
        nD.pause();
    }

    public void play()
    {
        nD.start();
    }

    public void seekTo(int j)
    {
        nD.seekTo(j);
    }

    private class a
    {

        private final Runnable kW;
        private volatile boolean nG;

        static boolean a(a a1)
        {
            return a1.nG;
        }

        public void aA()
        {
            cz.pT.postDelayed(kW, 250L);
        }

        public void cancel()
        {
            nG = true;
            cz.pT.removeCallbacks(kW);
        }

        public a()
        {
            nG = false;
            class _cls1
                implements Runnable
            {

                private final WeakReference nH;
                final bs nI;
                final a nJ;

                public void run()
                {
                    bs bs2 = (bs)nH.get();
                    if (!a.a(nJ) && bs2 != null)
                    {
                        bs2.az();
                        nJ.aA();
                    }
                }

                _cls1()
                {
                    nJ = a.this;
                    nI = bs.this;
                    super();
                    nH = new WeakReference(nI);
                }
            }

            kW = new _cls1();
        }
    }

}
