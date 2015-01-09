.class public abstract La/a/e/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final h:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u",
            "<",
            "Ljava/util/Map",
            "<",
            "La/a/e/r",
            "<*>;",
            "La/a/e/s;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:La/a/e/a/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/u",
            "<",
            "La/a/e/r",
            "<TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 37
    const-class v0, La/a/e/m;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/m;->a:La/a/e/b/b/c;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/high16 v1, -0x8000

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, La/a/e/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    sget-object v0, La/a/e/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    sput v0, La/a/e/m;->c:I

    .line 48
    const-string v0, "io.netty.recycler.maxCapacity.default"

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/b/x;->a(Ljava/lang/String;I)I

    move-result v0

    .line 49
    if-gtz v0, :cond_0

    .line 51
    const/high16 v0, 0x4

    .line 54
    :cond_0
    sput v0, La/a/e/m;->d:I

    .line 55
    sget-object v0, La/a/e/m;->a:La/a/e/b/b/c;

    invoke-interface {v0}, La/a/e/b/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, La/a/e/m;->a:La/a/e/b/b/c;

    const-string v1, "-Dio.netty.recycler.maxCapacity.default: {}"

    sget v2, La/a/e/m;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    :cond_1
    sget v0, La/a/e/m;->d:I

    const/16 v1, 0x100

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, La/a/e/m;->e:I

    .line 134
    new-instance v0, La/a/e/o;

    invoke-direct {v0}, La/a/e/o;-><init>()V

    sput-object v0, La/a/e/m;->h:La/a/e/a/u;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 71
    sget v0, La/a/e/m;->d:I

    invoke-direct {p0, v0}, La/a/e/m;-><init>(I)V

    .line 72
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, La/a/e/n;

    invoke-direct {v0, p0}, La/a/e/n;-><init>(La/a/e/m;)V

    iput-object v0, p0, La/a/e/m;->g:La/a/e/a/u;

    .line 75
    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, La/a/e/m;->f:I

    .line 76
    return-void
.end method

.method static synthetic a(La/a/e/m;)I
    .locals 1
    .parameter

    .prologue
    .line 35
    iget v0, p0, La/a/e/m;->f:I

    return v0
.end method

.method static synthetic b()La/a/e/a/u;
    .locals 1

    .prologue
    .line 35
    sget-object v0, La/a/e/m;->h:La/a/e/a/u;

    return-object v0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 35
    sget-object v0, La/a/e/m;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    .prologue
    .line 35
    sget v0, La/a/e/m;->e:I

    return v0
.end method

.method static synthetic e()I
    .locals 1

    .prologue
    .line 35
    sget v0, La/a/e/m;->c:I

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, La/a/e/m;->g:La/a/e/a/u;

    invoke-virtual {v0}, La/a/e/a/u;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/r;

    .line 81
    invoke-virtual {v0}, La/a/e/r;->a()La/a/e/p;

    move-result-object v1

    .line 82
    if-nez v1, :cond_0

    .line 83
    invoke-virtual {v0}, La/a/e/r;->d()La/a/e/p;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, La/a/e/m;->b(La/a/e/q;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, La/a/e/p;->a(La/a/e/p;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :goto_0
    invoke-static {v0}, La/a/e/p;->a(La/a/e/p;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;La/a/e/q;)Z
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/a/e/q;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 90
    check-cast p2, La/a/e/p;

    .line 91
    invoke-static {p2}, La/a/e/p;->b(La/a/e/p;)La/a/e/r;

    move-result-object v0

    iget-object v0, v0, La/a/e/r;->a:La/a/e/m;

    if-eq v0, p0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 94
    :cond_0
    invoke-static {p2}, La/a/e/p;->a(La/a/e/p;)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "o does not belong to handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_1
    invoke-virtual {p2}, La/a/e/p;->a()V

    .line 98
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected abstract b(La/a/e/q;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/q;",
            ")TT;"
        }
    .end annotation
.end method
