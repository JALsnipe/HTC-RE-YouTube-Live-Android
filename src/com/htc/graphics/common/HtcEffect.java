// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.graphics.common;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.opengl.GLES20;
import android.opengl.GLUtils;
import android.util.Log;
import android.view.Surface;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.graphics.common:
//            g, f, a, NativePreprocessHelper, 
//            c, e

public class HtcEffect
{

    private static final int FLOAT_SIZE_BYTES = 4;
    public static int IS_MPOV_ON = 0;
    private static final String LOG_TAG = "HtcEffect";
    public static final int TEXTURE_FORMAT_TEXTURE_2D = 1;
    public static final int TEXTURE_FORMAT_TEXTURE_OES = 2;
    private NativePreprocessHelper mEffectsNativeHelper;
    public FilterInitParameter mFilterInitParameter;
    public c mGL;
    private f mOutputColorFormat;
    public int mOutputHeight;
    public int mOutputWidth;
    private int mProgram;
    private int mRenderedTexture;
    private ByteBuffer mResultImage;
    private int mTargetHeight;
    private g mTargetType;
    private int mTargetWidth;

    public HtcEffect()
    {
        mFilterInitParameter = new FilterInitParameter();
        mOutputWidth = 0;
        mOutputHeight = 0;
        mRenderedTexture = 0;
        mTargetType = g.a;
        mOutputColorFormat = f.a;
        mResultImage = null;
        mTargetType = g.a;
        mOutputColorFormat = f.a;
    }

    public HtcEffect(g g1, f f1)
    {
        mFilterInitParameter = new FilterInitParameter();
        mOutputWidth = 0;
        mOutputHeight = 0;
        mRenderedTexture = 0;
        mTargetType = g.a;
        mOutputColorFormat = f.a;
        mResultImage = null;
        mTargetType = g1;
        mOutputColorFormat = f1;
    }

    private void fillBuffer(int i, int j)
    {
        mResultImage = ByteBuffer.allocateDirect(4 * (i * j));
        GLES20.glReadPixels(0, 0, i, j, 6408, 5121, mResultImage);
        mResultImage.position(0);
    }

    private void writeFile(int i, int j)
    {
        ByteBuffer bytebuffer = ByteBuffer.allocateDirect(4 * (i * j));
        GLES20.glReadPixels(0, 0, i, j, 6408, 5121, bytebuffer);
        bytebuffer.position(0);
        a.a(bytebuffer);
    }

    public ByteBuffer getBuffer()
    {
        return mResultImage;
    }

    public float[] getViewMatrix()
    {
        return mEffectsNativeHelper.a();
    }

    public void prepare(Surface surface)
    {
        Log.d("HtcEffect", "prepare");
        if (mGL == null)
        {
            mGL = new c();
            mGL.a(surface, 1920, 1080);
        }
        if (mTargetType != g.c) goto _L2; else goto _L1
_L1:
        Log.d("HtcEffect", "RENDER_TARGET_FBO");
        if (mOutputColorFormat != f.a) goto _L4; else goto _L3
_L3:
        mTargetWidth = mGL.c();
        mTargetHeight = mGL.d();
_L6:
        Log.d("HtcEffect", (new StringBuilder("prepare - width:")).append(mTargetWidth).append(", height:").append(mTargetHeight).toString());
        mRenderedTexture = mGL.b(6408, mTargetWidth, mTargetHeight);
        mGL.a(mRenderedTexture, mGL.c(), mGL.d());
_L2:
        if (mEffectsNativeHelper == null)
        {
            Log.d("HtcEffect", "there is no effect engine, start to create it.");
            mEffectsNativeHelper = new NativePreprocessHelper();
            mEffectsNativeHelper.a(mGL.a(), mRenderedTexture, 0);
            NativePreprocessHelper.nativeInit(1920, 1080, mFilterInitParameter, true);
        }
        return;
_L4:
        if (mOutputColorFormat == f.b)
        {
            mTargetWidth = mGL.c() / 4;
            mTargetHeight = (3 * mGL.d()) / 2;
            mFilterInitParameter.outputColorFormat = f.b.ordinal();
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public void release()
    {
        if (mProgram != 0)
        {
            GLES20.glDeleteProgram(mProgram);
        }
        Log.d("HtcEffect", "release");
        if (mEffectsNativeHelper != null)
        {
            mEffectsNativeHelper.b();
            mEffectsNativeHelper = null;
        }
        if (mGL != null)
        {
            mGL.b();
            mGL = null;
        }
    }

    public void setViewMatrix(float af[])
    {
        mEffectsNativeHelper.a(af);
    }

    public void transform(Bitmap bitmap, Bitmap bitmap1, int i)
    {
        int j = bitmap.getWidth();
        int k = bitmap.getHeight();
        if (mGL == null)
        {
            Log.w("HtcEffect", "there is no GL context, just return.");
            return;
        }
        if (mEffectsNativeHelper == null)
        {
            Log.w("HtcEffect", "there is no effect engine, just return.");
            return;
        } else
        {
            mGL.a(j, k);
            int ai[] = new int[1];
            ai[0] = mGL.a(6408);
            GLUtils.texImage2D(3553, 0, bitmap, 0);
            mEffectsNativeHelper.a(mGL.c(), mGL.d());
            mRenderedTexture = mGL.a(6408);
            mGL.a(mRenderedTexture, mGL.c(), mGL.d());
            mEffectsNativeHelper.a(mGL.a(), mRenderedTexture, 0);
            NativePreprocessHelper.render(0L, ai[0], mGL.c(), mGL.d(), 1, i);
            ByteBuffer bytebuffer = ByteBuffer.allocateDirect(4 * (j * k));
            GLES20.glReadPixels(0, 0, j, k, 6408, 5121, bytebuffer);
            bytebuffer.position(0);
            bitmap1.copyPixelsFromBuffer(bytebuffer);
            mGL.b(mRenderedTexture);
            mGL.b(ai[0]);
            return;
        }
    }

    public void transform(ByteBuffer bytebuffer, ByteBuffer bytebuffer1, int i, int j, int k)
    {
        if (mGL == null)
        {
            Log.w("HtcEffect", "there is no GL context, just return.");
            return;
        }
        if (mEffectsNativeHelper == null)
        {
            Log.w("HtcEffect", "there is no effect engine, just return.");
            return;
        } else
        {
            mGL.a(i, j);
            int ai[] = new int[1];
            ai[0] = mGL.a(6408);
            bytebuffer.position(0);
            GLES20.glTexImage2D(3553, 0, 6408, mGL.c(), mGL.d(), 0, 6408, 5121, bytebuffer);
            mEffectsNativeHelper.a(mGL.c(), mGL.d());
            mRenderedTexture = mGL.a(6408);
            mGL.a(mRenderedTexture, mGL.c(), mGL.d());
            NativePreprocessHelper.render(0L, ai[0], mGL.c(), mGL.d(), 1, k);
            GLES20.glReadPixels(0, 0, i, j, 6408, 5121, bytebuffer1);
            mGL.b(mRenderedTexture);
            mGL.b(ai[0]);
            return;
        }
    }

    public boolean transform(int i, int j, int k, int l, int i1)
    {
        if (mEffectsNativeHelper == null)
        {
            Log.d("HtcEffect", "there is no effect engine, start to create it.");
            mEffectsNativeHelper = new NativePreprocessHelper();
            NativePreprocessHelper.nativeInit(j, k, mFilterInitParameter, true);
            return false;
        } else
        {
            mEffectsNativeHelper.a(j, k);
            NativePreprocessHelper.render(0L, i, l, i1, 2, 0);
            return true;
        }
    }

    public boolean transform(Bitmap bitmap)
    {
        if (mGL == null)
        {
            Log.w("HtcEffect", "there is no GL context, just return.");
            return false;
        }
        if (mEffectsNativeHelper == null)
        {
            Log.w("HtcEffect", "there is no effect engine, just return.");
            return false;
        }
        int i = bitmap.getWidth();
        if (bitmap.getHeight() > 4096)
        {
            Log.d("HtcEffect", "un-supported srouce resolution");
            return false;
        }
        if (i < 4096)
        {
            transform(bitmap, bitmap, e.a.ordinal());
        } else
        if (i > 4096 && i < 8192)
        {
            Bitmap bitmap1 = Bitmap.createBitmap(bitmap.getWidth() / 2, bitmap.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
            Bitmap bitmap2 = Bitmap.createBitmap(bitmap1.getWidth(), bitmap1.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
            Log.d("HtcEffect", (new StringBuilder("source width:")).append(bitmap.getWidth()).append(", h:").append(bitmap.getHeight()).append(", srcLeft width:").append(bitmap1.getWidth()).append(", h").append(bitmap1.getHeight()).append(", dstLeft width:").append(bitmap2.getWidth()).append(", h").append(bitmap2.getHeight()).toString());
            Canvas canvas = new Canvas(bitmap1);
            canvas.drawBitmap(bitmap, 0.0F, 0.0F, null);
            transform(bitmap1, bitmap2, e.b.ordinal());
            Canvas canvas1 = new Canvas(bitmap);
            canvas1.drawBitmap(bitmap2, 0.0F, 0.0F, null);
            canvas.drawBitmap(bitmap, new Rect(bitmap.getWidth() / 2, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, bitmap2.getWidth(), bitmap2.getHeight()), null);
            transform(bitmap1, bitmap2, e.c.ordinal());
            canvas1.drawBitmap(bitmap2, bitmap1.getWidth(), 0.0F, null);
            bitmap1.recycle();
            bitmap2.recycle();
        } else
        {
            Log.d("HtcEffect", "un-supported srouce resolution");
            return false;
        }
        return true;
    }

    public boolean transform(Bitmap bitmap, Bitmap bitmap1)
    {
        if (mGL == null)
        {
            Log.w("HtcEffect", "there is no GL context, just return.");
            return false;
        }
        if (mEffectsNativeHelper == null)
        {
            Log.w("HtcEffect", "there is no effect engine, just return.");
            return false;
        }
        int i = bitmap.getWidth();
        if (bitmap.getHeight() > 4096)
        {
            Log.d("HtcEffect", "un-supported srouce resolution");
            return false;
        }
        if (i < 4096)
        {
            transform(bitmap, bitmap1, e.a.ordinal());
        } else
        if (i > 4096 && i < 8192)
        {
            Bitmap bitmap2 = Bitmap.createBitmap(bitmap.getWidth() / 2, bitmap.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
            Bitmap bitmap3 = Bitmap.createBitmap(bitmap2.getWidth(), bitmap2.getHeight(), android.graphics.Bitmap.Config.ARGB_8888);
            Log.d("HtcEffect", (new StringBuilder("source width:")).append(bitmap.getWidth()).append(", h:").append(bitmap.getHeight()).append(", srcLeft width:").append(bitmap2.getWidth()).append(", h").append(bitmap2.getHeight()).append(", dstLeft width:").append(bitmap3.getWidth()).append(", h").append(bitmap3.getHeight()).toString());
            Canvas canvas = new Canvas(bitmap2);
            canvas.drawBitmap(bitmap, 0.0F, 0.0F, null);
            transform(bitmap2, bitmap3, e.b.ordinal());
            Canvas canvas1 = new Canvas(bitmap1);
            canvas1.drawBitmap(bitmap3, 0.0F, 0.0F, null);
            canvas.drawBitmap(bitmap, new Rect(bitmap.getWidth() / 2, 0, bitmap.getWidth(), bitmap.getHeight()), new Rect(0, 0, bitmap3.getWidth(), bitmap3.getHeight()), null);
            transform(bitmap2, bitmap3, e.c.ordinal());
            canvas1.drawBitmap(bitmap3, bitmap2.getWidth(), 0.0F, null);
            bitmap2.recycle();
            bitmap3.recycle();
        } else
        {
            Log.d("HtcEffect", "un-supported srouce resolution");
            return false;
        }
        return true;
    }

    static 
    {
        IS_MPOV_ON = 0;
    }

    private class FilterInitParameter
    {

        int blendingMethod[];
        int enabledEffects;
        int grayLevel;
        int outputColorFormat;

        public FilterInitParameter()
        {
            blendingMethod = new int[3];
            int i = 0;
            do
            {
                if (i >= 3)
                {
                    enabledEffects = 0;
                    grayLevel = h.a.ordinal();
                    outputColorFormat = f.a.ordinal();
                    return;
                }
                blendingMethod[i] = d.a.ordinal();
                i++;
            } while (true);
        }
    }

}
