.class Lcom/htc/gc/connectivity/a/b/a/y;
.super Lcom/htc/gc/connectivity/a/b/c/b/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/x;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/x;)V
    .locals 1
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    .line 18
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/m;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->b:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCCtes] onWifiConnected!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->b:Z

    .line 24
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/x;->a:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    iget-object v1, v1, Lcom/htc/gc/connectivity/a/b/a/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/x;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 28
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->c:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/x;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/connectivity/a/b/b/e;)V
    .locals 3
    .parameter

    .prologue
    .line 45
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/x;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCCtes] onError!! code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/a/x;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 47
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 38
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/x;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCCtes] onWifiDisconnected!! sent="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/htc/gc/connectivity/a/b/a/y;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->b:Z

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/y;->a:Lcom/htc/gc/connectivity/a/b/a/x;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->d:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/x;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 41
    :cond_0
    return-void
.end method
