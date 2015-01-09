// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.rtspstreamer;

import android.util.Log;

public class RtspStreamer
{

    private static final long MICROSECONDS_IN_A_MILLISECOND = 1000L;
    private static final long MILLISECONDS_IN_A_SECOND = 1000L;
    private static final String TAG = "RtspStreamer_JAVA";
    private FrameCallbackInterface mCbInterface;
    private int mFrameCount;
    private int mFrameCountAudio;
    private long m_pInstance;

    public RtspStreamer()
    {
        m_pInstance = 0L;
        mFrameCount = 0;
        mFrameCountAudio = 0;
        mCbInterface = null;
    }

    public static final void jset_timestamp(String s)
    {
        long l = System.currentTimeMillis();
        Object aobj[] = new Object[2];
        aobj[0] = Long.valueOf(l);
        aobj[1] = s;
        Log.d("RtspStreamer_JAVA", String.format("jset_timestamp: ;%d;: %s", aobj));
    }

    private native long native_configRtspClient();

    private native void native_connectTo(long l, String s, byte abyte0[], int i);

    private native long native_disconnect(long l);

    private native void native_releaseRtspClient(long l);

    public boolean configRtspClient()
    {
        m_pInstance = native_configRtspClient();
        Log.i("RtspStreamer_JAVA", (new StringBuilder("configRtspClient: m_pInstance=")).append(m_pInstance).toString());
        return m_pInstance > 0L;
    }

    public void connectTo(String s, FrameCallbackInterface framecallbackinterface, int i)
    {
        Log.i("RtspStreamer_JAVA", (new StringBuilder("connectTo: m_pInstance=")).append(m_pInstance).toString());
        byte abyte0[] = new byte[i];
        if (framecallbackinterface != null)
        {
            mCbInterface = framecallbackinterface;
            jset_timestamp("before connectTo");
            native_connectTo(m_pInstance, s, abyte0, abyte0.length);
        }
        if (m_pInstance <= 0L)
        {
            Log.w("RtspStreamer_JAVA", "connectTo: WARNING: m_pInstance <=0 ! is it acceptable?");
        }
        if (framecallbackinterface == null)
        {
            Log.w("RtspStreamer_JAVA", "connectTo: ERROR: cbInterface == null !");
        }
    }

    public void disconnect()
    {
        Log.i("RtspStreamer_JAVA", (new StringBuilder("disconnect: m_pInstance=")).append(m_pInstance).toString());
        jset_timestamp("disconnect");
        native_disconnect(m_pInstance);
    }

    public void frameCallback(byte abyte0[], int i, int j, int k)
    {
        StringBuilder stringbuilder = new StringBuilder("frameCallback ");
        int l = mFrameCount;
        mFrameCount = l + 1;
        Log.i("RtspStreamer_JAVA", stringbuilder.append(l).toString());
        long l1 = 1000L * (long)j + (long)k / 1000L;
        if (mCbInterface != null)
        {
            mCbInterface.frameCallback(abyte0, i, l1);
        }
    }

    public void frameCallbackAudio(byte abyte0[], int i, int j, int k)
    {
        StringBuilder stringbuilder = new StringBuilder("frameCallbackAudio ");
        int l = mFrameCountAudio;
        mFrameCountAudio = l + 1;
        Log.i("RtspStreamer_JAVA", stringbuilder.append(l).toString());
        long l1 = 1000L * (long)j + (long)k / 1000L;
        if (mCbInterface != null)
        {
            mCbInterface.frameCallbackAudio(abyte0, i, l1);
        }
    }

    public void releaseRtspClient()
    {
        Log.i("RtspStreamer_JAVA", (new StringBuilder("releaseRtspClient: m_pInstance=")).append(m_pInstance).toString());
        native_releaseRtspClient(m_pInstance);
        if (m_pInstance <= 0L)
        {
            Log.w("RtspStreamer_JAVA", "releaseRtspClient: m_pInstance <=0 , probably it is normal");
        }
    }

    static 
    {
        Log.d("RtspStreamer_JAVA", "loadLibrary libgcstreamer");
        System.loadLibrary("rtspstreamer");
    }

    private class FrameCallbackInterface
    {

        public abstract void frameCallback(byte abyte0[], int i, long l);

        public abstract void frameCallbackAudio(byte abyte0[], int i, long l);
    }

}
