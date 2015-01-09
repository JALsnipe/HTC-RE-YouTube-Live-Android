.class public abstract La/a/e/a/g;
.super La/a/e/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/a/e",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/a/r;


# direct methods
.method protected constructor <init>(La/a/e/a/r;)V
    .locals 0
    .parameter

    .prologue
    .line 33
    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    .line 34
    iput-object p1, p0, La/a/e/a/g;->a:La/a/e/a/r;

    .line 35
    return-void
.end method


# virtual methods
.method protected a()La/a/e/a/r;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, La/a/e/a/g;->a:La/a/e/a/r;

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 89
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 92
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(La/a/e/a/y;)La/a/e/a/w;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<-TV;>;>;)",
            "La/a/e/a/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "listener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    invoke-virtual {p0}, La/a/e/a/g;->a()La/a/e/a/r;

    move-result-object v0

    invoke-static {v0, p0, p1}, La/a/e/a/i;->a(La/a/e/a/r;La/a/e/a/w;La/a/e/a/y;)V

    .line 50
    return-object p0
.end method

.method public cancel(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 145
    const/4 v0, 0x0

    return v0
.end method

.method public f()La/a/e/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/a/w",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 84
    :cond_0
    return-object p0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x1

    return v0
.end method
