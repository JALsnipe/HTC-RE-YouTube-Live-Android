.class Lcom/htc/gc/connectivity/a/b/c/a/e;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/a/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 110
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter

    .prologue
    .line 420
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 431
    return-void
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1
    .parameter

    .prologue
    .line 437
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 438
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 358
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] onCharacteristicChanged NOTIFICATION!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 361
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    const-string v1, "NOTIFY"

    invoke-virtual {v0, v1, p2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 363
    invoke-static {p2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    .line 364
    if-eqz v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 369
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 367
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 377
    :cond_0
    return-void

    .line 367
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 372
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 374
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 278
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onCharacteristicRead status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 282
    if-nez p3, :cond_2

    .line 285
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    const-string v1, "READ"

    invoke-virtual {v0, v1, p2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 288
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 290
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 288
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    return-void

    .line 288
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 293
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 295
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 301
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 303
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 301
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 308
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->d:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v2, p2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    goto :goto_1

    .line 301
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 318
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onCharacteristicWrite status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 322
    if-nez p3, :cond_2

    .line 325
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    const-string v1, "WRITE"

    invoke-virtual {v0, v1, p2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 328
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 330
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 328
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    :cond_0
    return-void

    .line 328
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 333
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 335
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/htc/gc/connectivity/a/b/c/a/h;->c(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 341
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 343
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 341
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 346
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 348
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->e:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v2, p2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    goto :goto_1

    .line 341
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 116
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    .line 118
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] onConnectionStateChange status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    if-nez p2, :cond_6

    .line 122
    if-ne p3, v4, :cond_3

    .line 124
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Connected to GATT server."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->b:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v2, v3, :cond_2

    .line 131
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2, v0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/b/f;Landroid/bluetooth/BluetoothGatt;)V

    .line 147
    :cond_0
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/e;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 233
    :cond_1
    return-void

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 138
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 143
    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->h:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v1, v5, v3}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 149
    :cond_3
    if-nez p3, :cond_1

    .line 151
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] gcDevice.getGcStateBle() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v2, v3, :cond_4

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->b:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v2, v3, :cond_5

    .line 159
    :cond_4
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Disconnected from GATT server."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/e;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 162
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 165
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 167
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 165
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 172
    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 175
    :cond_5
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->d:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v0, v2, :cond_1

    .line 177
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Disconnected successfully."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/e;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 181
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 184
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 186
    :try_start_4
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 184
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 191
    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/h;->d(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_2

    .line 184
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 199
    :cond_6
    if-ne p3, v4, :cond_7

    .line 201
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/e;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 202
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)Z

    .line 203
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 206
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 208
    :try_start_6
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 206
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 211
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 213
    sget-object v3, Lcom/htc/gc/connectivity/a/b/b/d;->h:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v1, v5, v3}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    goto :goto_3

    .line 206
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    .line 216
    :cond_7
    if-nez p3, :cond_1

    .line 218
    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/e;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 219
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 222
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    monitor-enter v2

    .line 224
    :try_start_8
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 222
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 227
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 229
    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_4

    .line 222
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 384
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDescriptorWrite status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/e;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 388
    if-nez p3, :cond_2

    .line 391
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 393
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

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

    .line 414
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

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 398
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattDescriptor;)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 406
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 404
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 411
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->f:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    goto :goto_1

    .line 404
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 240
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onServicesDiscovered received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    if-nez p2, :cond_2

    .line 244
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    .line 245
    sget-object v1, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    .line 248
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 250
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    return-void

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 253
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 255
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/h;->c(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 263
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/e;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 261
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 266
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 268
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/htc/gc/connectivity/a/b/b/d;->c:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/b/b/d;)V

    goto :goto_1

    .line 261
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
