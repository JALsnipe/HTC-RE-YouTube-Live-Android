.class public Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/v1/internal/le/queue/e;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

.field b:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Landroid/bluetooth/BluetoothGatt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/IBinder;

.field private e:Landroid/bluetooth/BluetoothAdapter;

.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:Landroid/os/Handler;

.field private h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private i:Lcom/htc/gc/connectivity/v1/b;

.field private j:Lcom/htc/gc/connectivity/v1/a/h;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final n:Landroid/bluetooth/BluetoothGattCallback;

.field private o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    .line 1687
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 70
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/g;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/v1/internal/le/g;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d:Landroid/os/IBinder;

    .line 76
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    .line 83
    sget-object v0, Lcom/htc/gc/connectivity/v1/a/h;->a:Lcom/htc/gc/connectivity/v1/a/h;

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->j:Lcom/htc/gc/connectivity/v1/a/h;

    .line 138
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/b;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/v1/internal/le/b;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->m:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 156
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/c;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/v1/internal/le/c;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->n:Landroid/bluetooth/BluetoothGattCallback;

    .line 1685
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/b;
    .locals 1
    .parameter

    .prologue
    .line 81
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->i:Lcom/htc/gc/connectivity/v1/b;

    return-object v0
.end method

.method private a([B)Ljava/util/ArrayList;
    .locals 12
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1421
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    const/16 v5, 0x12

    .line 1424
    array-length v0, p1

    rem-int v4, v0, v5

    .line 1425
    array-length v0, p1

    div-int v3, v0, v5

    if-lez v4, :cond_0

    move v0, v1

    :goto_0
    add-int v9, v3, v0

    move v6, v2

    move v7, v2

    .line 1432
    :goto_1
    if-lt v6, v9, :cond_1

    .line 1468
    return-object v8

    :cond_0
    move v0, v2

    .line 1425
    goto :goto_0

    .line 1437
    :cond_1
    add-int/lit8 v0, v9, -0x1

    if-ne v6, v0, :cond_2

    move v0, v1

    move v3, v4

    .line 1448
    :goto_2
    add-int/lit8 v10, v3, 0x2

    new-array v10, v10, [B

    .line 1450
    shl-int/lit8 v0, v0, 0x7

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, v10, v2

    .line 1451
    int-to-byte v0, v7

    aput-byte v0, v10, v1

    move v0, v2

    .line 1456
    :goto_3
    if-lt v0, v3, :cond_3

    .line 1463
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1465
    mul-int v0, v6, v5

    add-int/2addr v3, v0

    .line 1432
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v7, v3

    goto :goto_1

    :cond_2
    move v0, v2

    move v3, v5

    .line 1445
    goto :goto_2

    .line 1458
    :cond_3
    add-int/lit8 v7, v0, 0x2

    mul-int v11, v6, v5

    add-int/2addr v11, v0

    aget-byte v11, p1, v11

    aput-byte v11, v10, v7

    .line 1456
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/v1/a/g;[B)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 602
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.connectivity.internal.le.ACTION_ON_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    const-string v1, "com.htc.gc.connectivity.internal.le.EXTRA_DEVICE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 605
    const-string v1, "com.htc.gc.connectivity.internal.le.EXTRA_DATA_ERROR_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 606
    const-string v1, "com.htc.gc.connectivity.internal.le.EXTRA_DATA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 608
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    .line 609
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    .line 596
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 583
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.connectivity.internal.le.ACTION_GATT_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    const-string v1, "com.htc.gc.connectivity.internal.le.EXTRA_DEVICE"

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 586
    const-string v1, "com.htc.gc.connectivity.internal.le.EXTRA_DATA_IP_ADDRESS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    .line 589
    return-void
.end method

.method private a(Lcom/htc/gc/connectivity/v1/a;)V
    .locals 2
    .parameter

    .prologue
    .line 1144
    if-eqz p1, :cond_0

    .line 1146
    invoke-virtual {p1}, Lcom/htc/gc/connectivity/v1/a;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 1148
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/v1/a/g;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 600
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 593
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;Lcom/htc/gc/connectivity/v1/a/g;[B)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 581
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1183
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c(Lcom/htc/gc/connectivity/v1/a;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1685
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 627
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 620
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ZILandroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1691
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(ZILandroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 629
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 631
    const-string v1, "com.htc.gc.connectivity.internal.le.EXTRA_DEVICE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 633
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    .line 634
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/bluetooth/BluetoothGatt;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 622
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;)V

    .line 623
    return-void
.end method

.method private declared-synchronized a(ZILandroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const v5, 0xfffb

    const v4, 0xfffa

    .line 1693
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 1695
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] setTimeoutRequestAlarm: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1697
    if-nez v0, :cond_1

    .line 1765
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1699
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    if-eqz v1, :cond_2

    .line 1700
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    invoke-virtual {v1, p2}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->a(I)V

    .line 1701
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    .line 1704
    :cond_2
    if-eqz p1, :cond_0

    .line 1706
    if-eqz v0, :cond_0

    .line 1708
    new-instance v1, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    const-string v2, "GattTimeout"

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1712
    if-ne p2, v4, :cond_3

    .line 1714
    :try_start_2
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/e;

    invoke-direct {v0, p0, p2, p3}, Lcom/htc/gc/connectivity/v1/internal/le/e;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ILandroid/bluetooth/BluetoothDevice;)V

    .line 1733
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    const v4, 0xfffa

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->a(JILcom/htc/gc/connectivity/v1/a/a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1759
    :catch_0
    move-exception v0

    .line 1761
    :try_start_3
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] setTimeoutRequestAlarm CONNARD: I don\'t know what\'s going on here!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1693
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1735
    :cond_3
    if-ne p2, v5, :cond_0

    .line 1737
    :try_start_4
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/f;

    invoke-direct {v0, p0, p2, p3}, Lcom/htc/gc/connectivity/v1/internal/le/f;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;ILandroid/bluetooth/BluetoothDevice;)V

    .line 1756
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x4650

    add-long/2addr v2, v4

    const v4, 0xfffb

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;->a(JILcom/htc/gc/connectivity/v1/a/a;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1509
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1510
    if-nez v0, :cond_0

    .line 1511
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1527
    :goto_0
    return v0

    .line 1515
    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1516
    if-nez v2, :cond_1

    .line 1517
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1518
    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1522
    if-nez v2, :cond_2

    .line 1523
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1524
    goto :goto_0

    .line 1527
    :cond_2
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1605
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1606
    if-nez v0, :cond_0

    .line 1607
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1623
    :goto_0
    return v0

    .line 1611
    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1612
    if-nez v2, :cond_1

    .line 1613
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1614
    goto :goto_0

    .line 1617
    :cond_1
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1618
    if-nez v2, :cond_2

    .line 1619
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1620
    goto :goto_0

    .line 1623
    :cond_2
    invoke-virtual {v0, v2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;I)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1536
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1537
    if-nez v0, :cond_0

    .line 1538
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1559
    :goto_0
    return v0

    .line 1542
    :cond_0
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1543
    if-nez v2, :cond_1

    .line 1544
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1545
    goto :goto_0

    .line 1548
    :cond_1
    invoke-virtual {v2, p4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1549
    if-nez v2, :cond_2

    .line 1550
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1551
    goto :goto_0

    .line 1554
    :cond_2
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1555
    invoke-virtual {v2, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1557
    iput-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1559
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1568
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1569
    if-nez v0, :cond_0

    .line 1570
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1596
    :goto_0
    return v0

    .line 1574
    :cond_0
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1575
    if-nez v2, :cond_1

    .line 1576
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1577
    goto :goto_0

    .line 1580
    :cond_1
    invoke-virtual {v2, p4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1581
    if-nez v2, :cond_2

    .line 1582
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1583
    goto :goto_0

    .line 1586
    :cond_2
    invoke-virtual {v2, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1587
    if-nez v2, :cond_3

    .line 1588
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattDescriptor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1589
    goto :goto_0

    .line 1591
    :cond_3
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1592
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot set BluetoothGattDescriptor value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1593
    goto :goto_0

    .line 1596
    :cond_4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1279
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->e(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1
    .parameter

    .prologue
    .line 80
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method private b(Lcom/htc/gc/connectivity/v1/a;)V
    .locals 1
    .parameter

    .prologue
    .line 1175
    if-eqz p1, :cond_0

    .line 1177
    invoke-virtual {p1}, Lcom/htc/gc/connectivity/v1/a;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;)Z

    .line 1179
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1142
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/a;)V

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;)Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;
    .locals 1
    .parameter

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->o:Lcom/htc/gc/connectivity/v1/internal/le/queue/BaseAlarmService;

    return-object v0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    return-object v0
.end method

.method private c(Lcom/htc/gc/connectivity/v1/a;)V
    .locals 6
    .parameter

    .prologue
    .line 1185
    if-eqz p1, :cond_0

    .line 1187
    const/4 v0, 0x1

    new-array v3, v0, [B

    const/4 v0, 0x0

    const/4 v1, 0x4

    aput-byte v1, v3, v0

    .line 1188
    invoke-virtual {p1}, Lcom/htc/gc/connectivity/v1/a;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->n:Ljava/lang/String;

    const-wide/16 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1190
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;Lcom/htc/gc/connectivity/v1/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1173
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b(Lcom/htc/gc/connectivity/v1/a;)V

    return-void
.end method

.method private declared-synchronized e(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .parameter

    .prologue
    .line 1281
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] removeGattClient:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1283
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    const/4 v0, 0x0

    .line 1299
    :goto_0
    monitor-exit p0

    return v0

    .line 1287
    :cond_1
    :try_start_1
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] removeGattClient++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1290
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 1291
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->f:Landroid/bluetooth/BluetoothDevice;

    .line 1295
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->i:Lcom/htc/gc/connectivity/v1/b;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->a:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 1296
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->i:Lcom/htc/gc/connectivity/v1/b;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Ljava/lang/String;)V

    .line 1298
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] removeGattClient--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1299
    const/4 v0, 0x1

    goto :goto_0

    .line 1281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1063
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 743
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getIPAddress UUID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    const-string v1, ""

    .line 747
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 749
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 751
    const/4 v0, 0x2

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v2, v3

    if-lt v1, v2, :cond_0

    .line 771
    :goto_1
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] IP address = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    return-object v0

    .line 754
    :cond_0
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_2

    .line 756
    aget-byte v2, v3, v1

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v2, v2, 0x80

    .line 763
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 765
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 751
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 760
    :cond_2
    aget-byte v2, v3, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 11
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1345
    if-nez p1, :cond_0

    .line 1366
    :goto_0
    return-void

    .line 1349
    :cond_0
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 1350
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 1352
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] readGcCommand uuidChar = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1354
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;

    new-instance v1, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-direct {v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    const/4 v7, 0x1

    .line 1360
    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v6, v5

    move-object v10, p0

    .line 1354
    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/v1/internal/le/queue/e;)V

    .line 1363
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/d;)Z

    move-result v0

    .line 1365
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] readGcCommand ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZJ)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1475
    if-nez p1, :cond_1

    .line 1501
    :cond_0
    :goto_0
    return-void

    .line 1479
    :cond_1
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 1480
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 1481
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/a;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 1482
    if-eqz p3, :cond_2

    sget-object v6, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 1484
    :goto_1
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setGcNotification uuidChar = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setGcNotification uuidDescriptor = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1487
    invoke-direct {p0, p1, v3, v4, p3}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1489
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;

    new-instance v1, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-direct {v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1494
    const/16 v7, 0x8

    move-object v2, p1

    move-wide v8, p4

    move-object v10, p0

    .line 1489
    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/v1/internal/le/queue/e;)V

    .line 1498
    iget-object v1, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/d;)Z

    move-result v0

    .line 1499
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] setGcNotification ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1482
    :cond_2
    const/4 v0, 0x2

    new-array v6, v0, [B

    goto :goto_1
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1372
    if-nez p1, :cond_1

    .line 1415
    :cond_0
    :goto_0
    return-void

    .line 1376
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 1377
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 1379
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] writeGcCommand uuidChar = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1380
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] writeGcCommand writeData.length = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1382
    invoke-static/range {p2 .. p2}, Lcom/htc/gc/connectivity/v1/internal/le/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1384
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a([B)Ljava/util/ArrayList;

    move-result-object v13

    .line 1386
    const/4 v1, 0x0

    move v12, v1

    :goto_1
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v12, v1, :cond_0

    .line 1388
    new-instance v1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;

    new-instance v2, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-direct {v2}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    const/4 v6, 0x0

    .line 1392
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1393
    const/4 v8, 0x2

    move-object v3, p1

    move-wide/from16 v9, p4

    move-object v11, p0

    .line 1388
    invoke-direct/range {v1 .. v11}, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/v1/internal/le/queue/e;)V

    .line 1397
    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-virtual {v2, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/d;)Z

    move-result v1

    .line 1398
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[MGCC] writeGcCommand ret = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1386
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_1

    .line 1403
    :cond_2
    new-instance v1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;

    new-instance v2, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-direct {v2}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1406
    const/4 v6, 0x0

    .line 1408
    const/4 v8, 0x2

    move-object v3, p1

    move-object/from16 v7, p3

    move-wide/from16 v9, p4

    move-object v11, p0

    .line 1403
    invoke-direct/range {v1 .. v11}, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;-><init>(Lcom/htc/gc/connectivity/v1/internal/le/queue/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/v1/internal/le/queue/e;)V

    .line 1412
    iget-object v2, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a:Lcom/htc/gc/connectivity/v1/internal/le/queue/a;

    invoke-virtual {v2, v1}, Lcom/htc/gc/connectivity/v1/internal/le/queue/a;->a(Lcom/htc/gc/connectivity/v1/internal/le/queue/d;)Z

    move-result v1

    .line 1413
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] writeGcCommand ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2
    .parameter

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->e:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 1107
    :cond_0
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] BluetoothAdapter not initialized or unspecified device."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1108
    const/4 v0, 0x0

    .line 1116
    :goto_0
    return v0

    .line 1111
    :cond_1
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] disconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->i:Lcom/htc/gc/connectivity/v1/b;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/v1/a/d;->i:Lcom/htc/gc/connectivity/v1/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/d;)V

    .line 1114
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->i:Lcom/htc/gc/connectivity/v1/b;

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/v1/b;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/v1/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Lcom/htc/gc/connectivity/v1/a;)V

    .line 1116
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;II)Z
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1263
    .line 1265
    if-eqz p1, :cond_0

    .line 1267
    new-array v3, v7, [B

    aput-byte v8, v3, v6

    .line 1268
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1270
    const/4 v0, 0x3

    new-array v3, v0, [B

    int-to-byte v0, p2

    aput-byte v0, v3, v6

    int-to-byte v0, p3

    aput-byte v0, v3, v8

    aput-byte v7, v3, v7

    .line 1271
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1274
    :cond_0
    return v6
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1226
    .line 1228
    if-eqz p1, :cond_0

    .line 1233
    new-array v3, v8, [B

    aput-byte v7, v3, v6

    .line 1234
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1236
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1237
    array-length v0, v1

    new-array v3, v0, [B

    move v0, v6

    .line 1238
    :goto_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 1241
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->h:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1243
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 1244
    array-length v0, v1

    new-array v3, v0, [B

    move v0, v6

    .line 1245
    :goto_1
    array-length v2, v1

    if-lt v0, v2, :cond_2

    .line 1248
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->i:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1250
    const/4 v0, 0x3

    new-array v3, v0, [B

    int-to-byte v0, p4

    aput-byte v0, v3, v6

    int-to-byte v0, p5

    aput-byte v0, v3, v7

    aput-byte v7, v3, v8

    .line 1251
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->j:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)V

    .line 1256
    :cond_0
    return v6

    .line 1239
    :cond_1
    aget-char v2, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 1238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1246
    :cond_2
    aget-char v2, v1, v0

    int-to-byte v2, v2

    aput-byte v2, v3, v0

    .line 1245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 821
    .line 823
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] updatePairingRecord UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 825
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/v1/internal/le/a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 827
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 829
    aget-byte v3, v2, v1

    if-nez v3, :cond_0

    .line 831
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/e;->b:Lcom/htc/gc/connectivity/v1/a/e;

    invoke-virtual {p2, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/e;)V

    .line 841
    :goto_0
    return v0

    .line 834
    :cond_0
    aget-byte v2, v2, v1

    if-ne v2, v0, :cond_1

    .line 836
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/e;->c:Lcom/htc/gc/connectivity/v1/a/e;

    invoke-virtual {p2, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/e;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/connectivity/v1/internal/le/queue/d;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 1632
    if-nez p1, :cond_1

    .line 1680
    :cond_0
    :goto_0
    return v0

    .line 1667
    :cond_1
    iget v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->g:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 1668
    iget-object v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->f:[B

    iget-object v3, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->c:Ljava/util/UUID;

    iget-object v4, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->d:Ljava/util/UUID;

    iget-object v5, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->e:Ljava/util/UUID;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    goto :goto_0

    .line 1669
    :cond_2
    iget v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->g:I

    if-ne v1, v5, :cond_3

    .line 1670
    iget-object v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->f:[B

    iget-object v3, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->c:Ljava/util/UUID;

    iget-object v4, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->d:Ljava/util/UUID;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;I)Z

    move-result v0

    goto :goto_0

    .line 1672
    :cond_3
    iget v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 1673
    iget-object v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->f:[B

    iget-object v3, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->c:Ljava/util/UUID;

    iget-object v4, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->d:Ljava/util/UUID;

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;I)Z

    move-result v0

    goto :goto_0

    .line 1675
    :cond_4
    iget v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->g:I

    if-ne v1, v6, :cond_0

    .line 1676
    iget-object v0, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->c:Ljava/util/UUID;

    iget-object v2, p1, Lcom/htc/gc/connectivity/v1/internal/le/queue/d;->d:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->l:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .parameter

    .prologue
    .line 1196
    if-eqz p1, :cond_0

    .line 1198
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZJ)V

    .line 1200
    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/v1/a;)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 848
    .line 850
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] updateBootUpReady UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/v1/internal/le/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 854
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 856
    aget-byte v3, v2, v1

    if-nez v3, :cond_0

    .line 858
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/c;->b:Lcom/htc/gc/connectivity/v1/a/c;

    invoke-virtual {p2, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/c;)V

    .line 868
    :goto_0
    return v0

    .line 861
    :cond_0
    aget-byte v2, v2, v1

    if-ne v2, v0, :cond_1

    .line 863
    sget-object v1, Lcom/htc/gc/connectivity/v1/a/c;->c:Lcom/htc/gc/connectivity/v1/a/c;

    invoke-virtual {p2, v1}, Lcom/htc/gc/connectivity/v1/a;->a(Lcom/htc/gc/connectivity/v1/a/c;)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 800
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getErrorCode UUID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 804
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 806
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 808
    aget-byte v2, v1, v3

    aput-byte v2, v0, v3

    .line 809
    aget-byte v1, v1, v4

    aput-byte v1, v0, v4

    .line 812
    :cond_0
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] Error data [1] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 814
    return-object v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .parameter

    .prologue
    .line 1206
    if-eqz p1, :cond_0

    .line 1208
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->m:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZJ)V

    .line 1210
    :cond_0
    return-void
.end method

.method public c(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4
    .parameter

    .prologue
    .line 875
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC][Characteristic][printCharacteristic] getUuid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 876
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC][Characteristic][printCharacteristic] charName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unknown"

    invoke-static {v2, v3}, Lcom/htc/gc/connectivity/v1/internal/le/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 878
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 879
    const-string v1, ""

    .line 880
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 886
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC][Characteristic][printCharacteristic] Value = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    return-void

    .line 882
    :cond_0
    aget-byte v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 883
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v1, v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "h "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 880
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6
    .parameter

    .prologue
    .line 1216
    if-eqz p1, :cond_0

    .line 1218
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZJ)V

    .line 1220
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 122
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->d:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 95
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->g:Landroid/os/Handler;

    .line 98
    new-instance v0, Lcom/htc/gc/connectivity/v1/b;

    invoke-direct {v0}, Lcom/htc/gc/connectivity/v1/b;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->i:Lcom/htc/gc/connectivity/v1/b;

    .line 100
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/le/GcBluetoothLeService;->c:Ljava/lang/String;

    const-string v1, "[MGCC] onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 1
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
