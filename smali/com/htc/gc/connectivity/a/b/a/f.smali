.class Lcom/htc/gc/connectivity/a/b/a/f;
.super Lcom/htc/gc/connectivity/a/b/c/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/e;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/f;->a:Lcom/htc/gc/connectivity/a/b/a/e;

    .line 32
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onError. device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/f;->a:Lcom/htc/gc/connectivity/a/b/a/e;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/e;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/f;->a:Lcom/htc/gc/connectivity/a/b/a/e;

    invoke-virtual {v0, p3}, Lcom/htc/gc/connectivity/a/b/a/e;->a(Lcom/htc/gc/connectivity/a/b/b/d;)V

    .line 56
    :cond_0
    return-void
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 37
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/e;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDisconnected. device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/f;->a:Lcom/htc/gc/connectivity/a/b/a/e;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/e;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/f;->a:Lcom/htc/gc/connectivity/a/b/a/e;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/e;->a(Lcom/htc/gc/connectivity/a/b/b/d;)V

    .line 43
    :cond_0
    return-void
.end method
