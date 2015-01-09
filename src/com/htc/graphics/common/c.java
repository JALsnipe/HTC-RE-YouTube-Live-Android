// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;

import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Log;
import android.view.Surface;

// Referenced classes of package com.htc.graphics.common:
//            b

public class c
{

    private EGLConfig a;
    private EGLDisplay b;
    private EGLContext c;
    private EGLSurface d;
    private int e;
    private int f;
    private int g;
    private int h;

    public c()
    {
        f = 0;
    }

    private void e()
    {
        int i = EGL14.eglGetError();
        if (i != 12288)
        {
            throw new b(GLUtils.getEGLErrorString(i), i);
        } else
        {
            return;
        }
    }

    private void f()
    {
        int i = GLES20.glGetError();
        if (i != 0)
        {
            throw new b(GLUtils.getEGLErrorString(i), i);
        } else
        {
            return;
        }
    }

    public int a()
    {
        if (e == 0)
        {
            int ai[] = new int[1];
            GLES20.glGenFramebuffers(1, ai, 0);
            f();
            e = ai[0];
        }
        return e;
    }

    public int a(int i)
    {
        return b(i, g, h);
    }

    void a(int i, int j)
    {
        g = i;
        h = j;
    }

    void a(int i, int j, int k)
    {
        if (i == 0)
        {
            GLES20.glBindFramebuffer(36160, 0);
            f();
            GLES20.glViewport(0, 0, j, k);
            f();
            return;
        }
        if (!GLES20.glIsTexture(i))
        {
            throw new b("renderedTexture is not a texture", -1);
        }
        e = a();
        GLES20.glBindFramebuffer(36160, e);
        f();
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, i, 0);
        f();
        int l = GLES20.glCheckFramebufferStatus(36160);
        if (l != 36053)
        {
            Log.e("VideoEngine", (new StringBuilder("Frame buffer not complete : ")).append(l).toString());
            throw new b("Frame buffer not complete", -1);
        } else
        {
            Log.d("VideoEngine", "SET RENDER TARGET SUCCESS!");
            GLES20.glViewport(0, 0, j, k);
            f();
            return;
        }
    }

    void a(Surface surface, int i, int j)
    {
        b = EGL14.eglGetDisplay(0);
        if (b == EGL14.EGL_NO_DISPLAY)
        {
            throw new b("Unable to get EGL14 display", -1);
        }
        int ai[] = new int[2];
        if (!EGL14.eglInitialize(b, ai, 0, ai, 1))
        {
            e();
        }
        int ai1[] = new int[1];
        EGLConfig aeglconfig[] = new EGLConfig[1];
        int ai2[] = {
            12324, 8, 12323, 8, 12322, 8, 12352, 4, 12610, 1, 
            12344
        };
        if (!EGL14.eglChooseConfig(b, ai2, 0, aeglconfig, 0, aeglconfig.length, ai1, 0))
        {
            e();
        }
        a = aeglconfig[0];
        int ai3[] = {
            12440, 2, 12344
        };
        c = EGL14.eglCreateContext(b, a, EGL14.EGL_NO_CONTEXT, ai3, 0);
        if (c == EGL14.EGL_NO_CONTEXT)
        {
            e();
        }
        b(surface, i, j);
    }

    int b(int i, int j, int k)
    {
        int ai[] = new int[1];
        if (GLES20.glGetError() != 0)
        {
            Log.d("GLHelper", "createTexture2D: get gl error not OK!");
        }
        GLES20.glGenTextures(1, ai, 0);
        f();
        GLES20.glBindTexture(3553, ai[0]);
        f();
        GLES20.glTexParameterf(3553, 10241, 9728F);
        f();
        GLES20.glTexParameterf(3553, 10240, 9728F);
        f();
        GLES20.glTexParameteri(3553, 10242, 33071);
        f();
        GLES20.glTexParameteri(3553, 10243, 33071);
        f();
        GLES20.glTexImage2D(3553, 0, i, j, k, 0, i, 5121, null);
        f();
        Log.d("GLHelper", (new StringBuilder("createTexture2D")).append(ai[0]).toString());
        return ai[0];
    }

    void b()
    {
        EGL14.eglMakeCurrent(b, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
        EGL14.eglDestroySurface(b, d);
        d = null;
        if (e == 0)
        {
            int ai[] = new int[1];
            ai[0] = e;
            GLES20.glDeleteFramebuffers(1, ai, 0);
            e = 0;
        }
        EGL14.eglDestroyContext(b, c);
        c = null;
        EGL14.eglTerminate(b);
        b = null;
        EGL14.eglReleaseThread();
    }

    void b(int i)
    {
        Log.d("GLHelper", (new StringBuilder("releaseTexture")).append(i).toString());
        GLES20.glDeleteTextures(1, new int[] {
            i
        }, 0);
    }

    void b(Surface surface, int i, int j)
    {
        if (d != null)
        {
            if (!EGL14.eglMakeCurrent(b, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT))
            {
                e();
            }
            EGL14.eglDestroySurface(b, d);
            d = null;
        }
        if (surface == null)
        {
            int ai[] = {
                12375, 1, 12374, 1, 12344
            };
            d = EGL14.eglCreatePbufferSurface(b, a, ai, 0);
            e();
        } else
        {
            int ai1[] = {
                12344
            };
            d = EGL14.eglCreateWindowSurface(b, a, surface, ai1, 0);
        }
        if (d == null)
        {
            throw new b("Surface was null", -1);
        }
        if (!EGL14.eglMakeCurrent(b, d, d, c))
        {
            e();
        }
        g = i;
        h = j;
    }

    int c()
    {
        return g;
    }

    int d()
    {
        return h;
    }
}
