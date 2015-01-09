.class public Lcom/htc/gc/connectivity/a/b/c/a/g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/a/c;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1421
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 1423
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1424
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v3, -0x1

    .line 1432
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1434
    const-string v0, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1436
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1437
    const-string v1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1438
    const-string v2, "android.bluetooth.device.extra.PREVIOUS_BOND_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1440
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] onReceive bondState = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", bondPrevState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    .line 1445
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 1447
    :try_start_0
    new-instance v2, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1450
    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1523
    :cond_0
    :goto_1
    return-void

    .line 1445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1450
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 1452
    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/c/a/h;->a(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    .line 1456
    :cond_2
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1458
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1460
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] onReceive action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", device = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v1

    .line 1463
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/a/d;->b:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v2, v3, :cond_0

    .line 1466
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v3, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/b/f;Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_1

    .line 1469
    :cond_3
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1471
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 1473
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] onReceive action = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", device = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1475
    :cond_4
    const-string v0, "android.bluetooth.adapter.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1483
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1485
    const-string v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1486
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1488
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] onReceive BT state = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", BT PrevState = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1490
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/g;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 1494
    const/4 v0, 0x0

    move v2, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 1496
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/f;

    .line 1498
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v4, Lcom/htc/gc/connectivity/a/a/d;->e:Lcom/htc/gc/connectivity/a/a/d;

    if-eq v1, v4, :cond_5

    .line 1500
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] Bluetooth is disabled and force to disconnect device = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1502
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->a()Lcom/htc/gc/connectivity/a/b/c/a/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/htc/gc/connectivity/a/b/c/a/a/a;->b(Landroid/bluetooth/BluetoothDevice;)V

    .line 1503
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Landroid/bluetooth/BluetoothDevice;)V

    .line 1506
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v1

    monitor-enter v1

    .line 1508
    :try_start_2
    new-instance v4, Ljava/util/LinkedList;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/c/a/g;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {v5}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;)Ljava/util/LinkedList;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1506
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1511
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1494
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 1506
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1511
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 1513
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->d()Landroid/bluetooth/BluetoothDevice;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/htc/gc/connectivity/a/b/c/a/h;->b(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_3

    .line 1521
    :cond_7
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] onReceive action = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method
