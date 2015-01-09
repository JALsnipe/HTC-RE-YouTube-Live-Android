.class public Lcom/htc/graphics/common/HtcEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field public static IS_MPOV_ON:I = 0x0

.field private static final LOG_TAG:Ljava/lang/String; = "HtcEffect"

.field public static final TEXTURE_FORMAT_TEXTURE_2D:I = 0x1

.field public static final TEXTURE_FORMAT_TEXTURE_OES:I = 0x2


# instance fields
.field private mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

.field public mFilterInitParameter:Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

.field public mGL:Lcom/htc/graphics/common/c;

.field private mOutputColorFormat:Lcom/htc/graphics/common/f;

.field public mOutputHeight:I

.field public mOutputWidth:I

.field private mProgram:I

.field private mRenderedTexture:I

.field private mResultImage:Ljava/nio/ByteBuffer;

.field private mTargetHeight:I

.field private mTargetType:Lcom/htc/graphics/common/g;

.field private mTargetWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    sput v0, Lcom/htc/graphics/common/HtcEffect;->IS_MPOV_ON:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    invoke-direct {v0}, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;-><init>()V

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mFilterInitParameter:Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    .line 94
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputWidth:I

    .line 95
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputHeight:I

    .line 102
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    .line 103
    sget-object v0, Lcom/htc/graphics/common/g;->a:Lcom/htc/graphics/common/g;

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetType:Lcom/htc/graphics/common/g;

    .line 104
    sget-object v0, Lcom/htc/graphics/common/f;->a:Lcom/htc/graphics/common/f;

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputColorFormat:Lcom/htc/graphics/common/f;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mResultImage:Ljava/nio/ByteBuffer;

    .line 111
    sget-object v0, Lcom/htc/graphics/common/g;->a:Lcom/htc/graphics/common/g;

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetType:Lcom/htc/graphics/common/g;

    .line 112
    sget-object v0, Lcom/htc/graphics/common/f;->a:Lcom/htc/graphics/common/f;

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputColorFormat:Lcom/htc/graphics/common/f;

    .line 114
    return-void
.end method

.method public constructor <init>(Lcom/htc/graphics/common/g;Lcom/htc/graphics/common/f;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    invoke-direct {v0}, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;-><init>()V

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mFilterInitParameter:Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    .line 94
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputWidth:I

    .line 95
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputHeight:I

    .line 102
    iput v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    .line 103
    sget-object v0, Lcom/htc/graphics/common/g;->a:Lcom/htc/graphics/common/g;

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetType:Lcom/htc/graphics/common/g;

    .line 104
    sget-object v0, Lcom/htc/graphics/common/f;->a:Lcom/htc/graphics/common/f;

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputColorFormat:Lcom/htc/graphics/common/f;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mResultImage:Ljava/nio/ByteBuffer;

    .line 117
    iput-object p1, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetType:Lcom/htc/graphics/common/g;

    .line 118
    iput-object p2, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputColorFormat:Lcom/htc/graphics/common/f;

    .line 119
    return-void
.end method

.method private fillBuffer(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 230
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mResultImage:Ljava/nio/ByteBuffer;

    .line 231
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    iget-object v6, p0, Lcom/htc/graphics/common/HtcEffect;->mResultImage:Ljava/nio/ByteBuffer;

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 232
    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mResultImage:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    return-void
.end method

.method private writeFile(II)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 242
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 245
    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 247
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 250
    invoke-static {v6}, Lcom/htc/graphics/common/a;->a(Ljava/nio/ByteBuffer;)V

    .line 253
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mResultImage:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getViewMatrix()[F
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    invoke-virtual {v0}, Lcom/htc/graphics/common/NativePreprocessHelper;->a()[F

    move-result-object v0

    return-object v0
.end method

.method public prepare(Landroid/view/Surface;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x780

    const/16 v4, 0x438

    .line 122
    const-string v0, "HtcEffect"

    const-string v1, "prepare"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    if-nez v0, :cond_0

    .line 125
    new-instance v0, Lcom/htc/graphics/common/c;

    invoke-direct {v0}, Lcom/htc/graphics/common/c;-><init>()V

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    .line 126
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0, p1, v5, v4}, Lcom/htc/graphics/common/c;->a(Landroid/view/Surface;II)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetType:Lcom/htc/graphics/common/g;

    sget-object v1, Lcom/htc/graphics/common/g;->c:Lcom/htc/graphics/common/g;

    if-ne v0, v1, :cond_2

    .line 130
    const-string v0, "HtcEffect"

    const-string v1, "RENDER_TARGET_FBO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputColorFormat:Lcom/htc/graphics/common/f;

    sget-object v1, Lcom/htc/graphics/common/f;->a:Lcom/htc/graphics/common/f;

    if-ne v0, v1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0}, Lcom/htc/graphics/common/c;->c()I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetWidth:I

    .line 135
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0}, Lcom/htc/graphics/common/c;->d()I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetHeight:I

    .line 141
    :cond_1
    :goto_0
    const-string v0, "HtcEffect"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "prepare - width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    const/16 v1, 0x1908

    iget v2, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetWidth:I

    iget v3, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetHeight:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/graphics/common/c;->b(III)I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    .line 145
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    iget v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    iget-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v2}, Lcom/htc/graphics/common/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v3}, Lcom/htc/graphics/common/c;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/graphics/common/c;->a(III)V

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-nez v0, :cond_3

    .line 150
    const-string v0, "HtcEffect"

    const-string v1, "there is no effect engine, start to create it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    new-instance v0, Lcom/htc/graphics/common/NativePreprocessHelper;

    invoke-direct {v0}, Lcom/htc/graphics/common/NativePreprocessHelper;-><init>()V

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    .line 152
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v1}, Lcom/htc/graphics/common/c;->a()I

    move-result v1

    iget v2, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/graphics/common/NativePreprocessHelper;->a(III)V

    .line 154
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mFilterInitParameter:Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    const/4 v1, 0x1

    invoke-static {v5, v4, v0, v1}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeInit(IILcom/htc/graphics/common/HtcEffect$FilterInitParameter;Z)V

    .line 176
    :cond_3
    return-void

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mOutputColorFormat:Lcom/htc/graphics/common/f;

    sget-object v1, Lcom/htc/graphics/common/f;->b:Lcom/htc/graphics/common/f;

    if-ne v0, v1, :cond_1

    .line 137
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0}, Lcom/htc/graphics/common/c;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetWidth:I

    .line 138
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0}, Lcom/htc/graphics/common/c;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mTargetHeight:I

    .line 139
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mFilterInitParameter:Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    sget-object v1, Lcom/htc/graphics/common/f;->b:Lcom/htc/graphics/common/f;

    invoke-virtual {v1}, Lcom/htc/graphics/common/f;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;->outputColorFormat:I

    goto/16 :goto_0
.end method

.method public release()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 179
    iget v0, p0, Lcom/htc/graphics/common/HtcEffect;->mProgram:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/graphics/common/HtcEffect;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 181
    :cond_0
    const-string v0, "HtcEffect"

    const-string v1, "release"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    invoke-virtual {v0}, Lcom/htc/graphics/common/NativePreprocessHelper;->b()V

    .line 184
    iput-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0}, Lcom/htc/graphics/common/c;->b()V

    .line 189
    iput-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    .line 191
    :cond_2
    return-void
.end method

.method public setViewMatrix([F)V
    .locals 1
    .parameter

    .prologue
    .line 194
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    invoke-virtual {v0, p1}, Lcom/htc/graphics/common/NativePreprocessHelper;->a([F)V

    .line 195
    return-void
.end method

.method public transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 12
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/16 v11, 0x1908

    const/4 v10, 0x0

    .line 420
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 421
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 423
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    if-nez v0, :cond_0

    .line 424
    const-string v0, "HtcEffect"

    const-string v1, "there is no GL context, just return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    :goto_0
    return-void

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-nez v0, :cond_1

    .line 428
    const-string v0, "HtcEffect"

    const-string v1, "there is no effect engine, just return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0, v7, v8}, Lcom/htc/graphics/common/c;->a(II)V

    .line 436
    new-array v9, v5, [I

    .line 437
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0, v11}, Lcom/htc/graphics/common/c;->a(I)I

    move-result v0

    aput v0, v9, v10

    .line 439
    const/16 v0, 0xde1

    invoke-static {v0, v10, p1, v10}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 442
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v1}, Lcom/htc/graphics/common/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v2}, Lcom/htc/graphics/common/c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/graphics/common/NativePreprocessHelper;->a(II)V

    .line 445
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0, v11}, Lcom/htc/graphics/common/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    .line 448
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    iget v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    iget-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v2}, Lcom/htc/graphics/common/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v3}, Lcom/htc/graphics/common/c;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/graphics/common/c;->a(III)V

    .line 449
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v1}, Lcom/htc/graphics/common/c;->a()I

    move-result v1

    iget v2, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    invoke-virtual {v0, v1, v2, v10}, Lcom/htc/graphics/common/NativePreprocessHelper;->a(III)V

    .line 452
    const-wide/16 v0, 0x0

    aget v2, v9, v10

    iget-object v3, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v3}, Lcom/htc/graphics/common/c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v4}, Lcom/htc/graphics/common/c;->d()I

    move-result v4

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/htc/graphics/common/NativePreprocessHelper;->render(JIIIII)V

    .line 455
    mul-int v0, v7, v8

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 456
    const/16 v5, 0x1401

    move v0, v10

    move v1, v10

    move v2, v7

    move v3, v8

    move v4, v11

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 458
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 459
    invoke-virtual {p2, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 462
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    iget v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    invoke-virtual {v0, v1}, Lcom/htc/graphics/common/c;->b(I)V

    .line 463
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    aget v1, v9, v10

    invoke-virtual {v0, v1}, Lcom/htc/graphics/common/c;->b(I)V

    goto/16 :goto_0
.end method

.method public transform(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 10
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 469
    .line 472
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    if-nez v0, :cond_0

    .line 473
    const-string v0, "HtcEffect"

    const-string v1, "there is no GL context, just return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-nez v0, :cond_1

    .line 477
    const-string v0, "HtcEffect"

    const-string v1, "there is no effect engine, just return."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 481
    :cond_1
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v0, p3, p4}, Lcom/htc/graphics/common/c;->a(II)V

    .line 485
    const/4 v0, 0x1

    new-array v9, v0, [I

    .line 486
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    const/16 v2, 0x1908

    invoke-virtual {v1, v2}, Lcom/htc/graphics/common/c;->a(I)I

    move-result v1

    aput v1, v9, v0

    .line 488
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 489
    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 490
    const/16 v2, 0x1908

    iget-object v3, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v3}, Lcom/htc/graphics/common/c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v4}, Lcom/htc/graphics/common/c;->d()I

    move-result v4

    .line 491
    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/16 v7, 0x1401

    move-object v8, p1

    .line 489
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 494
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v1}, Lcom/htc/graphics/common/c;->c()I

    move-result v1

    iget-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v2}, Lcom/htc/graphics/common/c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/graphics/common/NativePreprocessHelper;->a(II)V

    .line 497
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    const/16 v1, 0x1908

    invoke-virtual {v0, v1}, Lcom/htc/graphics/common/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    .line 500
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    iget v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    iget-object v2, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v2}, Lcom/htc/graphics/common/c;->c()I

    move-result v2

    iget-object v3, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v3}, Lcom/htc/graphics/common/c;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/graphics/common/c;->a(III)V

    .line 503
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    aget v2, v9, v2

    iget-object v3, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v3}, Lcom/htc/graphics/common/c;->c()I

    move-result v3

    iget-object v4, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    invoke-virtual {v4}, Lcom/htc/graphics/common/c;->d()I

    move-result v4

    const/4 v5, 0x1

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/htc/graphics/common/NativePreprocessHelper;->render(JIIIII)V

    .line 505
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v2, p3

    move v3, p4

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 507
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    iget v1, p0, Lcom/htc/graphics/common/HtcEffect;->mRenderedTexture:I

    invoke-virtual {v0, v1}, Lcom/htc/graphics/common/c;->b(I)V

    .line 508
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    const/4 v1, 0x0

    aget v1, v9, v1

    invoke-virtual {v0, v1}, Lcom/htc/graphics/common/c;->b(I)V

    goto/16 :goto_0
.end method

.method public transform(IIIII)Z
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 203
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-nez v0, :cond_0

    .line 204
    const-string v0, "HtcEffect"

    const-string v1, "there is no effect engine, start to create it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    new-instance v0, Lcom/htc/graphics/common/NativePreprocessHelper;

    invoke-direct {v0}, Lcom/htc/graphics/common/NativePreprocessHelper;-><init>()V

    iput-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    .line 207
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mFilterInitParameter:Lcom/htc/graphics/common/HtcEffect$FilterInitParameter;

    invoke-static {p2, p3, v0, v7}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeInit(IILcom/htc/graphics/common/HtcEffect$FilterInitParameter;Z)V

    .line 225
    :goto_0
    return v6

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    invoke-virtual {v0, p2, p3}, Lcom/htc/graphics/common/NativePreprocessHelper;->a(II)V

    .line 219
    const-wide/16 v0, 0x0

    const/4 v5, 0x2

    move v2, p1

    move v3, p4

    move v4, p5

    invoke-static/range {v0 .. v6}, Lcom/htc/graphics/common/NativePreprocessHelper;->render(JIIIII)V

    move v6, v7

    .line 225
    goto :goto_0
.end method

.method public transform(Landroid/graphics/Bitmap;)Z
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 352
    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    if-nez v1, :cond_0

    .line 353
    const-string v1, "HtcEffect"

    const-string v2, "there is no GL context, just return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    :goto_0
    return v0

    .line 356
    :cond_0
    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-nez v1, :cond_1

    .line 357
    const-string v1, "HtcEffect"

    const-string v2, "there is no effect engine, just return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 364
    :cond_1
    const/16 v1, 0x1000

    .line 366
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 369
    if-le v3, v1, :cond_2

    .line 370
    const-string v1, "HtcEffect"

    const-string v2, "un-supported srouce resolution"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 372
    :cond_2
    if-ge v2, v1, :cond_3

    .line 373
    sget-object v0, Lcom/htc/graphics/common/e;->a:Lcom/htc/graphics/common/e;

    invoke-virtual {v0}, Lcom/htc/graphics/common/e;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p1, v0}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 415
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :cond_3
    if-le v2, v1, :cond_4

    const/16 v1, 0x2000

    if-ge v2, v1, :cond_4

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 378
    const-string v3, "HtcEffect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 379
    const-string v5, ", srcLeft width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 380
    const-string v5, ", dstLeft width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    invoke-virtual {v3, p1, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 389
    sget-object v4, Lcom/htc/graphics/common/e;->b:Lcom/htc/graphics/common/e;

    invoke-virtual {v4}, Lcom/htc/graphics/common/e;->ordinal()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 391
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 392
    invoke-virtual {v4, v2, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 397
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 398
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 400
    invoke-virtual {v3, p1, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 401
    sget-object v0, Lcom/htc/graphics/common/e;->c:Lcom/htc/graphics/common/e;

    invoke-virtual {v0}, Lcom/htc/graphics/common/e;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 403
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 405
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 406
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    .line 409
    :cond_4
    const-string v1, "HtcEffect"

    const-string v2, "un-supported srouce resolution"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    .line 283
    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mGL:Lcom/htc/graphics/common/c;

    if-nez v1, :cond_0

    .line 284
    const-string v1, "HtcEffect"

    const-string v2, "there is no GL context, just return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 345
    :goto_0
    return v0

    .line 287
    :cond_0
    iget-object v1, p0, Lcom/htc/graphics/common/HtcEffect;->mEffectsNativeHelper:Lcom/htc/graphics/common/NativePreprocessHelper;

    if-nez v1, :cond_1

    .line 288
    const-string v1, "HtcEffect"

    const-string v2, "there is no effect engine, just return."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 294
    :cond_1
    const/16 v1, 0x1000

    .line 296
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 297
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 299
    if-le v3, v1, :cond_2

    .line 300
    const-string v1, "HtcEffect"

    const-string v2, "un-supported srouce resolution"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 302
    :cond_2
    if-ge v2, v1, :cond_3

    .line 303
    sget-object v0, Lcom/htc/graphics/common/e;->a:Lcom/htc/graphics/common/e;

    invoke-virtual {v0}, Lcom/htc/graphics/common/e;->ordinal()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 345
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 304
    :cond_3
    if-le v2, v1, :cond_4

    const/16 v1, 0x2000

    if-ge v2, v1, :cond_4

    .line 305
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 306
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 308
    const-string v3, "HtcEffect"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "source width:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 309
    const-string v5, ", srcLeft width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 310
    const-string v5, ", dstLeft width:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", h"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 316
    invoke-virtual {v3, p1, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 319
    sget-object v4, Lcom/htc/graphics/common/e;->b:Lcom/htc/graphics/common/e;

    invoke-virtual {v4}, Lcom/htc/graphics/common/e;->ordinal()I

    move-result v4

    invoke-virtual {p0, v1, v2, v4}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 321
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {v4, v2, v9, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 327
    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 328
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v6, v0, v0, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 330
    invoke-virtual {v3, p1, v5, v6, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 331
    sget-object v0, Lcom/htc/graphics/common/e;->c:Lcom/htc/graphics/common/e;

    invoke-virtual {v0}, Lcom/htc/graphics/common/e;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lcom/htc/graphics/common/HtcEffect;->transform(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    .line 333
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4, v2, v0, v9, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 335
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 336
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_1

    .line 339
    :cond_4
    const-string v1, "HtcEffect"

    const-string v2, "un-supported srouce resolution"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method
