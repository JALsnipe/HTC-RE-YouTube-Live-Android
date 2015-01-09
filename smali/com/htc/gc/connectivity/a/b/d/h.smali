.class public Lcom/htc/gc/connectivity/a/b/d/h;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Z

.field private final g:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/d/k;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/bluetooth/BluetoothDevice;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/j;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/htc/gc/connectivity/a/g;

.field private k:Lcom/htc/gc/connectivity/a/b/c/a/h;

.field private l:Lcom/htc/gc/connectivity/a/b/c/b/m;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Lcom/htc/gc/connectivity/a/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 42
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->h:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->i:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/i;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/d/i;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->k:Lcom/htc/gc/connectivity/a/b/c/a/h;

    .line 110
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/j;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/d/j;-><init>(Lcom/htc/gc/connectivity/a/b/d/h;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->l:Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 127
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/h;->j:Lcom/htc/gc/connectivity/a/g;

    .line 129
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Z)V

    .line 130
    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;IIII)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 516
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 517
    const/16 v1, 0x1b5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 518
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 519
    const-string v2, "long_term_event"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->d:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 520
    const-string v2, "bluetooth_device"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    if-ltz p2, :cond_0

    .line 524
    const-string v2, "battery_level"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 527
    :cond_0
    if-nez p3, :cond_4

    .line 529
    const-string v2, "usb_storage"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->b:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 536
    :cond_1
    :goto_0
    if-nez p4, :cond_5

    .line 538
    const-string v2, "adapter_plugin"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->b:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 545
    :cond_2
    :goto_1
    if-nez p5, :cond_6

    .line 547
    const-string v2, "gc_power"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/m;->a:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 554
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 556
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 563
    :goto_3
    return-void

    .line 531
    :cond_4
    if-ne p3, v4, :cond_1

    .line 533
    const-string v2, "usb_storage"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 560
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 540
    :cond_5
    if-ne p4, v4, :cond_2

    .line 542
    :try_start_1
    const-string v2, "adapter_plugin"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 549
    :cond_6
    if-ne p5, v4, :cond_3

    .line 551
    const-string v2, "gc_power"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/m;->b:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 15
    .parameter
    .parameter

    .prologue
    .line 570
    const-string v4, ""

    .line 571
    const-string v3, ""

    .line 573
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 579
    :try_start_0
    move-object/from16 v0, p2

    array-length v2, v0

    const/16 v5, 0x2a

    if-ge v2, v5, :cond_1

    .line 679
    :cond_0
    :goto_0
    return-void

    .line 584
    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v10

    .line 586
    const/4 v2, 0x4

    move-object v9, v4

    :goto_1
    const/16 v4, 0xd

    if-lt v2, v4, :cond_4

    .line 598
    :cond_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 603
    const/16 v2, 0xd

    move-object v8, v3

    :goto_2
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_5

    .line 615
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 620
    const/16 v2, 0x1a

    aget-byte v11, p2, v2

    .line 622
    const/16 v2, 0x1b

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x1c

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    .line 623
    const/16 v3, 0x1d

    aget-byte v3, p2, v3

    .line 624
    const/16 v4, 0x1e

    aget-byte v4, p2, v4

    .line 625
    const/16 v5, 0x1f

    aget-byte v5, p2, v5

    .line 626
    const/16 v6, 0x20

    aget-byte v6, p2, v6

    .line 627
    const/16 v7, 0x21

    aget-byte v7, p2, v7

    .line 629
    const-string v12, "GcLongTermEventTask"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "[MGCC] year = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", month = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", date = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", hour = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", minute = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", second = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    const/16 v12, 0x7b2

    if-lt v2, v12, :cond_0

    .line 632
    if-ltz v3, :cond_0

    const/16 v12, 0xb

    if-gt v3, v12, :cond_0

    .line 633
    const/4 v12, 0x1

    if-lt v4, v12, :cond_0

    const/16 v12, 0x1f

    if-gt v4, v12, :cond_0

    .line 634
    if-ltz v5, :cond_0

    const/16 v12, 0x17

    if-gt v5, v12, :cond_0

    .line 635
    if-ltz v6, :cond_0

    const/16 v12, 0x3b

    if-gt v6, v12, :cond_0

    .line 636
    if-ltz v7, :cond_0

    const/16 v12, 0x3b

    if-gt v7, v12, :cond_0

    .line 641
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 642
    invoke-virtual/range {v1 .. v7}, Ljava/util/Calendar;->set(IIIIII)V

    .line 644
    const/16 v2, 0x22

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v2

    .line 646
    if-ltz v2, :cond_0

    .line 651
    const/16 v3, 0x26

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v3

    .line 653
    if-ltz v3, :cond_0

    .line 658
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v4

    .line 659
    const/16 v5, 0x1b5a

    iput v5, v4, Landroid/os/Message;->what:I

    .line 660
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 661
    const-string v6, "long_term_event"

    sget-object v7, Lcom/htc/gc/connectivity/a/a/f;->e:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 662
    const-string v6, "bluetooth_device"

    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 663
    const-string v6, "file_id"

    invoke-virtual {v5, v6, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 664
    const-string v6, "folder_name"

    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    const-string v6, "file_name"

    invoke-virtual {v5, v6, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    const-string v6, "file_type"

    invoke-virtual {v5, v6, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 667
    const-string v6, "file_create_time"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 668
    const-string v1, "file_size"

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 669
    const-string v1, "video_duration"

    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    invoke-virtual {v4, v5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 673
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 675
    :catch_0
    move-exception v1

    .line 677
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 588
    :cond_4
    :try_start_1
    aget-byte v4, p2, v2

    if-eqz v4, :cond_2

    .line 590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "%c"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aget-byte v8, p2, v2

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    add-int/lit8 v2, v2, 0x1

    move-object v9, v4

    goto/16 :goto_1

    .line 605
    :cond_5
    aget-byte v3, p2, v2

    if-eqz v3, :cond_3

    .line 607
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "%c"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, p2, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    .line 603
    add-int/lit8 v2, v2, 0x1

    move-object v8, v3

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/d/h;Lcom/htc/gc/connectivity/a/b/d/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Lcom/htc/gc/connectivity/a/b/d/k;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/htc/gc/connectivity/a/b/d/k;)V
    .locals 3
    .parameter

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addNotification "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 698
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 699
    const/16 v0, 0x1b5a

    iput v0, v1, Landroid/os/Message;->what:I

    .line 700
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 701
    const-string v0, "long_term_event"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->g:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 702
    const-string v0, "bluetooth_device"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 704
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    .line 706
    if-eq v0, v4, :cond_0

    if-ne v0, v6, :cond_3

    .line 708
    :cond_0
    if-ne v0, v4, :cond_2

    sget-object v0, Lcom/htc/gc/connectivity/a/a/h;->b:Lcom/htc/gc/connectivity/a/a/h;

    .line 709
    :goto_0
    const/4 v3, 0x1

    aget-byte v3, p2, v3

    .line 711
    const-string v4, "operation_event"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 712
    const-string v0, "file_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 749
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 751
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 757
    :cond_1
    :goto_2
    return-void

    .line 708
    :cond_2
    sget-object v0, Lcom/htc/gc/connectivity/a/a/h;->d:Lcom/htc/gc/connectivity/a/a/h;

    goto :goto_0

    .line 714
    :cond_3
    if-eq v0, v5, :cond_4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 716
    :cond_4
    if-ne v0, v5, :cond_5

    sget-object v0, Lcom/htc/gc/connectivity/a/a/h;->c:Lcom/htc/gc/connectivity/a/a/h;

    .line 717
    :goto_3
    const/4 v3, 0x1

    aget-byte v3, p2, v3

    .line 718
    const/4 v4, 0x2

    aget-byte v4, p2, v4

    .line 719
    const/4 v5, 0x3

    invoke-static {p2, v5}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v5

    .line 720
    const/4 v6, 0x7

    invoke-static {p2, v6}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v6

    .line 721
    const/16 v7, 0xb

    invoke-static {p2, v7}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v7

    .line 722
    const/16 v8, 0xf

    invoke-static {p2, v8}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v8

    .line 724
    const-string v9, "operation_event"

    invoke-virtual {v2, v9, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 725
    const-string v0, "file_type"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 726
    const-string v0, "ready_bit"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 727
    const-string v0, "image_remain_count"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    const-string v0, "video_remain_second"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 729
    const-string v0, "time_lapse_remain_count"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    const-string v0, "slow_motion_remain_second"

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 753
    :catch_0
    move-exception v0

    .line 755
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 716
    :cond_5
    :try_start_1
    sget-object v0, Lcom/htc/gc/connectivity/a/a/h;->e:Lcom/htc/gc/connectivity/a/a/h;

    goto :goto_3

    .line 732
    :cond_6
    if-ne v0, v7, :cond_1

    .line 734
    sget-object v0, Lcom/htc/gc/connectivity/a/a/h;->f:Lcom/htc/gc/connectivity/a/a/h;

    .line 735
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v3

    .line 736
    const/4 v4, 0x5

    invoke-static {p2, v4}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v4

    .line 737
    const/16 v5, 0x9

    invoke-static {p2, v5}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v5

    .line 739
    const-string v6, "operation_event"

    invoke-virtual {v2, v6, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 740
    const-string v0, "time_lapse_current_count"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    const-string v0, "time_lapse_remain_count"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 742
    const-string v0, "time_lapse_total_count"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private b(Lcom/htc/gc/connectivity/a/b/d/k;)V
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 316
    const-string v0, "GcLongTermEventTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] processNotification mDevice = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", object = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/htc/gc/connectivity/a/b/b/d;

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/d;

    .line 322
    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/d;->g:Lcom/htc/gc/connectivity/a/b/b/d;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->j:Lcom/htc/gc/connectivity/a/g;

    const/16 v1, 0x371

    invoke-interface {v0, v1}, Lcom/htc/gc/connectivity/a/g;->a(I)V

    .line 328
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 329
    const/16 v1, 0x1b5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 330
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 331
    const-string v2, "long_term_event"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->b:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 332
    const-string v2, "bluetooth_device"

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 333
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 335
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 343
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/htc/gc/connectivity/a/b/b/e;

    if-eqz v0, :cond_2

    .line 345
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/e;

    .line 347
    sget-object v1, Lcom/htc/gc/connectivity/a/b/b/e;->b:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    :try_start_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 354
    const/16 v1, 0x1b5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 355
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 356
    const-string v2, "long_term_event"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->c:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 357
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 359
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 361
    :catch_1
    move-exception v0

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 367
    :cond_2
    if-eqz p1, :cond_d

    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    instance-of v0, v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_d

    .line 369
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 371
    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/htc/gc/connectivity/a/b/d/h;->b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 375
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I

    move-result v2

    .line 378
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I

    move-result v3

    .line 379
    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I

    move-result v4

    .line 381
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v5, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Landroid/bluetooth/BluetoothDevice;IIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 479
    :catch_2
    move-exception v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 383
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 385
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_0

    .line 387
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v5, v0, v1

    .line 389
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Landroid/bluetooth/BluetoothDevice;IIII)V

    goto/16 :goto_0

    .line 392
    :cond_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 394
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    .line 396
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 397
    const/16 v2, 0x1b5a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 398
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string v3, "long_term_event"

    sget-object v4, Lcom/htc/gc/connectivity/a/a/f;->f:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 400
    const-string v3, "bluetooth_device"

    iget-object v4, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 402
    if-eqz v0, :cond_5

    .line 404
    const-string v0, "request_gps_info_switch"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/m;->b:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 411
    :goto_1
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 413
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 408
    :cond_5
    const-string v0, "request_gps_info_switch"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/m;->a:Lcom/htc/gc/connectivity/a/a/m;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 415
    :cond_6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 417
    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/htc/gc/connectivity/a/b/d/h;->c(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/htc/gc/connectivity/a/b/b/j;

    move-result-object v2

    .line 419
    const-string v3, "GcLongTermEventTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] collector = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    if-eqz v2, :cond_0

    .line 423
    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3, v0}, Lcom/htc/gc/connectivity/a/b/b/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/j;->c()[B

    move-result-object v3

    .line 426
    const-string v0, ""

    .line 427
    :goto_2
    array-length v4, v3

    if-lt v1, v4, :cond_7

    .line 431
    const-string v1, "GcLongTermEventTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] Received = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0, v3}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 435
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/j;->a()V

    goto/16 :goto_0

    .line 429
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "%02xh "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v3, v1

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 439
    :cond_8
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 441
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->b(Landroid/bluetooth/BluetoothDevice;[B)V

    goto/16 :goto_0

    .line 443
    :cond_9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->H:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 445
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->c(Landroid/bluetooth/BluetoothDevice;[B)V

    goto/16 :goto_0

    .line 447
    :cond_a
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->w:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 449
    iget-object v1, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->d(Landroid/bluetooth/BluetoothDevice;[B)V

    goto/16 :goto_0

    .line 451
    :cond_b
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 453
    iget-object v2, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/htc/gc/connectivity/a/b/d/h;->c(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/htc/gc/connectivity/a/b/b/j;

    move-result-object v2

    .line 455
    const-string v3, "GcLongTermEventTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] collector = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    if-eqz v2, :cond_0

    .line 459
    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v3, v0}, Lcom/htc/gc/connectivity/a/b/b/j;->a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/j;->c()[B

    move-result-object v3

    .line 462
    const-string v0, ""

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 463
    :goto_3
    array-length v4, v3

    if-lt v0, v4, :cond_c

    .line 467
    const-string v0, "GcLongTermEventTask"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] Received = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v0, v3}, Lcom/htc/gc/connectivity/a/b/d/h;->e(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 471
    invoke-virtual {v2}, Lcom/htc/gc/connectivity/a/b/b/j;->a()V

    goto/16 :goto_0

    .line 465
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "%02xh "

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aget-byte v7, v3, v0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 485
    :cond_d
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    instance-of v0, v0, Lcom/htc/gc/connectivity/a/a/k;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p1, Lcom/htc/gc/connectivity/a/b/d/k;->b:Ljava/lang/Object;

    check-cast v0, Lcom/htc/gc/connectivity/a/a/k;

    .line 489
    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->a:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->b:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    :cond_e
    :try_start_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 494
    const/16 v2, 0x1f40

    iput v2, v1, Landroid/os/Message;->what:I

    .line 495
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string v3, "result"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 497
    const-string v0, "bluetooth_device"

    iget-object v3, p1, Lcom/htc/gc/connectivity/a/b/d/k;->a:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 498
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 500
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 502
    :catch_3
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method private c(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 763
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] processCameraError statusArray.length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 771
    const/16 v1, 0x1b5a

    iput v1, v0, Landroid/os/Message;->what:I

    .line 772
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 773
    const-string v2, "long_term_event"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/f;->h:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 774
    const-string v2, "bluetooth_device"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 776
    const/4 v2, 0x0

    invoke-static {p2, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v2

    .line 777
    const/4 v3, 0x4

    invoke-static {p2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v3

    .line 779
    const-string v4, "camera_error_index"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 780
    const-string v2, "camera_error_code"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 782
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 784
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :goto_0
    return-void

    .line 786
    :catch_0
    move-exception v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private d(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 798
    const/4 v0, 0x0

    :try_start_0
    aget-byte v0, p2, v0

    .line 800
    if-nez v0, :cond_3

    .line 803
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 804
    const/16 v2, 0x1b5a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 805
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 807
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v3

    .line 809
    if-ne v3, v4, :cond_1

    .line 811
    sget-object v0, Lcom/htc/gc/connectivity/a/a/m;->b:Lcom/htc/gc/connectivity/a/a/m;

    .line 813
    const-string v3, "long_term_event"

    sget-object v4, Lcom/htc/gc/connectivity/a/a/f;->i:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 814
    const-string v3, "bluetooth_device"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 815
    const-string v3, "switch_on_off"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 833
    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 834
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 884
    :cond_0
    :goto_1
    return-void

    .line 817
    :cond_1
    if-ne v3, v5, :cond_2

    .line 819
    sget-object v0, Lcom/htc/gc/connectivity/a/a/m;->a:Lcom/htc/gc/connectivity/a/a/m;

    .line 821
    const-string v3, "long_term_event"

    sget-object v4, Lcom/htc/gc/connectivity/a/a/f;->i:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 822
    const-string v3, "bluetooth_device"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 823
    const-string v3, "switch_on_off"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 880
    :catch_0
    move-exception v0

    .line 882
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 827
    :cond_2
    :try_start_1
    const-string v4, "long_term_event"

    sget-object v5, Lcom/htc/gc/connectivity/a/a/f;->j:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 828
    const-string v4, "bluetooth_device"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 829
    const-string v4, "auto_backup_error_type"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 830
    const-string v0, "auto_backup_error_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 836
    :cond_3
    if-ne v0, v4, :cond_4

    .line 840
    const/4 v0, 0x1

    aget-byte v0, p2, v0

    .line 842
    if-nez v0, :cond_0

    .line 844
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v0

    .line 845
    const/4 v1, 0x7

    invoke-static {p2, v1}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v1

    .line 847
    const-string v2, "GcLongTermEventTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] remainFileCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 848
    const-string v2, "GcLongTermEventTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] totalFileCount = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 851
    const/16 v3, 0x1b5a

    iput v3, v2, Landroid/os/Message;->what:I

    .line 852
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 853
    const-string v4, "long_term_event"

    sget-object v5, Lcom/htc/gc/connectivity/a/a/f;->k:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 854
    const-string v4, "bluetooth_device"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 855
    const-string v4, "remain_file_count"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 856
    const-string v0, "total_file_count"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 858
    invoke-virtual {v2, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 859
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 862
    :cond_4
    if-ne v0, v5, :cond_0

    .line 865
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 866
    const/16 v2, 0x1b5a

    iput v2, v1, Landroid/os/Message;->what:I

    .line 867
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 869
    const/4 v3, 0x1

    invoke-static {p2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v3

    .line 871
    const-string v4, "long_term_event"

    sget-object v5, Lcom/htc/gc/connectivity/a/a/f;->j:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 872
    const-string v4, "bluetooth_device"

    invoke-virtual {v2, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 873
    const-string v4, "auto_backup_error_type"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 874
    const-string v0, "auto_backup_error_code"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 876
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 877
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private e(Landroid/bluetooth/BluetoothDevice;[B)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 899
    const/4 v2, 0x0

    :try_start_0
    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_0

    .line 900
    :goto_0
    const/4 v1, 0x0

    aget-byte v1, p2, v1

    and-int/lit8 v1, v1, 0x7f

    .line 901
    const/4 v2, 0x1

    invoke-static {p2, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v2

    .line 902
    const/4 v3, 0x3

    aget-byte v3, p2, v3

    .line 903
    const/4 v4, 0x4

    aget-byte v4, p2, v4

    .line 904
    const/4 v5, 0x6

    const/4 v6, 0x5

    aget-byte v6, p2, v6

    invoke-static {p2, v5, v6}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BII)Ljava/lang/String;

    move-result-object v5

    .line 906
    const-string v6, "GcLongTermEventTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] endOfScanList = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    const-string v6, "GcLongTermEventTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] indexOfScanList = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 908
    const-string v6, "GcLongTermEventTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] rssi = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 909
    const-string v6, "GcLongTermEventTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] security = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    const-string v6, "GcLongTermEventTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] authorization = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 911
    const-string v6, "GcLongTermEventTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] apSsid = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v6

    .line 914
    const/16 v7, 0x1b5a

    iput v7, v6, Landroid/os/Message;->what:I

    .line 915
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 916
    const-string v8, "long_term_event"

    sget-object v9, Lcom/htc/gc/connectivity/a/a/f;->l:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v7, v8, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 917
    const-string v8, "bluetooth_device"

    invoke-virtual {v7, v8, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 919
    const-string v8, "ap_end_of_scan_list"

    invoke-virtual {v7, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 920
    const-string v0, "ap_index_of_scan_list"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 921
    const-string v0, "ap_rssi"

    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 922
    const-string v0, "ap_security"

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 923
    const-string v0, "ap_authorization"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 924
    const-string v0, "ap_ssid"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    invoke-virtual {v6, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 928
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v6}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 934
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 899
    goto/16 :goto_0

    .line 930
    :catch_0
    move-exception v0

    .line 932
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 137
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 139
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->k:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 140
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->l:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 142
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] mEnable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/htc/gc/connectivity/a/b/d/h;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    :goto_0
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->f:Z

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->k:Lcom/htc/gc/connectivity/a/b/c/a/h;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b(Lcom/htc/gc/connectivity/a/b/c/a/h;)V

    .line 152
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->l:Lcom/htc/gc/connectivity/a/b/c/b/m;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Lcom/htc/gc/connectivity/a/b/c/b/m;)V

    .line 153
    return-void

    .line 146
    :cond_0
    const-string v0, "GcLongTermEventTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] mNotificationQueue.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/h;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->g:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide v1, 0x7fffffffffffffffL

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/d/k;

    .line 148
    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/h;->b(Lcom/htc/gc/connectivity/a/b/d/k;)V

    goto :goto_0
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 173
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 174
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 176
    if-eqz v0, :cond_2

    move v3, v4

    .line 178
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v3, v2, :cond_1

    .line 186
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    :goto_1
    invoke-static {p2}, Lcom/htc/gc/connectivity/a/b/c/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    if-eqz v1, :cond_4

    .line 200
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v4, v0, :cond_3

    .line 208
    new-instance v0, Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-direct {v0, p1, p2}, Lcom/htc/gc/connectivity/a/b/b/j;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    :goto_3
    return-void

    .line 180
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 178
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 190
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 191
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/h;->h:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/j;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 212
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v1, Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-direct {v1, p1, p2}, Lcom/htc/gc/connectivity/a/b/b/j;-><init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 160
    return-void
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 166
    iput-boolean p1, p0, Lcom/htc/gc/connectivity/a/b/d/h;->f:Z

    .line 167
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 258
    .line 259
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 261
    if-eqz v0, :cond_2

    move v2, v1

    move v3, v1

    .line 263
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    .line 272
    :goto_1
    return v3

    .line 265
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 267
    const/4 v3, 0x1

    .line 263
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    move v3, v1

    goto :goto_1
.end method

.method public c(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Lcom/htc/gc/connectivity/a/b/b/j;
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 279
    const/4 v2, 0x0

    .line 281
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/h;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 283
    invoke-static {p2}, Lcom/htc/gc/connectivity/a/b/c/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    if-eqz v0, :cond_0

    .line 287
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v3, v1, :cond_1

    .line 297
    :cond_0
    return-object v2

    .line 289
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/b/b/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/b/b/j;

    .line 287
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1
.end method
