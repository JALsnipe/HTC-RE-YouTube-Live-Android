.class public abstract La/a/e/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/a/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/e/a/w",
        "<TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, La/a/e/a/e;->f()La/a/e/a/w;

    .line 33
    invoke-virtual {p0}, La/a/e/a/e;->h()Ljava/lang/Throwable;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, La/a/e/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1, p2, p3}, La/a/e/a/e;->a(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0}, La/a/e/a/e;->h()Ljava/lang/Throwable;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, La/a/e/a/e;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 47
    :cond_0
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 49
    :cond_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    throw v0
.end method
