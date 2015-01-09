.class Lcom/totsp/server/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/totsp/server/a;


# direct methods
.method constructor <init>(Lcom/totsp/server/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    .line 132
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 136
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v0}, Lcom/totsp/server/a;->a(Lcom/totsp/server/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    :goto_1
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v0}, Lcom/totsp/server/a;->a(Lcom/totsp/server/a;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v0, Lcom/totsp/server/c;

    iget-object v1, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v1}, Lcom/totsp/server/a;->b(Lcom/totsp/server/a;)Z

    move-result v1

    iget-object v2, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v2}, Lcom/totsp/server/a;->c(Lcom/totsp/server/a;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v3}, Lcom/totsp/server/a;->d(Lcom/totsp/server/a;)Ljava/net/ServerSocket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v3

    iget-object v4, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v4}, Lcom/totsp/server/a;->e(Lcom/totsp/server/a;)Lcom/totsp/server/g;

    move-result-object v4

    iget-object v5, p0, Lcom/totsp/server/b;->a:Lcom/totsp/server/a;

    invoke-static {v5}, Lcom/totsp/server/a;->f(Lcom/totsp/server/a;)Lcom/totsp/server/f;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/totsp/server/c;-><init>(ZLjava/lang/String;Ljava/net/Socket;Lcom/totsp/server/g;Lcom/totsp/server/f;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/totsp/server/a;->f()Lb/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR running server executor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 141
    :catch_1
    move-exception v0

    .line 142
    invoke-static {}, Lcom/totsp/server/a;->f()Lb/c/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR running server executor:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
