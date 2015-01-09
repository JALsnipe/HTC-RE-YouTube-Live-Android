.class Lcom/htc/gc/connectivity/a/b/a/k;
.super Lcom/htc/gc/connectivity/a/b/c/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/j;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    .line 35
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
    .line 66
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/j;->b()Ljava/lang/String;

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

    .line 67
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onError. characteristic.getUuid().toString() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mUuidString = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, v2, Lcom/htc/gc/connectivity/a/b/a/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/j;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v1, v1, Lcom/htc/gc/connectivity/a/b/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .parameter

    .prologue
    .line 40
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/j;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDisconnectedFromGattServer device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/j;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/l;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    const/4 v3, 0x0

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/l;-><init>(Lcom/htc/gc/connectivity/a/b/a/j;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/j;->a(Lcom/htc/gc/connectivity/a/b/a/l;)V

    .line 46
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 53
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/j;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] onNotificationReceive!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/j;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v1, v1, Lcom/htc/gc/connectivity/a/b/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/l;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/k;->a:Lcom/htc/gc/connectivity/a/b/a/j;

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/htc/gc/connectivity/a/b/a/l;-><init>(Lcom/htc/gc/connectivity/a/b/a/j;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/j;->a(Lcom/htc/gc/connectivity/a/b/a/l;)V

    .line 59
    :cond_0
    return-void
.end method
