.class final La/a/c/ci;
.super La/a/e/a/e;
.source "SourceFile"

# interfaces
.implements La/a/c/bh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/a/e",
        "<",
        "Ljava/lang/Void;",
        ">;",
        "La/a/c/bh;"
    }
.end annotation


# instance fields
.field private final a:La/a/c/ae;

.field private final b:Z


# direct methods
.method constructor <init>(La/a/c/ae;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-direct {p0}, La/a/e/a/e;-><init>()V

    .line 35
    if-nez p1, :cond_0

    .line 36
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "channel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object p1, p0, La/a/c/ci;->a:La/a/c/ae;

    .line 39
    iput-boolean p2, p0, La/a/c/ci;->b:Z

    .line 40
    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1
    .parameter

    .prologue
    .line 201
    iget-boolean v0, p0, La/a/c/ci;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, La/a/c/ci;->a:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, La/a/c/ci;->a:La/a/c/ae;

    invoke-interface {v0}, La/a/c/ae;->a()La/a/c/bd;

    move-result-object v0

    invoke-interface {v0, p1}, La/a/c/bd;->a(Ljava/lang/Throwable;)La/a/c/bd;

    .line 204
    :cond_0
    return-void
.end method

.method private static n()V
    .locals 2

    .prologue
    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "void future"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public synthetic a(La/a/e/a/y;)La/a/c/ai;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0, p1}, La/a/c/ci;->c(La/a/e/a/y;)La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a()La/a/c/bh;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, La/a/c/ci;->l()La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Ljava/lang/Throwable;)La/a/c/bh;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0, p1}, La/a/c/ci;->c(Ljava/lang/Throwable;)La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)La/a/c/ci;
    .locals 0
    .parameter

    .prologue
    .line 183
    return-object p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)La/a/e/a/al;
    .locals 1
    .parameter

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, La/a/c/ci;->a(Ljava/lang/Void;)La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 76
    invoke-static {}, La/a/c/ci;->n()V

    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic b(La/a/e/a/y;)La/a/c/bh;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0, p1}, La/a/c/ci;->c(La/a/e/a/y;)La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(La/a/e/a/y;)La/a/e/a/w;
    .locals 1
    .parameter

    .prologue
    .line 24
    invoke-virtual {p0, p1}, La/a/c/ci;->c(La/a/e/a/y;)La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1
    .parameter

    .prologue
    .line 163
    invoke-direct {p0, p1}, La/a/c/ci;->d(Ljava/lang/Throwable;)V

    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public c()La/a/c/ci;
    .locals 1

    .prologue
    .line 68
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 71
    :cond_0
    return-object p0
.end method

.method public c(La/a/e/a/y;)La/a/c/ci;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<+",
            "La/a/e/a/w",
            "<-",
            "Ljava/lang/Void;",
            ">;>;)",
            "La/a/c/ci;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {}, La/a/c/ci;->n()V

    .line 45
    return-object p0
.end method

.method public c(Ljava/lang/Throwable;)La/a/c/ci;
    .locals 0
    .parameter

    .prologue
    .line 152
    invoke-direct {p0, p1}, La/a/c/ci;->d(Ljava/lang/Throwable;)V

    .line 153
    return-object p0
.end method

.method public cancel(Z)Z
    .locals 1
    .parameter

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public d()La/a/c/ae;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, La/a/c/ci;->a:La/a/c/ae;

    return-object v0
.end method

.method public synthetic e()La/a/c/ai;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, La/a/c/ci;->k()La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public e_()Z
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()La/a/e/a/w;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, La/a/c/ci;->c()La/a/c/ci;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, La/a/c/ci;->m()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public k()La/a/c/ci;
    .locals 0

    .prologue
    .line 141
    invoke-static {}, La/a/c/ci;->n()V

    .line 142
    return-object p0
.end method

.method public l()La/a/c/ci;
    .locals 0

    .prologue
    .line 158
    return-object p0
.end method

.method public m()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x0

    return-object v0
.end method
