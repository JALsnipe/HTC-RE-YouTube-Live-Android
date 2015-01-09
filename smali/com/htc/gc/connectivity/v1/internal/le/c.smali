.class Lcom/htc/gc/connectivity/v1/internal/le/c;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    .line 156
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4
    .parameter

    .prologue
    .line 512
    .line 513
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 514
    new-instance v1, Lcom/htc/gc/connectivity/v1/internal/le/d;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/d;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/c;Landroid/bluetooth/BluetoothDevice;)V

    .line 518
    const-wide/16 v2, 0x0

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 519
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 534
    const/4 v2, 0x1

    .line 535
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 537
    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    iget-object v3, v3, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v3, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 539
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Not correct device."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 574
    :goto_0
    return v1

    .line 543
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 545
    :cond_1
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Not correct UUID."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 549
    :cond_2
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Verify UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 552
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v4

    .line 554
    array-length v0, v3

    array-length v5, v4

    if-ne v0, v5, :cond_5

    move v0, v1

    .line 556
    :goto_1
    array-length v5, v3

    if-lt v0, v5, :cond_3

    .line 573
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] Write data is correct."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    .line 574
    goto :goto_0

    .line 558
    :cond_3
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[MGCC] beforeWrite["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v3, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", afterWrite["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    aget-byte v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    aget-byte v5, v3, v0

    aget-byte v6, v4, v0

    if-eq v5, v6, :cond_4

    .line 562
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Not correct data."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 556
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 569
    :cond_5
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[MGCC] Not correct data length."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 525
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const/4 v1, 0x0

    const v2, 0xfffa

    invoke-static {v0, v1, v2, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ZILandroid/bluetooth/BluetoothDevice;)V

    .line 527
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a()Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 528
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 374
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] onCharacteristicChanged NOTIFICATION!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    .line 377
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 379
    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->a()Lcom/htc/gc/connectivity/v1/a/d;

    move-result-object v2

    .line 383
    sget-object v3, Lcom/htc/gc/connectivity/v1/a/d;->d:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v2, v3, :cond_2

    .line 385
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 387
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 389
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->c()Lcom/htc/gc/connectivity/v1/a/c;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/c;->c:Lcom/htc/gc/connectivity/v1/a/c;

    if-ne v1, v2, :cond_1

    .line 391
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const v2, 0xfffa

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v1, v6, v2, v3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ZILandroid/bluetooth/BluetoothDevice;)V

    .line 393
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v2, "com.htc.gc.connectivity.internal.le.ACTION_GATT_BOOT_UP_READY"

    invoke-static {v1, v2, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 397
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 398
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 399
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupName() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupPassword() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 476
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v0, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 477
    return-void

    .line 403
    :cond_1
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->c()Lcom/htc/gc/connectivity/v1/a/c;

    sget-object v0, Lcom/htc/gc/connectivity/v1/a/c;->b:Lcom/htc/gc/connectivity/v1/a/c;

    goto :goto_0

    .line 410
    :cond_2
    sget-object v3, Lcom/htc/gc/connectivity/v1/a/d;->e:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v2, v3, :cond_4

    .line 412
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 416
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->b()Lcom/htc/gc/connectivity/v1/a/e;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/e;->c:Lcom/htc/gc/connectivity/v1/a/e;

    if-ne v1, v2, :cond_3

    .line 418
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v2, "com.htc.gc.connectivity.internal.le.ACTION_GATT_CONNECTION_PAIRED"

    invoke-static {v1, v2, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 420
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 421
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 422
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupName() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupPassword() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_0

    .line 426
    :cond_3
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->b()Lcom/htc/gc/connectivity/v1/a/e;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/e;->b:Lcom/htc/gc/connectivity/v1/a/e;

    if-ne v0, v1, :cond_0

    .line 428
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/g;->c:Lcom/htc/gc/connectivity/v1/a/g;

    new-array v2, v6, [B

    invoke-static {v0, p1, v1, v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto/16 :goto_0

    .line 433
    :cond_4
    sget-object v3, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v2, v3, :cond_6

    .line 435
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    .line 439
    aget-byte v2, v1, v4

    if-nez v2, :cond_5

    .line 443
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->h:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 444
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 448
    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 449
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 450
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->b:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v0, p1, v2, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto/16 :goto_0

    .line 454
    :cond_6
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/d;->i:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v2, v0, :cond_0

    .line 456
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v0, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 460
    aget-byte v1, v0, v4

    if-nez v1, :cond_7

    .line 462
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 463
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v1, "com.htc.gc.connectivity.internal.le.ACTION_GATT_DISCONNECTED"

    invoke-static {v0, v1, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    goto/16 :goto_0

    .line 467
    :cond_7
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 468
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 469
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->b:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto/16 :goto_0
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 238
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onCharacteristicRead status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onCharacteristicRead characteristic.getUuid(): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    if-nez p3, :cond_6

    .line 243
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->a()Lcom/htc/gc/connectivity/v1/a/d;

    move-result-object v1

    .line 248
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 250
    sget-object v3, Lcom/htc/gc/connectivity/v1/a/d;->d:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v1, v3, :cond_2

    .line 252
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->c()Lcom/htc/gc/connectivity/v1/a/c;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/c;->c:Lcom/htc/gc/connectivity/v1/a/c;

    if-ne v1, v2, :cond_1

    .line 258
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v2, "com.htc.gc.connectivity.internal.le.ACTION_GATT_BOOT_UP_READY"

    invoke-static {v1, v2, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 262
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 263
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 264
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupName() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupPassword() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 322
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v0, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 332
    :goto_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 333
    return-void

    .line 268
    :cond_1
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->c()Lcom/htc/gc/connectivity/v1/a/c;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/c;->b:Lcom/htc/gc/connectivity/v1/a/c;

    if-ne v0, v1, :cond_0

    .line 270
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 271
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const v1, 0xfffa

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ZILandroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 276
    :cond_2
    sget-object v3, Lcom/htc/gc/connectivity/v1/a/d;->e:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v1, v3, :cond_4

    .line 278
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 280
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->b()Lcom/htc/gc/connectivity/v1/a/e;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/e;->c:Lcom/htc/gc/connectivity/v1/a/e;

    if-ne v1, v2, :cond_3

    .line 284
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v2, "com.htc.gc.connectivity.internal.le.ACTION_GATT_CONNECTION_PAIRED"

    invoke-static {v1, v2, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 286
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->g:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 287
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 288
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupName() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGroupPassword() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;II)Z

    goto/16 :goto_0

    .line 292
    :cond_3
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->b()Lcom/htc/gc/connectivity/v1/a/e;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/e;->b:Lcom/htc/gc/connectivity/v1/a/e;

    if-ne v0, v1, :cond_0

    .line 294
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v1, "com.htc.gc.connectivity.internal.le.ACTION_GATT_WAIT_PAIRING_CONFIRM"

    invoke-static {v0, v1, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 295
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Landroid/bluetooth/BluetoothDevice;)V

    goto/16 :goto_0

    .line 300
    :cond_4
    sget-object v3, Lcom/htc/gc/connectivity/v1/a/d;->i:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v1, v3, :cond_0

    .line 302
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v1, p2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->c()Lcom/htc/gc/connectivity/v1/a/c;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/c;->c:Lcom/htc/gc/connectivity/v1/a/c;

    if-ne v1, v2, :cond_5

    .line 308
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d(Landroid/bluetooth/BluetoothDevice;)V

    .line 309
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;II)Z

    goto/16 :goto_0

    .line 311
    :cond_5
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->c()Lcom/htc/gc/connectivity/v1/a/c;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/c;->b:Lcom/htc/gc/connectivity/v1/a/c;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 314
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v1, "com.htc.gc.connectivity.internal.le.ACTION_GATT_DISCONNECTED"

    invoke-static {v0, v1, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    goto/16 :goto_0

    .line 326
    :cond_6
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 327
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 328
    new-array v0, v4, [B

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    .line 329
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->d:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto/16 :goto_1
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 340
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onCharacteristicWrite status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    if-nez p3, :cond_1

    .line 344
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/c;->a(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 346
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->a()Lcom/htc/gc/connectivity/v1/a/d;

    move-result-object v1

    .line 352
    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->b:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v1, v2, :cond_0

    .line 354
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/a;)V

    .line 366
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 367
    return-void

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 361
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 362
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x7

    aput-byte v2, v0, v1

    .line 363
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->d:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto :goto_0
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 161
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onConnectionStateChange status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", newState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    if-nez p2, :cond_2

    .line 165
    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    .line 167
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] Connected to GATT server."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] Attempting to start service discovery: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    if-nez p3, :cond_0

    .line 176
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] Disconnected from GATT server."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 178
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 179
    new-array v0, v4, [B

    const/4 v1, 0x3

    aput-byte v1, v0, v3

    .line 180
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->d:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 186
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 187
    new-array v0, v4, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    .line 188
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->d:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto :goto_0
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onDescriptorWrite status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    if-nez p3, :cond_0

    .line 488
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    .line 498
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 493
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 494
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x8

    aput-byte v2, v0, v1

    .line 495
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->d:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    .line 496
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 505
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onReliableWriteCompleted status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 197
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onServicesDiscovered received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    if-nez p2, :cond_3

    .line 201
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/v1/a;->a()Lcom/htc/gc/connectivity/v1/a/d;

    move-result-object v1

    .line 207
    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->b:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v1, v2, :cond_1

    .line 209
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/a;)V

    .line 217
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    const-string v1, "com.htc.gc.connectivity.internal.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-static {v0, v1, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    .line 231
    :goto_1
    return-void

    .line 211
    :cond_1
    sget-object v2, Lcom/htc/gc/connectivity/v1/a/d;->c:Lcom/htc/gc/connectivity/v1/a/d;

    if-ne v1, v2, :cond_0

    .line 213
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->d:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 214
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/a;)V

    goto :goto_0

    .line 221
    :cond_2
    invoke-static {}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] gcDevice is null, should NOT happen!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/c;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 227
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z

    .line 228
    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-byte v2, v0, v1

    .line 229
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/c;->a:Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    sget-object v2, Lcom/htc/gc/connectivity/v1/a/g;->d:Lcom/htc/gc/connectivity/v1/a/g;

    invoke-static {v1, p1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    goto :goto_1
.end method
