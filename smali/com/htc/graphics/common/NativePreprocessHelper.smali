.class public Lcom/htc/graphics/common/NativePreprocessHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const-string v0, "preprocess"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeChangeViewSize(II)V
.end method

.method private static native nativeGetMatrix()[F
.end method

.method public static native nativeInit(IILcom/htc/graphics/common/HtcEffect$FilterInitParameter;Z)V
.end method

.method private static native nativeRelease()V
.end method

.method private static native nativeSetMatrix([F)V
.end method

.method private static native nativeSetRenderTarget(III)V
.end method

.method public static native render(JIIIII)V
.end method


# virtual methods
.method public a(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 20
    invoke-static {p1, p2}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeChangeViewSize(II)V

    .line 21
    return-void
.end method

.method public a(III)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-static {p1, p2, p3}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeSetRenderTarget(III)V

    .line 25
    return-void
.end method

.method public a([F)V
    .locals 0
    .parameter

    .prologue
    .line 12
    invoke-static {p1}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeSetMatrix([F)V

    .line 13
    return-void
.end method

.method public a()[F
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeGetMatrix()[F

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 28
    invoke-static {}, Lcom/htc/graphics/common/NativePreprocessHelper;->nativeRelease()V

    .line 29
    return-void
.end method
