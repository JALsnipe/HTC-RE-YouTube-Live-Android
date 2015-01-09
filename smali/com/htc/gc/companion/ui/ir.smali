.class Lcom/htc/gc/companion/ui/ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# static fields
.field private static B:I

.field public static a:I

.field public static b:F

.field private static f:Ljava/lang/String;

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I


# instance fields
.field private A:Z

.field private C:Lcom/htc/graphics/common/HtcEffect;

.field private D:Landroid/media/MediaPlayer;

.field private E:Z

.field private F:Ljava/lang/String;

.field public c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

.field public d:Z

.field public e:[F

.field private m:Z

.field private final n:[F

.field private o:Ljava/nio/FloatBuffer;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:[F

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Landroid/graphics/SurfaceTexture;

.field private z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 190
    const-string v0, "VideoRender"

    sput-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    sput v0, Lcom/htc/gc/companion/ui/ir;->a:I

    .line 192
    const/high16 v0, 0x3f80

    sput v0, Lcom/htc/gc/companion/ui/ir;->b:F

    .line 193
    sput v1, Lcom/htc/gc/companion/ui/ir;->g:I

    .line 194
    sput v1, Lcom/htc/gc/companion/ui/ir;->h:I

    .line 195
    sput v1, Lcom/htc/gc/companion/ui/ir;->i:I

    .line 196
    sput v1, Lcom/htc/gc/companion/ui/ir;->j:I

    .line 197
    sput v1, Lcom/htc/gc/companion/ui/ir;->k:I

    .line 198
    sput v1, Lcom/htc/gc/companion/ui/ir;->l:I

    .line 251
    const v0, 0x8d65

    sput v0, Lcom/htc/gc/companion/ui/ir;->B:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->d:Z

    .line 205
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->m:Z

    .line 207
    const/16 v1, 0x14

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ir;->n:[F

    .line 217
    const-string v1, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ir;->p:Ljava/lang/String;

    .line 228
    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ir;->q:Ljava/lang/String;

    .line 237
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ir;->r:[F

    .line 238
    new-array v1, v3, [F

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ir;->e:[F

    .line 249
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->A:Z

    .line 253
    iput-object v2, p0, Lcom/htc/gc/companion/ui/ir;->C:Lcom/htc/graphics/common/HtcEffect;

    .line 255
    iput-object v2, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    .line 256
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/ir;->E:Z

    .line 257
    iput-object v2, p0, Lcom/htc/gc/companion/ui/ir;->F:Ljava/lang/String;

    .line 261
    sget-object v1, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v2, "VideoRender constructor"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ir;->n:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    .line 265
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->n:[F

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 267
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ir;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 269
    iput-object p2, p0, Lcom/htc/gc/companion/ui/ir;->F:Ljava/lang/String;

    .line 271
    :try_start_0
    const-string v1, ""

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->n:[F

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 273
    rem-int/lit8 v2, v0, 0x5

    if-nez v2, :cond_0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "debug vertices:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :goto_1
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    sget-object v1, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v2, "print Vertices fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 207
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x80t 0x3ft
    .end array-data
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 188
    sget v0, Lcom/htc/gc/companion/ui/ir;->i:I

    return v0
.end method

.method static synthetic a(F)I
    .locals 1
    .parameter

    .prologue
    .line 188
    sget v0, Lcom/htc/gc/companion/ui/ir;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, p0

    float-to-int v0, v0

    sput v0, Lcom/htc/gc/companion/ui/ir;->g:I

    return v0
.end method

.method static synthetic a(I)I
    .locals 0
    .parameter

    .prologue
    .line 188
    sput p0, Lcom/htc/gc/companion/ui/ir;->g:I

    return p0
.end method

.method private a(ILjava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 523
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    .line 524
    if-eqz v1, :cond_0

    .line 525
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 526
    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 527
    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 528
    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 529
    aget v2, v2, v0

    if-nez v2, :cond_0

    .line 530
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 536
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 540
    const v1, 0x8b31

    invoke-direct {p0, v1, p1}, Lcom/htc/gc/companion/ui/ir;->a(ILjava/lang/String;)I

    move-result v2

    .line 541
    if-nez v2, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 544
    :cond_1
    const v1, 0x8b30

    invoke-direct {p0, v1, p2}, Lcom/htc/gc/companion/ui/ir;->a(ILjava/lang/String;)I

    move-result v3

    .line 545
    if-eqz v3, :cond_0

    .line 549
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 550
    if-eqz v1, :cond_2

    .line 551
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 552
    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 553
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 554
    const-string v2, "glAttachShader"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 555
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 556
    new-array v2, v4, [I

    .line 557
    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 558
    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    .line 559
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v3, "Could not link program: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ir;Lcom/htc/graphics/common/HtcEffect;)Lcom/htc/graphics/common/HtcEffect;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 188
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ir;->C:Lcom/htc/graphics/common/HtcEffect;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 570
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    sget-object v1, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 574
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ir;)Z
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->E:Z

    return v0
.end method

.method static synthetic b(I)I
    .locals 0
    .parameter

    .prologue
    .line 188
    sput p0, Lcom/htc/gc/companion/ui/ir;->j:I

    return p0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ir;)Lcom/htc/graphics/common/HtcEffect;
    .locals 1
    .parameter

    .prologue
    .line 188
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->C:Lcom/htc/graphics/common/HtcEffect;

    return-object v0
.end method

.method static synthetic c(I)I
    .locals 0
    .parameter

    .prologue
    .line 188
    sput p0, Lcom/htc/gc/companion/ui/ir;->i:I

    return p0
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 285
    sget-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v1, "[setMediaPlayer] constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    .line 287
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 8
    .parameter

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x2

    const/4 v7, 0x1

    const/high16 v6, 0x3f80

    const/4 v3, 0x0

    .line 291
    sget-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onDrawFrame] updateSurface = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v5, p0, Lcom/htc/gc/companion/ui/ir;->A:Z

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mSrcWidth :"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/htc/gc/companion/ui/ir;->i:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mSrcHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/htc/gc/companion/ui/ir;->j:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    sget-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[onDrawFrame] mGLSurfViewWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/htc/gc/companion/ui/ir;->k:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " mGLSurfViewHeight:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v5, Lcom/htc/gc/companion/ui/ir;->l:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    monitor-enter p0

    .line 294
    :try_start_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->A:Z

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 296
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->y:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->e:[F

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->A:Z

    .line 299
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a()V

    .line 303
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 305
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/htc/gc/companion/ui/ir;->g:I

    if-eq v0, v2, :cond_1

    .line 306
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    new-instance v2, Lcom/htc/gc/companion/ui/is;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/is;-><init>(Lcom/htc/gc/companion/ui/ir;)V

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 316
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->c(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    :goto_0
    return-void

    .line 303
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 319
    :cond_2
    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 320
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->d:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->d:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    :try_start_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->C:Lcom/htc/graphics/common/HtcEffect;

    if-nez v0, :cond_3

    .line 323
    new-instance v0, Lcom/htc/graphics/common/HtcEffect;

    invoke-direct {v0}, Lcom/htc/graphics/common/HtcEffect;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ir;->C:Lcom/htc/graphics/common/HtcEffect;

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->C:Lcom/htc/graphics/common/HtcEffect;

    iget v1, p0, Lcom/htc/gc/companion/ui/ir;->t:I

    sget v2, Lcom/htc/gc/companion/ui/ir;->g:I

    sget v3, Lcom/htc/gc/companion/ui/ir;->g:I

    mul-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x9

    div-int/lit8 v3, v3, 0x10

    sget v4, Lcom/htc/gc/companion/ui/ir;->g:I

    sget v5, Lcom/htc/gc/companion/ui/ir;->g:I

    mul-int/lit8 v5, v5, 0x9

    div-int/lit8 v5, v5, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/htc/graphics/common/HtcEffect;->transform(IIIII)Z

    .line 326
    const/high16 v0, 0x3f80

    const/high16 v1, 0x3f80

    const/high16 v2, 0x3f80

    const/high16 v3, 0x3f80

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    sget-object v1, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 332
    :cond_4
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 333
    const-string v0, "glUseProgram"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 335
    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 336
    sget v0, Lcom/htc/gc/companion/ui/ir;->B:I

    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->t:I

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 340
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->w:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 342
    const-string v0, "glVertexAttribPointer maPosition"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 343
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 344
    const-string v0, "glEnableVertexAttribArray maPositionHandle"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 347
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->x:I

    const/16 v2, 0x1406

    iget-object v5, p0, Lcom/htc/gc/companion/ui/ir;->o:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 349
    const-string v0, "glVertexAttribPointer maTextureHandle"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 350
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->x:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 351
    const-string v0, "glEnableVertexAttribArray maTextureHandle"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->r:[F

    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 360
    sget v0, Lcom/htc/gc/companion/ui/ir;->k:I

    int-to-float v0, v0

    sget v1, Lcom/htc/gc/companion/ui/ir;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    sget v1, Lcom/htc/gc/companion/ui/ir;->j:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sget v1, Lcom/htc/gc/companion/ui/ir;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 362
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ir;->r:[F

    sget v2, Lcom/htc/gc/companion/ui/ir;->b:F

    sget v4, Lcom/htc/gc/companion/ui/ir;->b:F

    mul-float/2addr v0, v4

    invoke-static {v1, v3, v2, v0, v6}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 364
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->u:I

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ir;->r:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 365
    iget v0, p0, Lcom/htc/gc/companion/ui/ir;->v:I

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ir;->e:[F

    invoke-static {v0, v7, v3, v1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 367
    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 368
    const-string v0, "glDrawArrays"

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 369
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto/16 :goto_0
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .parameter

    .prologue
    .line 519
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    monitor-exit p0

    return-void

    .line 519
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_2

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->E:Z

    .line 381
    sget-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onSurfaceChanged] entry , width =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    sget-object v0, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onSurfaceChanged] entry , width =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " height = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    sput p2, Lcom/htc/gc/companion/ui/ir;->k:I

    .line 384
    sput p3, Lcom/htc/gc/companion/ui/ir;->l:I

    .line 385
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->d:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->d:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 386
    :cond_0
    invoke-static {v1, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 406
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 377
    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x3f80

    const/4 v0, 0x1

    .line 410
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v3, "[onSurfaceCreated] entry"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {v4, v4, v4, v4}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 413
    const-string v2, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-direct {p0, v2, v3}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    .line 414
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    if-nez v2, :cond_0

    .line 513
    :goto_0
    return-void

    .line 417
    :cond_0
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    const-string v3, "aPosition"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/htc/gc/companion/ui/ir;->w:I

    .line 418
    const-string v2, "glGetAttribLocation aPosition"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 419
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->w:I

    if-ne v2, v5, :cond_1

    .line 420
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 422
    :cond_1
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    const-string v3, "aTextureCoord"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/htc/gc/companion/ui/ir;->x:I

    .line 423
    const-string v2, "glGetAttribLocation aTextureCoord"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 424
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->x:I

    if-ne v2, v5, :cond_2

    .line 425
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 428
    :cond_2
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    const-string v3, "uMVPMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/htc/gc/companion/ui/ir;->u:I

    .line 429
    const-string v2, "glGetUniformLocation uMVPMatrix"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 430
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->u:I

    if-ne v2, v5, :cond_3

    .line 431
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 434
    :cond_3
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->s:I

    const-string v3, "uSTMatrix"

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/htc/gc/companion/ui/ir;->v:I

    .line 435
    const-string v2, "glGetUniformLocation uSTMatrix"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 436
    iget v2, p0, Lcom/htc/gc/companion/ui/ir;->v:I

    if-ne v2, v5, :cond_4

    .line 437
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 441
    :cond_4
    new-array v2, v0, [I

    .line 442
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 444
    aget v2, v2, v1

    iput v2, p0, Lcom/htc/gc/companion/ui/ir;->t:I

    .line 445
    sget v2, Lcom/htc/gc/companion/ui/ir;->B:I

    iget v3, p0, Lcom/htc/gc/companion/ui/ir;->t:I

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 446
    const-string v2, "glBindTexture mTextureID"

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/ir;->a(Ljava/lang/String;)V

    .line 448
    sget v2, Lcom/htc/gc/companion/ui/ir;->B:I

    const/16 v3, 0x2801

    const/high16 v4, 0x4618

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 450
    sget v2, Lcom/htc/gc/companion/ui/ir;->B:I

    const/16 v3, 0x2800

    const v4, 0x46180400

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 457
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/htc/gc/companion/ui/ir;->t:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lcom/htc/gc/companion/ui/ir;->y:Landroid/graphics/SurfaceTexture;

    .line 458
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->y:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 460
    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ir;->y:Landroid/graphics/SurfaceTexture;

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, Lcom/htc/gc/companion/ui/ir;->z:Landroid/view/Surface;

    .line 461
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ir;->z:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 462
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->z:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 465
    :try_start_0
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSurfaceCreated] call player set data source : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/ir;->F:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/ir;->m:Z

    if-nez v2, :cond_5

    .line 467
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 468
    const-string v3, "x-cache-config"

    const-string v4, "25600/40960/-1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    if-eqz v3, :cond_5

    .line 471
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v4}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/ir;->F:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 472
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 473
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ir;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_5
    :goto_1
    monitor-enter p0

    .line 489
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/ir;->A:Z

    .line 490
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 493
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSurfaceCreated] call player start , mSrcWidth = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/htc/gc/companion/ui/ir;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mSrcHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/htc/gc/companion/ui/ir;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    sget v2, Lcom/htc/gc/companion/ui/ir;->i:I

    if-ltz v2, :cond_6

    sget v2, Lcom/htc/gc/companion/ui/ir;->j:I

    if-gez v2, :cond_7

    .line 496
    :cond_6
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v3, "[onSurfaceCreated] mSrcWidth and height was not properly set !"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    sput v2, Lcom/htc/gc/companion/ui/ir;->i:I

    .line 498
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v2

    sput v2, Lcom/htc/gc/companion/ui/ir;->j:I

    .line 500
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSurfaceCreated] get video width :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    sget-object v2, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onSurfaceCreated] get video height :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/ir;->D:Landroid/media/MediaPlayer;

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_7
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_8

    :goto_2
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->E:Z

    .line 506
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ir;->E:Z

    if-eqz v0, :cond_9

    .line 507
    sget v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    sput v0, Lcom/htc/gc/companion/ui/ir;->g:I

    goto/16 :goto_0

    .line 477
    :catch_0
    move-exception v2

    .line 478
    sget-object v3, Lcom/htc/gc/companion/ui/ir;->f:Ljava/lang/String;

    const-string v4, " set data source failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 490
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    move v0, v1

    .line 504
    goto :goto_2

    .line 509
    :cond_9
    sget v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    sput v0, Lcom/htc/gc/companion/ui/ir;->g:I

    goto/16 :goto_0
.end method
