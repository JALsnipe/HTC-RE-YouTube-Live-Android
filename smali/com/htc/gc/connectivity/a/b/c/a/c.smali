.class public Lcom/htc/gc/connectivity/a/b/c/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/b/c/a/a/e;


# static fields
.field private static final c:Ljava/lang/String;

.field private static m:Lcom/htc/gc/connectivity/a/b/b/a;

.field private static n:Landroid/bluetooth/BluetoothDevice;


# instance fields
.field a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

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

.field private d:Landroid/content/Context;

.field private e:Landroid/bluetooth/BluetoothManager;

.field private f:Landroid/bluetooth/BluetoothAdapter;

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/htc/gc/connectivity/a/b/c/a/h;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/htc/gc/connectivity/a/b/b/g;

.field private j:Lcom/htc/gc/connectivity/a/a/l;

.field private k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

.field private final l:Landroid/bluetooth/BluetoothGattCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    const-class v0, Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    .line 1555
    sput-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 1556
    sput-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->n:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->h:Landroid/content/BroadcastReceiver;

    .line 51
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    .line 54
    sget-object v0, Lcom/htc/gc/connectivity/a/a/l;->a:Lcom/htc/gc/connectivity/a/a/l;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->j:Lcom/htc/gc/connectivity/a/a/l;

    .line 85
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/d;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/c/a/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    .line 110
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/e;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/c/a/e;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->l:Landroid/bluetooth/BluetoothGattCallback;

    .line 60
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    .line 63
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    .line 64
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unable to obtain a BluetoothAdapter."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    .line 70
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Landroid/content/Context;)V

    .line 72
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/g;

    invoke-direct {v0}, Lcom/htc/gc/connectivity/a/b/b/g;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->i:Lcom/htc/gc/connectivity/a/b/b/g;

    .line 73
    sget-object v0, Lcom/htc/gc/connectivity/a/a/l;->b:Lcom/htc/gc/connectivity/a/a/l;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/a/l;)V

    .line 76
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/g;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/c/a/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->h:Landroid/content/BroadcastReceiver;

    .line 79
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->h:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->f()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 81
    :cond_1
    return-void
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
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1115
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1117
    const/16 v1, 0x12

    .line 1118
    array-length v0, p1

    rem-int/2addr v0, v1

    .line 1119
    array-length v2, p1

    div-int v5, v2, v1

    if-lez v0, :cond_1

    move v2, v3

    :goto_0
    add-int v9, v5, v2

    .line 1126
    if-nez v0, :cond_0

    move v0, v1

    :cond_0
    move v6, v4

    move v7, v4

    .line 1133
    :goto_1
    if-lt v6, v9, :cond_2

    .line 1169
    return-object v8

    :cond_1
    move v2, v4

    .line 1119
    goto :goto_0

    .line 1138
    :cond_2
    add-int/lit8 v2, v9, -0x1

    if-ne v6, v2, :cond_3

    move v2, v3

    move v5, v0

    .line 1149
    :goto_2
    add-int/lit8 v10, v5, 0x2

    new-array v10, v10, [B

    .line 1151
    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v5

    int-to-byte v2, v2

    aput-byte v2, v10, v4

    .line 1152
    int-to-byte v2, v7

    aput-byte v2, v10, v3

    move v2, v4

    .line 1157
    :goto_3
    if-lt v2, v5, :cond_4

    .line 1164
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    mul-int v2, v6, v1

    add-int/2addr v5, v2

    .line 1133
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move v7, v5

    goto :goto_1

    :cond_3
    move v2, v4

    move v5, v1

    .line 1146
    goto :goto_2

    .line 1159
    :cond_4
    add-int/lit8 v7, v2, 0x2

    mul-int v11, v6, v1

    add-int/2addr v11, v2

    aget-byte v11, p1, v11

    aput-byte v11, v10, v7

    .line 1157
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    return-object v0
.end method

.method private declared-synchronized a(JLandroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1559
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    .line 1562
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addBleConnectCheckRequestAlarm periodMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1564
    if-nez v0, :cond_1

    .line 1619
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1566
    :cond_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    if-eqz v1, :cond_2

    .line 1567
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    const v2, 0x8081

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 1568
    const/4 v1, 0x0

    sput-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 1569
    const/4 v1, 0x0

    sput-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->n:Landroid/bluetooth/BluetoothDevice;

    .line 1572
    :cond_2
    if-eqz v0, :cond_0

    .line 1574
    new-instance v1, Lcom/htc/gc/connectivity/a/b/b/a;

    const-string v2, "GcBleConnectCheckRequestAlarm"

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/connectivity/a/b/b/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 1575
    sput-object p3, Lcom/htc/gc/connectivity/a/b/c/a/c;->n:Landroid/bluetooth/BluetoothDevice;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1579
    :try_start_2
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/f;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/c/a/f;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V

    .line 1612
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const v4, 0x8081

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/htc/gc/connectivity/a/b/b/a;->a(JILcom/htc/gc/connectivity/a/b/b/i;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1614
    :catch_0
    move-exception v0

    .line 1616
    :try_start_3
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addBleConnectCheckRequestAlarm e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Lcom/htc/gc/connectivity/a/a/l;)V
    .locals 1
    .parameter

    .prologue
    .line 506
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->j:Lcom/htc/gc/connectivity/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    monitor-exit p0

    return-void

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1555
    sput-object p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    return-void
.end method

.method private declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/f;Landroid/bluetooth/BluetoothGatt;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1530
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/htc/gc/connectivity/a/b/b/f;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a(I)V

    .line 1532
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] gcDevice.getConnectCount() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/htc/gc/connectivity/a/b/b/f;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    invoke-virtual {p1}, Lcom/htc/gc/connectivity/a/b/b/f;->b()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1535
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->k()V

    .line 1538
    if-eqz p2, :cond_0

    .line 1540
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] Attempting to start service discovery: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1551
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 1543
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/htc/gc/connectivity/a/b/b/f;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1545
    const-wide/16 v0, 0xbb8

    invoke-virtual {p1}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(JLandroid/bluetooth/BluetoothDevice;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1530
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1549
    :cond_2
    :try_start_2
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 876
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/b/f;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1528
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/b/f;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1255
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1256
    if-nez v0, :cond_0

    .line 1257
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1273
    :goto_0
    return v0

    .line 1261
    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1262
    if-nez v2, :cond_1

    .line 1263
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1264
    goto :goto_0

    .line 1267
    :cond_1
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1268
    if-nez v2, :cond_2

    .line 1269
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1270
    goto :goto_0

    .line 1273
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

    .line 1349
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1350
    if-nez v0, :cond_0

    .line 1351
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1367
    :goto_0
    return v0

    .line 1355
    :cond_0
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1356
    if-nez v2, :cond_1

    .line 1357
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1358
    goto :goto_0

    .line 1361
    :cond_1
    invoke-virtual {v2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1362
    if-nez v2, :cond_2

    .line 1363
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1364
    goto :goto_0

    .line 1367
    :cond_2
    invoke-virtual {v0, v2, p4}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;Landroid/content/Context;)Z
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 912
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addGattClient:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mGatt.size(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v3}, Ljava/util/Hashtable;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", autoConnect: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 914
    if-nez p1, :cond_1

    .line 934
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 918
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 920
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->f(Landroid/bluetooth/BluetoothDevice;)Z

    .line 921
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g(Landroid/bluetooth/BluetoothDevice;)V

    .line 924
    :cond_2
    invoke-virtual {p1, p4, p2, p3}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    .line 926
    if-eqz v1, :cond_0

    .line 928
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 930
    const/4 v0, 0x1

    goto :goto_0

    .line 912
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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

    .line 1282
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1283
    if-nez v0, :cond_0

    .line 1284
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1303
    :goto_0
    return v0

    .line 1288
    :cond_0
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1289
    if-nez v2, :cond_1

    .line 1290
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1291
    goto :goto_0

    .line 1294
    :cond_1
    invoke-virtual {v2, p4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1295
    if-nez v2, :cond_2

    .line 1296
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1297
    goto :goto_0

    .line 1300
    :cond_2
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 1301
    invoke-virtual {v2, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 1303
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

    .line 1312
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    .line 1313
    if-nez v0, :cond_0

    .line 1314
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGatt: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1340
    :goto_0
    return v0

    .line 1318
    :cond_0
    invoke-virtual {v0, p3}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v2

    .line 1319
    if-nez v2, :cond_1

    .line 1320
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot get BluetoothGattService: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1321
    goto :goto_0

    .line 1324
    :cond_1
    invoke-virtual {v2, p4}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    .line 1325
    if-nez v2, :cond_2

    .line 1326
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattCharacteristic: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1327
    goto :goto_0

    .line 1330
    :cond_2
    invoke-virtual {v2, p5}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v2

    .line 1331
    if-nez v2, :cond_3

    .line 1332
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " + cannot get BluetoothGattDescriptor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1333
    goto :goto_0

    .line 1335
    :cond_3
    invoke-virtual {v2, p2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1336
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " + cannot set BluetoothGattDescriptor value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 1337
    goto :goto_0

    .line 1340
    :cond_4
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 859
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 897
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->h(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0
    .parameter

    .prologue
    .line 1556
    sput-object p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->n:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;)V
    .locals 5
    .parameter

    .prologue
    .line 656
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_3

    .line 660
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    .line 662
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 664
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 670
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 672
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    .line 674
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 676
    sget-object v1, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    .line 685
    :cond_1
    :goto_1
    return-void

    .line 666
    :cond_2
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Connected BLE device = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 682
    :cond_3
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] Should not happen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static f()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 1399
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1402
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1404
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1405
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1407
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1409
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1414
    return-object v0
.end method

.method private declared-synchronized f(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .parameter

    .prologue
    .line 861
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] removeGattClient++: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 864
    :cond_0
    const/4 v0, 0x0

    .line 871
    :goto_0
    monitor-exit p0

    return v0

    .line 867
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 869
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] removeGattClient--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 871
    const/4 v0, 0x1

    goto :goto_0

    .line 861
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized g(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 878
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] closeGattClient device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 893
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 884
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->k()V

    .line 886
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 887
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 889
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    .line 890
    sget-object v1, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    .line 892
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] closeGattClient--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 878
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;
    .locals 3
    .parameter

    .prologue
    .line 899
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getGattClient:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 902
    :cond_0
    const/4 v0, 0x0

    .line 904
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGatt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 899
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic h()Lcom/htc/gc/connectivity/a/b/b/a;
    .locals 1

    .prologue
    .line 1555
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    return-object v0
.end method

.method static synthetic i()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .prologue
    .line 1556
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->n:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method private j()V
    .locals 6

    .prologue
    .line 513
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_3

    .line 515
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v2

    .line 517
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->i:Lcom/htc/gc/connectivity/a/b/b/g;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 520
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 542
    :goto_1
    return-void

    .line 522
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    .line 524
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 526
    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->i:Lcom/htc/gc/connectivity/a/b/b/g;

    invoke-virtual {v4, v0}, Lcom/htc/gc/connectivity/a/b/b/g;->a(Lcom/htc/gc/connectivity/a/b/b/f;)V

    .line 520
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 530
    :cond_2
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v4

    sget-object v5, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v4, v5, :cond_1

    .line 532
    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v5, "[MGCC] GC BLE state is not at GCSTATE_BLE_CONNECTED before scanning"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    sget-object v4, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v0, v4}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    goto :goto_2

    .line 540
    :cond_3
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] updateGcConnectivityGroup. mBluetoothManager is null."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private declared-synchronized k()V
    .locals 3

    .prologue
    .line 1625
    monitor-enter p0

    .line 1627
    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] removeBleConnectCheckRequestAlarm mAlarmTimeoutRequest = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1629
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    if-eqz v0, :cond_0

    .line 1630
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    const v1, 0x8081

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 1631
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->m:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 1632
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->n:Landroid/bluetooth/BluetoothDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    :cond_0
    monitor-exit p0

    return-void

    .line 1625
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;Ljava/lang/String;)I
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 942
    if-nez p1, :cond_0

    move v0, v1

    .line 1008
    :goto_0
    return v0

    .line 946
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v2

    .line 947
    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v0

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v0, v3, :cond_2

    .line 949
    :cond_1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Can\'t get gcDevice or BLE is not connected."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 950
    goto :goto_0

    .line 954
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_5

    .line 956
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    .line 958
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 960
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v3, "[MGCC] Selected device is not connected."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v0

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v0, v3, :cond_3

    .line 964
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Selected device is not connected and force to disconnect device = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v0

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 967
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 970
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v3

    .line 972
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 970
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 975
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 981
    goto :goto_0

    .line 970
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 975
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 977
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 986
    :cond_5
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BluetoothManager is not available!!!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 987
    goto/16 :goto_0

    .line 990
    :cond_6
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 991
    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 993
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] readGcCommand uuidChar = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 995
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/a/d;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-direct {v1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    const/4 v7, 0x1

    .line 1001
    const-wide/16 v8, 0x0

    move-object v2, p1

    move-object v6, v5

    move-object v10, p0

    .line 995
    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/a/b/c/a/a/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/a/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/a/b/c/a/a/e;)V

    .line 1004
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Lcom/htc/gc/connectivity/a/b/c/a/a/d;)Z

    move-result v0

    .line 1006
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] readGcCommand ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1008
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;ZJ)I
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1176
    if-nez p1, :cond_0

    .line 1177
    const/4 v0, -0x1

    .line 1246
    :goto_0
    return v0

    .line 1180
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 1181
    if-eqz v1, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v0, v2, :cond_2

    .line 1183
    :cond_1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] Can\'t get gcDevice or BLE is not connected."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    const/4 v0, -0x1

    goto :goto_0

    .line 1188
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v0, :cond_5

    .line 1190
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    .line 1192
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1194
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Selected device is not connected."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v0, v2, :cond_3

    .line 1198
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] Selected device is not connected and force to disconnect device = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1200
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 1201
    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 1204
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v2

    .line 1206
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1204
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1209
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1215
    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 1204
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1209
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 1211
    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 1220
    :cond_5
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] BluetoothManager is not available!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 1224
    :cond_6
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 1225
    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 1226
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 1227
    if-eqz p3, :cond_8

    sget-object v6, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 1229
    :goto_2
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setGcNotification enable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuidChar = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uuidDescriptor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1231
    invoke-direct {p0, p1, v3, v4, p3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1233
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/a/d;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-direct {v1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    const/16 v7, 0x8

    move-object v2, p1

    move-wide v8, p4

    move-object v10, p0

    .line 1233
    invoke-direct/range {v0 .. v10}, Lcom/htc/gc/connectivity/a/b/c/a/a/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/a/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/a/b/c/a/a/e;)V

    .line 1242
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Lcom/htc/gc/connectivity/a/b/c/a/a/d;)Z

    move-result v0

    .line 1243
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] setGcNotification ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1227
    :cond_8
    const/4 v0, 0x2

    new-array v6, v0, [B

    goto :goto_2
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[BJ)I
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1015
    .line 1017
    if-nez p1, :cond_0

    .line 1018
    const/4 v1, -0x1

    .line 1108
    :goto_0
    return v1

    .line 1021
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v2

    .line 1022
    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v1, v3, :cond_2

    .line 1024
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Can\'t get gcDevice or BLE is not connected."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    const/4 v1, -0x1

    goto :goto_0

    .line 1029
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    if-eqz v1, :cond_5

    .line 1031
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->e:Landroid/bluetooth/BluetoothManager;

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v1

    .line 1033
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 1035
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v3, "[MGCC] Selected device is not connected."

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1037
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v1, v3, :cond_3

    .line 1039
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Selected device is not connected and force to disconnect device = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1041
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v1

    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 1042
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 1045
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v3

    .line 1047
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-direct {v1, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1045
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1050
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1056
    :cond_3
    const/4 v1, -0x1

    goto :goto_0

    .line 1045
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 1050
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 1052
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 1061
    :cond_5
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BluetoothManager is not available!!!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1062
    const/4 v1, -0x1

    goto/16 :goto_0

    .line 1065
    :cond_6
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/b;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    .line 1066
    invoke-static/range {p2 .. p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 1068
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] writeGcCommand uuidChar = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    invoke-static/range {p2 .. p2}, Lcom/htc/gc/connectivity/a/b/c/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1072
    move-object/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a([B)Ljava/util/ArrayList;

    move-result-object v13

    .line 1074
    const/4 v1, 0x0

    move v12, v1

    :goto_2
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v12, v1, :cond_7

    .line 1089
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto/16 :goto_0

    .line 1076
    :cond_7
    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-direct {v2}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    const/4 v6, 0x0

    .line 1080
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 1081
    const/4 v8, 0x2

    move-object v3, p1

    move-wide/from16 v9, p4

    move-object v11, p0

    .line 1076
    invoke-direct/range {v1 .. v11}, Lcom/htc/gc/connectivity/a/b/c/a/a/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/a/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/a/b/c/a/a/e;)V

    .line 1085
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-virtual {v2, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Lcom/htc/gc/connectivity/a/b/c/a/a/d;)Z

    move-result v1

    .line 1086
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "[MGCC] writeGcCommand ret = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1074
    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto :goto_2

    .line 1093
    :cond_8
    new-instance v1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-direct {v2}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    const/4 v6, 0x0

    .line 1098
    const/4 v8, 0x2

    move-object v3, p1

    move-object/from16 v7, p3

    move-wide/from16 v9, p4

    move-object v11, p0

    .line 1093
    invoke-direct/range {v1 .. v11}, Lcom/htc/gc/connectivity/a/b/c/a/a/d;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/a/a;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;[BIJLcom/htc/gc/connectivity/a/b/c/a/a/e;)V

    .line 1102
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->a:Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    invoke-virtual {v2, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a(Lcom/htc/gc/connectivity/a/b/c/a/a/d;)Z

    move-result v1

    .line 1103
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] writeGcCommand ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1105
    const/4 v1, 0x1

    goto/16 :goto_0
.end method

.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 470
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] After registerListener mListeners.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    monitor-exit p0

    return-void

    .line 468
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 445
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC]["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 447
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 448
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 449
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 454
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC]["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] value = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    return-void

    .line 451
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%02xh "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aget-byte v6, v3, v0

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 691
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 693
    :cond_0
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BluetoothAdapter not initialized or unspecified device."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    :goto_0
    return v0

    .line 698
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 700
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Bluetooth is unavailableand please enable it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 705
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 707
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] device is already bonded."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 710
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v1, v2, :cond_4

    .line 713
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 715
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 713
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 718
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 723
    const/4 v0, 0x1

    goto :goto_0

    .line 713
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 718
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 720
    invoke-virtual {v0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    .line 727
    :cond_4
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BLE is not connected at bonding."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 733
    :cond_5
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 734
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v1, v2, :cond_6

    .line 736
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] device is not bonded. Creating bond..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    goto/16 :goto_0

    .line 742
    :cond_6
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BLE is not connected at bonding."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Z)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 752
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] connect++"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 754
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 756
    :cond_0
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BluetoothAdapter not initialized or unspecified device."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 784
    :goto_0
    return v0

    .line 761
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 763
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Bluetooth is unavailableand please enable it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 768
    :cond_2
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 770
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v2, v3, :cond_3

    .line 773
    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->b:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    .line 774
    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a(I)V

    .line 775
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->l:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 777
    :cond_3
    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->b:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v2, v3, :cond_4

    .line 779
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->l:Landroid/bluetooth/BluetoothGattCallback;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->d:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;ZLandroid/bluetooth/BluetoothGattCallback;Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 783
    :cond_4
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Gc\'s BLE state is not at GCSTATE_BLE_DISCONNECTED. BLE state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/connectivity/a/b/c/a/a/d;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 1374
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "processGattRequest: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1376
    if-nez p1, :cond_1

    .line 1392
    :goto_1
    return v1

    .line 1374
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v4, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->g:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->d:Ljava/util/UUID;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1379
    :cond_1
    iget v0, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->g:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    .line 1380
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->f:[B

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->c:Ljava/util/UUID;

    iget-object v4, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->d:Ljava/util/UUID;

    iget-object v5, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->e:Ljava/util/UUID;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    .line 1391
    :goto_2
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] processGattRequest OK: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->d:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 1392
    goto :goto_1

    .line 1381
    :cond_2
    iget v0, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->g:I

    if-ne v0, v5, :cond_3

    .line 1382
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->f:[B

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->c:Ljava/util/UUID;

    iget-object v4, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->d:Ljava/util/UUID;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;I)Z

    move-result v0

    goto :goto_2

    .line 1384
    :cond_3
    iget v0, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->g:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 1385
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->f:[B

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->c:Ljava/util/UUID;

    iget-object v4, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->d:Ljava/util/UUID;

    move-object v0, p0

    move v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;[BLjava/util/UUID;Ljava/util/UUID;I)Z

    move-result v0

    goto :goto_2

    .line 1387
    :cond_4
    iget v0, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->g:I

    if-ne v0, v6, :cond_5

    .line 1388
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->b:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->c:Ljava/util/UUID;

    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/c/a/a/d;->d:Ljava/util/UUID;

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;Ljava/util/UUID;)Z

    move-result v0

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public b()Lcom/htc/gc/connectivity/a/b/b/g;
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->i:Lcom/htc/gc/connectivity/a/b/b/g;

    return-object v0
.end method

.method public declared-synchronized b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V
    .locals 4
    .parameter

    .prologue
    .line 480
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 484
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] After unregisterListener mListeners.size() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 480
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 792
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] disconnect++"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    .line 796
    :cond_0
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BluetoothAdapter not initialized or unspecified device."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :goto_0
    return v0

    .line 801
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_2

    .line 803
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Bluetooth is unavailableand please enable it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 812
    :cond_2
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->e(Landroid/bluetooth/BluetoothDevice;)V

    .line 814
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 815
    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->c:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v2, v3, :cond_3

    .line 817
    sget-object v0, Lcom/htc/gc/connectivity/a/a/d;->d:Lcom/htc/gc/connectivity/a/a/d;

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a(Lcom/htc/gc/connectivity/a/a/d;)V

    .line 818
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    goto :goto_0

    .line 822
    :cond_3
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Gc\'s BLE state is not at GCSTATE_BLE_CONNECTED. BLE state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public declared-synchronized c()Lcom/htc/gc/connectivity/a/a/l;
    .locals 1

    .prologue
    .line 499
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->j:Lcom/htc/gc/connectivity/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3
    .parameter

    .prologue
    .line 831
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] disconnectForce device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    .line 835
    :cond_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] BluetoothAdapter not initialized or unspecified device."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    :cond_1
    :goto_0
    return-void

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 842
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] Bluetooth is unavailableand please enable it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 845
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 851
    :cond_3
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->f(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0
.end method

.method public d()Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 548
    .line 550
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] scanStart++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] scanStart getScanState() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c()Lcom/htc/gc/connectivity/a/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 555
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] BluetoothAdapter not initialized."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    :goto_0
    return v3

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] Bluetooth is unavailable and please enable it."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c()Lcom/htc/gc/connectivity/a/a/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/a/l;->b:Lcom/htc/gc/connectivity/a/a/l;

    if-ne v0, v1, :cond_5

    .line 569
    sget-object v0, Lcom/htc/gc/connectivity/a/a/l;->c:Lcom/htc/gc/connectivity/a/a/l;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/a/l;)V

    .line 571
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->j()V

    move v2, v3

    .line 574
    :goto_1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/g;->b()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 594
    const/4 v3, 0x1

    .line 606
    :goto_2
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v1, "[MGCC] scanStart--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 576
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    .line 578
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] add exist and connected device OK: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    monitor-enter v1

    .line 583
    :try_start_0
    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->g:Ljava/util/LinkedList;

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 581
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    .line 574
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 581
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 586
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 588
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/htc/gc/connectivity/a/b/c/a/h;->f(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    .line 598
    :cond_4
    sget-object v0, Lcom/htc/gc/connectivity/a/a/l;->b:Lcom/htc/gc/connectivity/a/a/l;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/a/l;)V

    goto :goto_2

    .line 603
    :cond_5
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] The scan state is not correct for scanStart(). getScanState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c()Lcom/htc/gc/connectivity/a/a/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 615
    .line 617
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] scanStop++"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] scanStop getScanState() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c()Lcom/htc/gc/connectivity/a/a/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    if-nez v1, :cond_0

    .line 622
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] BluetoothAdapter not initialized."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    :goto_0
    return v0

    .line 627
    :cond_0
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 629
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] Bluetooth is unavailable and please enable it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 634
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c()Lcom/htc/gc/connectivity/a/a/l;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/a/l;->c:Lcom/htc/gc/connectivity/a/a/l;

    if-ne v1, v2, :cond_2

    .line 636
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->f:Landroid/bluetooth/BluetoothAdapter;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/c;->k:Landroid/bluetooth/BluetoothAdapter$LeScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    .line 638
    sget-object v0, Lcom/htc/gc/connectivity/a/a/l;->b:Lcom/htc/gc/connectivity/a/a/l;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/a/l;)V

    .line 640
    const/4 v0, 0x1

    .line 647
    :goto_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    const-string v2, "[MGCC] scanStop--"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 644
    :cond_2
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/c;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] The scan state is not correct for scanStop(). getScanState = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c()Lcom/htc/gc/connectivity/a/a/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
