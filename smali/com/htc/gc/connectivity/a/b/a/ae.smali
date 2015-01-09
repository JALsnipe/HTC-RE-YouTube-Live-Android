.class Lcom/htc/gc/connectivity/a/b/a/ae;
.super Lcom/htc/gc/connectivity/a/b/c/b/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/ad;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/ae;->a:Lcom/htc/gc/connectivity/a/b/a/ad;

    .line 26
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/connectivity/a/b/b/e;)V
    .locals 3
    .parameter

    .prologue
    .line 35
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/ad;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onError!! code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ae;->a:Lcom/htc/gc/connectivity/a/b/a/ad;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/a/ad;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 37
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/ad;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] onWifiScanResultAvailable!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ae;->a:Lcom/htc/gc/connectivity/a/b/a/ad;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/ad;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 31
    return-void
.end method
