.class Lcom/htc/gc/connectivity/a/b/d/i;
.super Lcom/htc/gc/connectivity/a/b/c/a/h;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/d/h;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/d/h;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    .line 49
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    const-string v0, "GcLongTermEventTask"

    const-string v1, "[MGCC] onError!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/k;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-direct {v0, v1, p1, p3}, Lcom/htc/gc/connectivity/a/b/d/k;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    .line 104
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V

    .line 105
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 76
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDisconnectedFromGattServer device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/k;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-direct {v0, v1, p1, v2}, Lcom/htc/gc/connectivity/a/b/d/k;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V

    .line 80
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 87
    const-string v0, "GcLongTermEventTask"

    const-string v1, "[MGCC] onNotificationReceive!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 90
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 92
    new-instance v1, Lcom/htc/gc/connectivity/a/b/d/k;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-direct {v1, v2, p1, v0}, Lcom/htc/gc/connectivity/a/b/d/k;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V

    .line 94
    return-void
.end method

.method public e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onScanHit. device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/k;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    sget-object v2, Lcom/htc/gc/connectivity/a/a/k;->a:Lcom/htc/gc/connectivity/a/a/k;

    invoke-direct {v0, v1, p1, v2}, Lcom/htc/gc/connectivity/a/b/d/k;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    .line 57
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V

    .line 58
    return-void
.end method

.method public f(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 65
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onScanHitConnected. device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/k;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    sget-object v2, Lcom/htc/gc/connectivity/a/a/k;->b:Lcom/htc/gc/connectivity/a/a/k;

    invoke-direct {v0, v1, p1, v2}, Lcom/htc/gc/connectivity/a/b/d/k;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;Landroid/bluetooth/BluetoothDevice;Ljava/lang/Object;)V

    .line 68
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/i;->a:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V

    .line 69
    return-void
.end method
