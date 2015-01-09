.class Lcom/htc/gc/connectivity/a/b/a/aa;
.super Lcom/htc/gc/connectivity/a/b/c/b/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/z;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/z;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/aa;->a:Lcom/htc/gc/connectivity/a/b/a/z;

    .line 28
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/connectivity/a/b/b/e;)V
    .locals 1
    .parameter

    .prologue
    .line 42
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/aa;->a:Lcom/htc/gc/connectivity/a/b/a/z;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/a/z;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 43
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 33
    const-string v0, "GcWifiCreateGroupCallable"

    const-string v1, "[MGCC] onWifiDirectGroupCreated!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/aa;->a:Lcom/htc/gc/connectivity/a/b/a/z;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->a:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/z;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    .line 35
    return-void
.end method
