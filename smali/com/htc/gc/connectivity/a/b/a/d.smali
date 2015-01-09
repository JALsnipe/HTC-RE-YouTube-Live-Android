.class Lcom/htc/gc/connectivity/a/b/a/d;
.super Lcom/htc/gc/connectivity/a/b/c/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    .line 31
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
    .line 62
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/c;->b()Ljava/lang/String;

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

    .line 64
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/c;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    invoke-virtual {v0, p3}, Lcom/htc/gc/connectivity/a/b/a/c;->a(Lcom/htc/gc/connectivity/a/b/b/d;)V

    .line 68
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 49
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDisconnectedFromGattServer device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/c;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/c;->a(Lcom/htc/gc/connectivity/a/b/b/d;)V

    .line 55
    :cond_0
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 36
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/c;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onConnected. device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/c;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/d;->a:Lcom/htc/gc/connectivity/a/b/a/c;

    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/c;->a(Lcom/htc/gc/connectivity/a/b/b/d;)V

    .line 42
    :cond_0
    return-void
.end method
