.class public abstract La/a/c/cb;
.super La/a/e/a/ae;
.source "SourceFile"

# interfaces
.implements La/a/c/bx;


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 32
    const-class v0, La/a/c/cb;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/cb;->a:La/a/e/b/b/c;

    .line 37
    const/4 v0, 0x1

    const-string v1, "io.netty.eventLoopThreads"

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, La/a/c/cb;->b:I

    .line 40
    sget-object v0, La/a/c/cb;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, La/a/c/cb;->a:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.eventLoopThreads: {}"

    sget v2, La/a/c/cb;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    :cond_0
    return-void
.end method

.method protected varargs constructor <init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    if-nez p1, :cond_0

    sget p1, La/a/c/cb;->b:I

    :cond_0
    invoke-direct {p0, p1, p2, p3}, La/a/e/a/ae;-><init>(ILjava/util/concurrent/ThreadFactory;[Ljava/lang/Object;)V

    .line 50
    return-void
.end method


# virtual methods
.method public a(La/a/c/ae;)La/a/c/ai;
    .locals 1
    .parameter

    .prologue
    .line 64
    invoke-virtual {p0}, La/a/c/cb;->b()La/a/c/bw;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/bw;->a(La/a/c/ae;)La/a/c/ai;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/util/concurrent/ThreadFactory;
    .locals 3

    .prologue
    .line 54
    new-instance v0, La/a/e/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, La/a/e/a/p;-><init>(Ljava/lang/Class;I)V

    return-object v0
.end method

.method public b()La/a/c/bw;
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, La/a/e/a/ae;->c()La/a/e/a/r;

    move-result-object v0

    check-cast v0, La/a/c/bw;

    return-object v0
.end method

.method public synthetic c()La/a/e/a/r;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, La/a/c/cb;->b()La/a/c/bw;

    move-result-object v0

    return-object v0
.end method
