.class public La/a/c/a/k;
.super La/a/c/cb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0}, La/a/c/a/k;-><init>(I)V

    .line 37
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/a/c/a/k;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 45
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 52
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, La/a/c/a/k;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    .line 53
    return-void
.end method

.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-direct {p0, p1, p2, v0}, La/a/c/cb;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    .line 62
    return-void
.end method


# virtual methods
.method protected varargs a(Ljava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)La/a/e/a/r;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 87
    new-instance v1, La/a/c/a/i;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/nio/channels/spi/SelectorProvider;

    invoke-direct {v1, p0, p1, v0}, La/a/c/a/i;-><init>(La/a/c/a/k;Ljava/util/concurrent/ThreadFactory;Ljava/nio/channels/spi/SelectorProvider;)V

    return-object v1
.end method
