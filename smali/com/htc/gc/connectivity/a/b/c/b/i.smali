.class Lcom/htc/gc/connectivity/a/b/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/b/h;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/b/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/i;->a:Lcom/htc/gc/connectivity/a/b/c/b/h;

    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 388
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/i;->a:Lcom/htc/gc/connectivity/a/b/c/b/h;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/h;->a(Lcom/htc/gc/connectivity/a/b/c/b/h;)Lcom/htc/gc/connectivity/a/b/c/b/g;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->i(Lcom/htc/gc/connectivity/a/b/c/b/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/i;->a:Lcom/htc/gc/connectivity/a/b/c/b/h;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/h;->a(Lcom/htc/gc/connectivity/a/b/c/b/h;)Lcom/htc/gc/connectivity/a/b/c/b/g;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 393
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/i;->a:Lcom/htc/gc/connectivity/a/b/c/b/h;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/h;->a(Lcom/htc/gc/connectivity/a/b/c/b/h;)Lcom/htc/gc/connectivity/a/b/c/b/g;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/g;->a(Lcom/htc/gc/connectivity/a/b/c/b/g;)Lcom/htc/gc/connectivity/a/b/c/b/a;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    return-void

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 396
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 398
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->e:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/m;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    goto :goto_0
.end method
