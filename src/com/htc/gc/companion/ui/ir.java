// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Log;
import android.view.Surface;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.graphics.common.HtcEffect;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.HashMap;
import java.util.Map;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceView, VideoSurfaceViewActivity, is

class ir
    implements android.graphics.SurfaceTexture.OnFrameAvailableListener, android.opengl.GLSurfaceView.Renderer
{

    private static int B = 36197;
    public static int a = 0;
    public static float b = 1.0F;
    private static String f = "VideoRender";
    private static int g = -1;
    private static int h = -1;
    private static int i = -1;
    private static int j = -1;
    private static int k = -1;
    private static int l = -1;
    private boolean A;
    private HtcEffect C;
    private MediaPlayer D;
    private boolean E;
    private String F;
    public VideoSurfaceView c;
    public boolean d;
    public float e[];
    private boolean m;
    private final float n[];
    private FloatBuffer o;
    private final String p;
    private final String q;
    private float r[];
    private int s;
    private int t;
    private int u;
    private int v;
    private int w;
    private int x;
    private SurfaceTexture y;
    private Surface z;

    public ir(Context context, String s1)
    {
        int i1;
        String s2;
        i1 = 0;
        super();
        d = false;
        m = false;
        n = (new float[] {
            -1F, -1F, 0.0F, 0.0F, 0.0F, 1.0F, -1F, 0.0F, 1.0F, 0.0F, 
            -1F, 1.0F, 0.0F, 0.0F, 1.0F, 1.0F, 1.0F, 0.0F, 1.0F, 1.0F
        });
        p = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n";
        q = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n";
        r = new float[16];
        e = new float[16];
        A = false;
        C = null;
        D = null;
        E = true;
        F = null;
        Log.i(f, "VideoRender constructor");
        o = ByteBuffer.allocateDirect(4 * n.length).order(ByteOrder.nativeOrder()).asFloatBuffer();
        o.put(n).position(0);
        Matrix.setIdentityM(e, 0);
        F = s1;
        s2 = "";
_L2:
        if (i1 >= n.length)
        {
            break; /* Loop/switch isn't completed */
        }
        if (i1 % 5 != 0)
        {
            break MISSING_BLOCK_LABEL_277;
        }
        s2 = (new StringBuilder()).append(s2).append("\n").toString();
        s2 = (new StringBuilder()).append(s2).append(o.get(i1)).append(" ").toString();
        i1++;
        if (true) goto _L2; else goto _L1
_L1:
        try
        {
            Log.i(f, (new StringBuilder()).append("debug vertices:").append(s2).toString());
            return;
        }
        catch (Exception exception)
        {
            Log.e(f, "print Vertices fail", exception);
        }
        return;
    }

    static int a()
    {
        return i;
    }

    static int a(float f1)
    {
        int i1 = (int)(f1 * (float)g);
        g = i1;
        return i1;
    }

    static int a(int i1)
    {
        g = i1;
        return i1;
    }

    private int a(int i1, String s1)
    {
        int j1 = GLES20.glCreateShader(i1);
        if (j1 != 0)
        {
            GLES20.glShaderSource(j1, s1);
            GLES20.glCompileShader(j1);
            int ai[] = new int[1];
            GLES20.glGetShaderiv(j1, 35713, ai, 0);
            if (ai[0] == 0)
            {
                Log.e(f, (new StringBuilder()).append("Could not compile shader ").append(i1).append(":").toString());
                Log.e(f, GLES20.glGetShaderInfoLog(j1));
                GLES20.glDeleteShader(j1);
                return 0;
            }
        }
        return j1;
    }

    private int a(String s1, String s2)
    {
        int i1 = a(35633, s1);
        int j1;
        if (i1 != 0)
        {
            if ((j1 = a(35632, s2)) != 0)
            {
                int k1 = GLES20.glCreateProgram();
                if (k1 != 0)
                {
                    GLES20.glAttachShader(k1, i1);
                    a("glAttachShader");
                    GLES20.glAttachShader(k1, j1);
                    a("glAttachShader");
                    GLES20.glLinkProgram(k1);
                    int ai[] = new int[1];
                    GLES20.glGetProgramiv(k1, 35714, ai, 0);
                    if (ai[0] != 1)
                    {
                        Log.e(f, "Could not link program: ");
                        Log.e(f, GLES20.glGetProgramInfoLog(k1));
                        GLES20.glDeleteProgram(k1);
                        return 0;
                    }
                }
                return k1;
            }
        }
        return 0;
    }

    static HtcEffect a(ir ir1, HtcEffect htceffect)
    {
        ir1.C = htceffect;
        return htceffect;
    }

    private void a(String s1)
    {
        int i1 = GLES20.glGetError();
        if (i1 != 0)
        {
            Log.e(f, (new StringBuilder()).append(s1).append(": glError ").append(i1).toString());
            throw new RuntimeException((new StringBuilder()).append(s1).append(": glError ").append(i1).toString());
        } else
        {
            return;
        }
    }

    static boolean a(ir ir1)
    {
        return ir1.E;
    }

    static int b(int i1)
    {
        j = i1;
        return i1;
    }

    static HtcEffect b(ir ir1)
    {
        return ir1.C;
    }

    static int c(int i1)
    {
        i = i1;
        return i1;
    }

    public void a(MediaPlayer mediaplayer)
    {
        Log.i(f, "[setMediaPlayer] constructor");
        D = mediaplayer;
    }

    public void onDrawFrame(GL10 gl10)
    {
        Log.i(f, (new StringBuilder()).append("[onDrawFrame] updateSurface = ").append(A).append(" mSrcWidth :").append(i).append(" mSrcHeight:").append(j).toString());
        Log.i(f, (new StringBuilder()).append("[onDrawFrame] mGLSurfViewWidth = ").append(k).append(" mGLSurfViewHeight:").append(l).toString());
        this;
        JVM INSTR monitorenter ;
        if (A)
        {
            y.updateTexImage();
            y.getTransformMatrix(e);
            A = false;
            if (VideoSurfaceView.b(c) != null)
            {
                VideoSurfaceView.b(c).a();
            }
        }
        this;
        JVM INSTR monitorexit ;
        if (c.getLayoutParams().width != g)
        {
            c.post(new is(this));
        }
        if (!VideoSurfaceView.c(c))
        {
            return;
        }
        break MISSING_BLOCK_LABEL_199;
        Exception exception;
        exception;
        this;
        JVM INSTR monitorexit ;
        throw exception;
        GLES20.glClear(16640);
        if (c.d != null && c.d.isChecked())
        {
            try
            {
                if (C == null)
                {
                    C = new HtcEffect();
                }
                C.transform(t, g, (9 * (1 * g)) / 16, g, (9 * g) / 16);
                GLES20.glClearColor(1.0F, 1.0F, 1.0F, 1.0F);
                return;
            }
            catch (Exception exception1)
            {
                Log.e(f, "Exception", exception1);
                exception1.printStackTrace();
                return;
            }
        } else
        {
            GLES20.glUseProgram(s);
            a("glUseProgram");
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(B, t);
            o.position(0);
            GLES20.glVertexAttribPointer(w, 2, 5126, false, 20, o);
            a("glVertexAttribPointer maPosition");
            GLES20.glEnableVertexAttribArray(w);
            a("glEnableVertexAttribArray maPositionHandle");
            o.position(3);
            GLES20.glVertexAttribPointer(x, 2, 5126, false, 20, o);
            a("glVertexAttribPointer maTextureHandle");
            GLES20.glEnableVertexAttribArray(x);
            a("glEnableVertexAttribArray maTextureHandle");
            Matrix.setIdentityM(r, 0);
            float f1 = (((float)k / (float)i) * (float)j) / (float)l;
            Matrix.scaleM(r, 0, b, f1 * b, 1.0F);
            GLES20.glUniformMatrix4fv(u, 1, false, r, 0);
            GLES20.glUniformMatrix4fv(v, 1, false, e, 0);
            GLES20.glDrawArrays(5, 0, 4);
            a("glDrawArrays");
            GLES20.glFinish();
            return;
        }
    }

    public void onFrameAvailable(SurfaceTexture surfacetexture)
    {
        this;
        JVM INSTR monitorenter ;
        A = true;
        this;
        JVM INSTR monitorexit ;
        return;
        Exception exception;
        exception;
        throw exception;
    }

    public void onSurfaceChanged(GL10 gl10, int i1, int j1)
    {
        boolean flag = true;
        if (VideoSurfaceView.b(c).getResources().getConfiguration().orientation != flag)
        {
            flag = false;
        }
        E = flag;
        Log.i(f, (new StringBuilder()).append("[onSurfaceChanged] entry , width =  ").append(i1).append(" height = ").append(j1).toString());
        Log.i(f, (new StringBuilder()).append("[onSurfaceChanged] entry , width =  ").append(i1).append(" height = ").append(j1).toString());
        k = i1;
        l = j1;
        if (c.d == null || !c.d.isChecked())
        {
            GLES20.glViewport(0, 0, i1, j1);
        }
    }

    public void onSurfaceCreated(GL10 gl10, EGLConfig eglconfig)
    {
        boolean flag;
        flag = true;
        Log.i(f, "[onSurfaceCreated] entry");
        GLES20.glClearColor(1.0F, 1.0F, 1.0F, 1.0F);
        s = a("uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n", "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n");
        if (s == 0)
        {
            return;
        }
        w = GLES20.glGetAttribLocation(s, "aPosition");
        a("glGetAttribLocation aPosition");
        if (w == -1)
        {
            throw new RuntimeException("Could not get attrib location for aPosition");
        }
        x = GLES20.glGetAttribLocation(s, "aTextureCoord");
        a("glGetAttribLocation aTextureCoord");
        if (x == -1)
        {
            throw new RuntimeException("Could not get attrib location for aTextureCoord");
        }
        u = GLES20.glGetUniformLocation(s, "uMVPMatrix");
        a("glGetUniformLocation uMVPMatrix");
        if (u == -1)
        {
            throw new RuntimeException("Could not get attrib location for uMVPMatrix");
        }
        v = GLES20.glGetUniformLocation(s, "uSTMatrix");
        a("glGetUniformLocation uSTMatrix");
        if (v == -1)
        {
            throw new RuntimeException("Could not get attrib location for uSTMatrix");
        }
        int ai[] = new int[flag];
        GLES20.glGenTextures(flag, ai, 0);
        t = ai[0];
        GLES20.glBindTexture(B, t);
        a("glBindTexture mTextureID");
        GLES20.glTexParameterf(B, 10241, 9728F);
        GLES20.glTexParameterf(B, 10240, 9729F);
        y = new SurfaceTexture(t);
        y.setOnFrameAvailableListener(this);
        z = new Surface(y);
        D.setSurface(z);
        z.release();
        Log.i(f, (new StringBuilder()).append("[onSurfaceCreated] call player set data source : ").append(F).toString());
        if (m)
        {
            break MISSING_BLOCK_LABEL_418;
        }
        HashMap hashmap = new HashMap();
        hashmap.put("x-cache-config", "25600/40960/-1");
        if (c == null)
        {
            break MISSING_BLOCK_LABEL_418;
        }
        D.setDataSource(VideoSurfaceView.b(c), Uri.parse(F), hashmap);
        D.prepareAsync();
        m = true;
_L2:
        this;
        JVM INSTR monitorenter ;
        A = false;
        this;
        JVM INSTR monitorexit ;
        Log.i(f, (new StringBuilder()).append("[onSurfaceCreated] call player start , mSrcWidth = ").append(i).append(" mSrcHeight = ").append(j).toString());
        if (i < 0 || j < 0)
        {
            Log.e(f, "[onSurfaceCreated] mSrcWidth and height was not properly set !");
            i = D.getVideoWidth();
            j = D.getVideoHeight();
            Log.i(f, (new StringBuilder()).append("[onSurfaceCreated] get video width :").append(D.getVideoWidth()).toString());
            Log.i(f, (new StringBuilder()).append("[onSurfaceCreated] get video height :").append(D.getVideoHeight()).toString());
        }
        Exception exception;
        Exception exception1;
        if (VideoSurfaceView.b(c).getResources().getConfiguration().orientation != flag)
        {
            flag = false;
        }
        E = flag;
        if (E)
        {
            g = VideoSurfaceView.a;
            return;
        } else
        {
            g = VideoSurfaceView.b;
            return;
        }
        exception;
        Log.e(f, " set data source failed", exception);
        if (true) goto _L2; else goto _L1
_L1:
        exception1;
        this;
        JVM INSTR monitorexit ;
        throw exception1;
    }

}
