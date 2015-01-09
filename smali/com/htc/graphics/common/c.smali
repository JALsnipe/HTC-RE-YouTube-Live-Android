.class public Lcom/htc/graphics/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/opengl/EGLConfig;

.field private b:Landroid/opengl/EGLDisplay;

.field private c:Landroid/opengl/EGLContext;

.field private d:Landroid/opengl/EGLSurface;

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/graphics/common/c;->f:I

    .line 18
    return-void
.end method

.method private e()V
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    .line 34
    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    new-instance v1, Lcom/htc/graphics/common/b;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/htc/graphics/common/b;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 35
    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    .line 39
    if-eqz v0, :cond_0

    new-instance v1, Lcom/htc/graphics/common/b;

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/htc/graphics/common/b;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 135
    iget v0, p0, Lcom/htc/graphics/common/c;->e:I

    if-nez v0, :cond_0

    .line 136
    new-array v0, v2, [I

    .line 139
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 140
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 141
    aget v0, v0, v1

    iput v0, p0, Lcom/htc/graphics/common/c;->e:I

    .line 144
    :cond_0
    iget v0, p0, Lcom/htc/graphics/common/c;->e:I

    return v0
.end method

.method public a(I)I
    .locals 2
    .parameter

    .prologue
    .line 197
    iget v0, p0, Lcom/htc/graphics/common/c;->g:I

    iget v1, p0, Lcom/htc/graphics/common/c;->h:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/htc/graphics/common/c;->b(III)I

    move-result v0

    return v0
.end method

.method a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 245
    iput p1, p0, Lcom/htc/graphics/common/c;->g:I

    .line 246
    iput p2, p0, Lcom/htc/graphics/common/c;->h:I

    .line 247
    return-void
.end method

.method a(III)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    const v3, 0x8d40

    const/4 v2, 0x0

    .line 104
    if-nez p1, :cond_0

    .line 105
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 106
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 108
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 109
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 132
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {p1}, Landroid/opengl/GLES20;->glIsTexture(I)Z

    move-result v0

    .line 113
    if-nez v0, :cond_1

    new-instance v0, Lcom/htc/graphics/common/b;

    const-string v1, "renderedTexture is not a texture"

    invoke-direct {v0, v1, v4}, Lcom/htc/graphics/common/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/htc/graphics/common/c;->a()I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/c;->e:I

    .line 117
    iget v0, p0, Lcom/htc/graphics/common/c;->e:I

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 118
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 119
    const v0, 0x8ce0

    const/16 v1, 0xde1

    invoke-static {v3, v0, v1, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 120
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 122
    invoke-static {v3}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    .line 123
    const v1, 0x8cd5

    if-eq v0, v1, :cond_2

    .line 124
    const-string v1, "VideoEngine"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Frame buffer not complete : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    new-instance v0, Lcom/htc/graphics/common/b;

    const-string v1, "Frame buffer not complete"

    invoke-direct {v0, v1, v4}, Lcom/htc/graphics/common/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 127
    :cond_2
    const-string v0, "VideoEngine"

    const-string v1, "SET RENDER TARGET SUCCESS!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 130
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    goto :goto_0
.end method

.method a(Landroid/view/Surface;II)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    .line 44
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/htc/graphics/common/b;

    const-string v1, "Unable to get EGL14 display"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/htc/graphics/common/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 46
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 47
    iget-object v1, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v0, v2, v0, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 48
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->e()V

    .line 50
    :cond_1
    new-array v6, v3, [I

    .line 51
    new-array v3, v3, [Landroid/opengl/EGLConfig;

    .line 52
    const/16 v0, 0xb

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 61
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    array-length v5, v3

    move v4, v2

    move v7, v2

    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->e()V

    .line 64
    :cond_2
    aget-object v0, v3, v2

    iput-object v0, p0, Lcom/htc/graphics/common/c;->a:Landroid/opengl/EGLConfig;

    .line 65
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 66
    iget-object v1, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, Lcom/htc/graphics/common/c;->a:Landroid/opengl/EGLConfig;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/graphics/common/c;->c:Landroid/opengl/EGLContext;

    .line 67
    iget-object v0, p0, Lcom/htc/graphics/common/c;->c:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/htc/graphics/common/c;->e()V

    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/graphics/common/c;->b(Landroid/view/Surface;II)V

    .line 70
    return-void

    .line 52
    nop

    :array_0
    .array-data 0x4
        0x24t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x42t 0x31t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data

    .line 65
    :array_1
    .array-data 0x4
        0x98t 0x30t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method b(III)I
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const v6, 0x812f

    const/4 v5, 0x1

    const/high16 v4, 0x4618

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 201
    new-array v9, v5, [I

    .line 203
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    .line 204
    if-eqz v2, :cond_0

    .line 205
    const-string v2, "GLHelper"

    const-string v3, "createTexture2D: get gl error not OK!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_0
    invoke-static {v5, v9, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 209
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 210
    aget v2, v9, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 211
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 212
    const/16 v2, 0x2801

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 213
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 214
    const/16 v2, 0x2800

    invoke-static {v0, v2, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 215
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 216
    const/16 v2, 0x2802

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 217
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 218
    const/16 v2, 0x2803

    invoke-static {v0, v2, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 219
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 220
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, v1

    move v6, p1

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 221
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->f()V

    .line 223
    const-string v0, "GLHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createTexture2D"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v3, v9, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    aget v0, v9, v1

    return v0
.end method

.method b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 158
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 159
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 160
    iput-object v5, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    .line 162
    iget v0, p0, Lcom/htc/graphics/common/c;->e:I

    if-nez v0, :cond_0

    .line 163
    new-array v0, v6, [I

    iget v1, p0, Lcom/htc/graphics/common/c;->e:I

    aput v1, v0, v4

    invoke-static {v6, v0, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 164
    iput v4, p0, Lcom/htc/graphics/common/c;->e:I

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/htc/graphics/common/c;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 168
    iput-object v5, p0, Lcom/htc/graphics/common/c;->c:Landroid/opengl/EGLContext;

    .line 170
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 171
    iput-object v5, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    .line 173
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 174
    return-void
.end method

.method b(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 228
    const-string v0, "GLHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "releaseTexture"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-array v0, v4, [I

    aput p1, v0, v3

    invoke-static {v4, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 230
    return-void
.end method

.method b(Landroid/view/Surface;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 73
    iget-object v0, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->e()V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    .line 81
    :cond_1
    if-nez p1, :cond_2

    .line 82
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 83
    iget-object v1, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/htc/graphics/common/c;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, v0, v4}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    .line 84
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->e()V

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_3

    new-instance v0, Lcom/htc/graphics/common/b;

    const-string v1, "Surface was null"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/htc/graphics/common/b;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 86
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x3038

    aput v1, v0, v4

    .line 87
    iget-object v1, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/htc/graphics/common/c;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1, v2, p1, v0, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    goto :goto_0

    .line 92
    :cond_3
    iget-object v0, p0, Lcom/htc/graphics/common/c;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Lcom/htc/graphics/common/c;->d:Landroid/opengl/EGLSurface;

    iget-object v3, p0, Lcom/htc/graphics/common/c;->c:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 93
    invoke-direct {p0}, Lcom/htc/graphics/common/c;->e()V

    .line 95
    :cond_4
    iput p2, p0, Lcom/htc/graphics/common/c;->g:I

    .line 96
    iput p3, p0, Lcom/htc/graphics/common/c;->h:I

    .line 97
    return-void

    .line 82
    :array_0
    .array-data 0x4
        0x57t 0x30t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x56t 0x30t 0x0t 0x0t
        0x1t 0x0t 0x0t 0x0t
        0x38t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method c()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/htc/graphics/common/c;->g:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/htc/graphics/common/c;->h:I

    return v0
.end method
