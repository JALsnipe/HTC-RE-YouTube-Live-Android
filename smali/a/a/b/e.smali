.class public abstract La/a/b/e;
.super La/a/b/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "La/a/b/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, La/a/b/e;

    const-string v1, "e"

    invoke-static {v0, v1}, La/a/e/b/p;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-class v0, La/a/b/e;

    const-string v1, "e"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 37
    :cond_0
    sput-object v0, La/a/b/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0, p1}, La/a/b/a;-><init>(I)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, La/a/b/e;->e:I

    .line 44
    return-void
.end method


# virtual methods
.method protected final B(I)V
    .locals 0
    .parameter

    .prologue
    .line 55
    iput p1, p0, La/a/b/e;->e:I

    .line 56
    return-void
.end method

.method public final v()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, La/a/b/e;->e:I

    return v0
.end method

.method public w()La/a/b/g;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    .line 61
    :cond_0
    iget v0, p0, La/a/b/e;->e:I

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, La/a/e/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, La/a/e/l;-><init>(II)V

    throw v0

    .line 65
    :cond_1
    if-ne v0, v4, :cond_2

    .line 66
    new-instance v0, La/a/e/l;

    invoke-direct {v0, v4, v3}, La/a/e/l;-><init>(II)V

    throw v0

    .line 68
    :cond_2
    sget-object v1, La/a/b/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-object p0
.end method

.method public final x()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    :cond_0
    iget v2, p0, La/a/b/e;->e:I

    .line 100
    if-nez v2, :cond_1

    .line 101
    new-instance v0, La/a/e/l;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, La/a/e/l;-><init>(II)V

    throw v0

    .line 104
    :cond_1
    sget-object v3, La/a/b/e;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 105
    if-ne v2, v0, :cond_2

    .line 106
    invoke-virtual {p0}, La/a/b/e;->y()V

    .line 109
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected abstract y()V
.end method
