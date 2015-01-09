.class La/a/c/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# instance fields
.field final synthetic a:La/a/c/a/e;


# direct methods
.method constructor <init>(La/a/c/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    iput-object p1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 2
    .parameter

    .prologue
    .line 225
    invoke-interface {p1}, La/a/c/ai;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->d:La/a/c/a/d;

    invoke-static {v0}, La/a/c/a/d;->b(La/a/c/a/d;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 229
    :cond_0
    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v0, v0, La/a/c/a/e;->d:La/a/c/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/c/a/d;->a(La/a/c/a/d;La/a/c/bh;)La/a/c/bh;

    .line 230
    iget-object v0, p0, La/a/c/a/g;->a:La/a/c/a/e;

    iget-object v1, p0, La/a/c/a/g;->a:La/a/c/a/e;

    invoke-virtual {v1}, La/a/c/a/e;->h()La/a/c/bh;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/c/a/e;->a(La/a/c/bh;)V

    .line 232
    :cond_1
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 222
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, La/a/c/a/g;->a(La/a/c/ai;)V

    return-void
.end method
