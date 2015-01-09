.class final La/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/ai;

.field final synthetic b:Ljava/net/SocketAddress;

.field final synthetic c:La/a/c/ae;

.field final synthetic d:Ljava/net/SocketAddress;

.field final synthetic e:La/a/c/bh;


# direct methods
.method constructor <init>(La/a/c/ai;Ljava/net/SocketAddress;La/a/c/ae;Ljava/net/SocketAddress;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, La/a/a/e;->a:La/a/c/ai;

    iput-object p2, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    iput-object p3, p0, La/a/a/e;->c:La/a/c/ae;

    iput-object p4, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iput-object p5, p0, La/a/a/e;->e:La/a/c/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 163
    iget-object v0, p0, La/a/a/e;->a:La/a/c/ai;

    invoke-interface {v0}, La/a/c/ai;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, La/a/a/e;->c:La/a/c/ae;

    iget-object v1, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/a/e;->e:La/a/c/bh;

    invoke-interface {v0, v1, v2}, La/a/c/ae;->a(Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    .line 169
    :goto_0
    iget-object v0, p0, La/a/a/e;->e:La/a/c/bh;

    sget-object v1, La/a/c/aj;->h:La/a/c/aj;

    invoke-interface {v0, v1}, La/a/c/bh;->b(La/a/e/a/y;)La/a/c/bh;

    .line 173
    :goto_1
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, La/a/a/e;->c:La/a/c/ae;

    iget-object v1, p0, La/a/a/e;->d:Ljava/net/SocketAddress;

    iget-object v2, p0, La/a/a/e;->b:Ljava/net/SocketAddress;

    iget-object v3, p0, La/a/a/e;->e:La/a/c/bh;

    invoke-interface {v0, v1, v2, v3}, La/a/c/ae;->a(Ljava/net/SocketAddress;Ljava/net/SocketAddress;La/a/c/bh;)La/a/c/ai;

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, La/a/a/e;->e:La/a/c/bh;

    iget-object v1, p0, La/a/a/e;->a:La/a/c/ai;

    invoke-interface {v1}, La/a/c/ai;->h()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/c/bh;->a(Ljava/lang/Throwable;)La/a/c/bh;

    goto :goto_1
.end method
