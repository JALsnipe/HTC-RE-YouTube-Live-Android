.class Lcom/htc/gc/connectivity/a/b/a/o;
.super Lcom/htc/gc/connectivity/a/b/c/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/n;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/n;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    .line 36
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 67
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/n;->b()Ljava/lang/String;

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

    .line 68
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/n;->b()Ljava/lang/String;

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

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v2, v2, Lcom/htc/gc/connectivity/a/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/n;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v1, v1, Lcom/htc/gc/connectivity/a/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/p;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3, p3}, Lcom/htc/gc/connectivity/a/b/a/p;-><init>(Lcom/htc/gc/connectivity/a/b/a/n;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/n;->a(Lcom/htc/gc/connectivity/a/b/a/p;)V

    .line 74
    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 54
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/n;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] onDescriptorWrite!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/n;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v1, v1, Lcom/htc/gc/connectivity/a/b/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/p;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->a:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/p;-><init>(Lcom/htc/gc/connectivity/a/b/a/n;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/n;->a(Lcom/htc/gc/connectivity/a/b/a/p;)V

    .line 60
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .parameter

    .prologue
    .line 41
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/a/n;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDisconnectedFromGattServer device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    iget-object v0, v0, Lcom/htc/gc/connectivity/a/b/a/n;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/p;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/o;->a:Lcom/htc/gc/connectivity/a/b/a/n;

    const/4 v3, 0x0

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/p;-><init>(Lcom/htc/gc/connectivity/a/b/a/n;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/n;->a(Lcom/htc/gc/connectivity/a/b/a/p;)V

    .line 47
    :cond_0
    return-void
.end method
