.class Lcom/htc/gc/connectivity/a/b/d/j;
.super Lcom/htc/gc/connectivity/a/b/c/b/m;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/d/h;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/d/j;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    .line 110
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 4

    .prologue
    .line 115
    const-string v0, "GcLongTermEventTask"

    const-string v1, "[MGCC] onWifiP2pDisabled!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/k;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/j;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    const/4 v2, 0x0

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/e;->b:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/connectivity/a/b/d/k;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    .line 117
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/j;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V

    .line 118
    return-void
.end method
