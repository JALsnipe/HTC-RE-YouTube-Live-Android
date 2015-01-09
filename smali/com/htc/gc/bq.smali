.class Lcom/htc/gc/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic c:[I

.field private static synthetic d:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/an;

.field private b:Landroid/os/Message;


# direct methods
.method public constructor <init>(Lcom/htc/gc/an;Landroid/os/Message;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 558
    iput-object p1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    .line 559
    iget-object v0, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    invoke-virtual {v0, p2}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 560
    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 556
    sget-object v0, Lcom/htc/gc/bq;->c:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/a/n;->values()[Lcom/htc/gc/connectivity/a/a/n;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->c:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->d:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->a:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    :try_start_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/n;->b:Lcom/htc/gc/connectivity/a/a/n;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_4
    sput-object v0, Lcom/htc/gc/bq;->c:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b()[I
    .locals 3

    .prologue
    .line 556
    sget-object v0, Lcom/htc/gc/bq;->d:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/a/f;->values()[Lcom/htc/gc/connectivity/a/a/f;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->l:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_b

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->j:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_a

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->k:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_9

    :goto_3
    :try_start_3
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->h:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_8

    :goto_4
    :try_start_4
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->g:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_7

    :goto_5
    :try_start_5
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->b:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_6

    :goto_6
    :try_start_6
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->i:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_5

    :goto_7
    :try_start_7
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->d:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_4

    :goto_8
    :try_start_8
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->e:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3

    :goto_9
    :try_start_9
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->a:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_2

    :goto_a
    :try_start_a
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->f:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_1

    :goto_b
    :try_start_b
    sget-object v1, Lcom/htc/gc/connectivity/a/a/f;->c:Lcom/htc/gc/connectivity/a/a/f;

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_0

    :goto_c
    sput-object v0, Lcom/htc/gc/bq;->d:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_c

    :catch_1
    move-exception v1

    goto :goto_b

    :catch_2
    move-exception v1

    goto :goto_a

    :catch_3
    move-exception v1

    goto :goto_9

    :catch_4
    move-exception v1

    goto :goto_8

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_5

    :catch_8
    move-exception v1

    goto :goto_4

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_2

    :catch_b
    move-exception v1

    goto/16 :goto_1
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 564
    iget-object v0, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 566
    iget-object v0, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 1120
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] Unknown BLE Callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->h:Landroid/util/SparseArray;

    monitor-enter v1

    .line 1124
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->h:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 1125
    if-eqz v0, :cond_1

    .line 1126
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] Ble event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1128
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_44

    .line 1123
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1133
    return-void

    .line 568
    :sswitch_0
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/k;

    .line 569
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Scan Device Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/k;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 570
    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->a:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 571
    const-string v0, "bluetooth_device"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 572
    if-eqz v0, :cond_2

    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Device found= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    :cond_2
    new-instance v1, Lcom/htc/gc/a/c;

    invoke-direct {v1, v0}, Lcom/htc/gc/a/c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 574
    iget-object v2, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 575
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 576
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/a/c;->c(Ljava/lang/String;)V

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    if-eqz v0, :cond_4

    .line 579
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cf;->a(Lcom/htc/gc/interfaces/bu;)V

    goto/16 :goto_0

    .line 581
    :cond_4
    const-string v0, "GCService"

    const-string v1, "mScanDeviceResultListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 583
    :cond_5
    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->b:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 584
    const-string v0, "bluetooth_device"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 585
    if-eqz v0, :cond_6

    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Connected Device found= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    :cond_6
    new-instance v1, Lcom/htc/gc/a/c;

    invoke-direct {v1, v0}, Lcom/htc/gc/a/c;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 587
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    if-eqz v0, :cond_7

    .line 588
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/cf;->b(Lcom/htc/gc/interfaces/bu;)V

    goto/16 :goto_0

    .line 590
    :cond_7
    const-string v0, "GCService"

    const-string v1, "mScanDeviceResultListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 592
    :cond_8
    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->c:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 593
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    if-eqz v0, :cond_9

    .line 594
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/cf;->a()V

    .line 599
    :goto_2
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] Scan Device complete, remove listener= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v2, v2, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iput-object v4, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    goto/16 :goto_0

    .line 596
    :cond_9
    const-string v0, "GCService"

    const-string v1, "mScanDeviceResultListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 601
    :cond_a
    sget-object v1, Lcom/htc/gc/connectivity/a/a/k;->d:Lcom/htc/gc/connectivity/a/a/k;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/k;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    if-eqz v0, :cond_b

    .line 603
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    iget-object v1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    new-instance v2, Lcom/htc/gc/interfaces/v;

    invoke-direct {v2}, Lcom/htc/gc/interfaces/v;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/cf;->a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V

    .line 608
    :goto_3
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] Scan Device error, remove listener= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-object v2, v2, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iput-object v4, v0, Lcom/htc/gc/an;->O:Lcom/htc/gc/interfaces/cf;

    goto/16 :goto_0

    .line 605
    :cond_b
    const-string v0, "GCService"

    const-string v1, "mScanDeviceResultListener is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 613
    :sswitch_1
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 614
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Connect Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 616
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 621
    :goto_4
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 618
    :cond_c
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 619
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "BLE Connect Fail!"

    invoke-static {}, Lcom/htc/gc/an;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/f;->M:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_4

    .line 624
    :sswitch_2
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 625
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Disconnect Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 627
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 632
    :goto_5
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 629
    :cond_d
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 630
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "BLE Disconnect Fail!"

    invoke-static {}, Lcom/htc/gc/an;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/f;->N:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    .line 636
    :sswitch_3
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 637
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Force Disconnect Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    iget-object v1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 640
    if-eqz v2, :cond_10

    .line 641
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v1

    const/16 v3, 0x1fa6

    if-ne v1, v3, :cond_f

    .line 642
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/t;

    .line 643
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 644
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 646
    :cond_e
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 649
    :cond_f
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Force Disconnect Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 652
    :cond_10
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 657
    :sswitch_4
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 660
    const-string v1, "result_softap"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 661
    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_45

    .line 662
    const/4 v1, 0x1

    .line 665
    :goto_6
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] WIFI Connect Result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isSoftAp= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    if-ne v0, v1, :cond_12

    .line 667
    const-string v0, "device_ip_address"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 668
    iget-object v1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    .line 669
    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bu;->a(Ljava/lang/String;)V

    .line 670
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Receive Device IP= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 699
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 673
    :cond_12
    const-string v1, "wifi_error_code"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 674
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] WIFI Connect Result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Error code= 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v2, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v2}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 676
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v2, "Wifi Connect Fail."

    invoke-static {v1}, Lcom/htc/gc/a/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    .line 678
    const/16 v0, 0x1a

    if-ne v1, v0, :cond_11

    .line 679
    const-string v0, "GCService"

    const-string v1, "[GCService] Wifi connect fail 0x1a, remove wifi p2p group"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    new-instance v1, Lcom/htc/gc/br;

    invoke-direct {v1, p0}, Lcom/htc/gc/br;-><init>(Lcom/htc/gc/bq;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 694
    :catch_0
    move-exception v0

    .line 695
    const-string v0, "GCService"

    const-string v1, "[GCService] Wifi connect fail 0x1a, remove wifi p2p group but fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 703
    :sswitch_5
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 704
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    if-ne v0, v1, :cond_13

    .line 705
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] WIFI Disconnect Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 714
    :goto_8
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->p(Lcom/htc/gc/an;)V

    .line 716
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 708
    :cond_13
    const-string v1, "wifi_error_code"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 709
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] WIFI Disconnect Result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Error code= 0x"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v2, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v2}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 711
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v2, "Wifi Disconnect Fail."

    invoke-static {v1}, Lcom/htc/gc/a/j;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_8

    .line 720
    :sswitch_6
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 721
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Create Wifi P2P Group Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 725
    :sswitch_7
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 726
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Remove Wifi P2P Group Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 729
    iget-object v1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->E()Z

    .line 731
    iget-object v1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 732
    if-eqz v2, :cond_16

    .line 733
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v1

    const/16 v3, 0x1f42

    if-ne v1, v3, :cond_15

    .line 734
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/t;

    .line 735
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 736
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 738
    :cond_14
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 741
    :cond_15
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Remove Wifi P2p Group Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 744
    :cond_16
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 749
    :sswitch_8
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 750
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 751
    const-string v1, "ble_fw_version"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 752
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] BLE Get Firmware Version Result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Version="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 753
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iput-object v1, v0, Lcom/htc/gc/an;->z:Ljava/lang/String;

    goto/16 :goto_0

    .line 755
    :cond_17
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Get Firmware Version Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 760
    :sswitch_9
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 761
    const-string v1, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] BLE Get Firmware Version Result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "main_fw_version"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/htc/gc/an;->w:I

    .line 764
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Get Main Code Version = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget v3, v3, Lcom/htc/gc/an;->w:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "boot_fw_version"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/htc/gc/an;->x:I

    .line 766
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Get Boot Code Version = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget v3, v3, Lcom/htc/gc/an;->x:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "mcu_fw_version"

    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/htc/gc/an;->y:B

    .line 768
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] BLE Get MCU Version = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    iget-byte v2, v2, Lcom/htc/gc/an;->y:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 772
    :sswitch_a
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 773
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 774
    const-string v1, "verify_password_status"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/a/n;

    .line 775
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] BLE Verify Password Result= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", Status="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 776
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->q(Lcom/htc/gc/an;)V

    .line 778
    invoke-static {}, Lcom/htc/gc/bq;->a()[I

    move-result-object v0

    invoke-virtual {v1}, Lcom/htc/gc/connectivity/a/a/n;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 780
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_0

    .line 783
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_0

    .line 786
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 787
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->r(Lcom/htc/gc/an;)V

    .line 788
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 791
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_0

    .line 795
    :cond_18
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Verify Password Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 799
    :sswitch_b
    const-string v0, "long_term_event"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/f;

    .line 800
    const-string v1, "bluetooth_device"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 801
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] BLE Long Term Event Event="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Device="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 802
    invoke-static {}, Lcom/htc/gc/bq;->b()[I

    move-result-object v1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/a/f;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 804
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->O()Lcom/htc/gc/bs;

    move-result-object v0

    .line 805
    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/htc/gc/bs;->d:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 806
    :cond_19
    const-string v0, "GCService"

    const-string v1, "[GCService] LTEVENT_DISCONNECTED_FROM_GATT_SERVER"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 808
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "LTEVENT_DISCONNECTED_FROM_GATT_SERVER"

    invoke-static {}, Lcom/htc/gc/an;->R()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/f;->L:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    .line 809
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 811
    :cond_1a
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] ignore LTEVENT_DISCONNECTED_FROM_GATT_SERVER, because current BLE status= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 815
    :pswitch_5
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->N()Lcom/htc/gc/bs;

    move-result-object v0

    .line 816
    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 819
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 820
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    const-string v1, "[GCService] LTEVENT_WIFI_DISCONNECTED"

    sget-object v2, Lcom/htc/gc/interfaces/f;->P:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v2}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v2

    invoke-static {v2}, Lcom/htc/gc/a/j;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/interfaces/f;->P:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v3}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Ljava/lang/String;Ljava/lang/String;I)V

    .line 821
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 823
    :cond_1b
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] ignore LTEVENT_WIFI_DISCONNECTED, because current WIFI status= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 829
    :sswitch_c
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] BLE Task "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "task_name"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "time_cost_ms"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 833
    :sswitch_d
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 834
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Change Password Result= "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 836
    iget-object v1, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v1}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 837
    if-eqz v2, :cond_1e

    .line 838
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v1

    const/16 v3, 0x21fd

    if-ne v1, v3, :cond_1d

    .line 839
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/t;

    .line 840
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 841
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 852
    :goto_9
    sget-object v1, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->O()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    invoke-virtual {v0, v1}, Lcom/htc/gc/bs;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, "GCService"

    const-string v1, "[GCService] Change Password and Verify again"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto/16 :goto_0

    .line 843
    :cond_1c
    new-instance v2, Lcom/htc/gc/interfaces/c;

    invoke-direct {v2}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto :goto_9

    .line 846
    :cond_1d
    const-string v1, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[GCService] Ble Change Password Callback ID doesn\'t match: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 849
    :cond_1e
    const-string v1, "GCService"

    const-string v2, "[GCService] Ble Callback List is empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    .line 861
    :sswitch_e
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 862
    if-eqz v2, :cond_21

    .line 863
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    const/16 v1, 0x2134

    if-ne v0, v1, :cond_20

    .line 864
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/t;

    .line 865
    const-string v1, "result"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/a/j;

    .line 866
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 867
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 869
    :cond_1f
    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 872
    :cond_20
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Set Date Time Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 875
    :cond_21
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 880
    :sswitch_f
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v3

    .line 881
    if-eqz v3, :cond_2b

    .line 882
    invoke-virtual {v3}, Lcom/htc/gc/bp;->b()I

    move-result v0

    const/16 v1, 0x20d2

    if-ne v0, v1, :cond_0

    .line 883
    invoke-virtual {v3}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v2

    .line 884
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/htc/gc/connectivity/a/a/j;

    .line 885
    const-string v0, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCService] Operation Ble Callback: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v5, v5, Landroid/os/Message;->what:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Result: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    const-string v0, "operation_error_code"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 887
    instance-of v0, v2, Lcom/htc/gc/interfaces/t;

    if-eqz v0, :cond_24

    move-object v0, v2

    .line 888
    check-cast v0, Lcom/htc/gc/interfaces/t;

    .line 889
    sget-object v2, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 890
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-ne v4, v1, :cond_22

    .line 891
    invoke-virtual {v3}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 893
    :cond_22
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v4}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 898
    :cond_23
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 899
    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 901
    :cond_24
    instance-of v0, v2, Lcom/htc/gc/interfaces/bn;

    if-eqz v0, :cond_27

    .line 902
    check-cast v2, Lcom/htc/gc/interfaces/bn;

    .line 903
    sget-object v0, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v0}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 904
    sget-object v0, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v0

    if-ne v4, v0, :cond_25

    .line 906
    :try_start_2
    invoke-virtual {v3}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/aq;

    const-string v1, "dr_status"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-byte v1, v1

    invoke-static {v1}, Lcom/htc/gc/interfaces/ax;->a(B)Lcom/htc/gc/interfaces/ax;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v1, v3}, Lcom/htc/gc/interfaces/bn;->a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/ax;I)V
    :try_end_2
    .catch Lcom/htc/gc/interfaces/r; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 907
    :catch_1
    move-exception v0

    .line 908
    invoke-virtual {v0}, Lcom/htc/gc/interfaces/r;->printStackTrace()V

    .line 909
    invoke-interface {v2, v0}, Lcom/htc/gc/interfaces/bn;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 912
    :cond_25
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] Operation fail error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 913
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v1, "Operation fail"

    invoke-static {v4}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v2, v0}, Lcom/htc/gc/interfaces/bn;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 916
    :cond_26
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "] Operation fail error"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 917
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v2, v0}, Lcom/htc/gc/interfaces/bn;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 919
    :cond_27
    instance-of v0, v2, Lcom/htc/gc/interfaces/bk;

    if-eqz v0, :cond_2a

    move-object v0, v2

    .line 920
    check-cast v0, Lcom/htc/gc/interfaces/bk;

    .line 921
    sget-object v2, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 922
    sget-object v1, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v1

    if-ne v4, v1, :cond_28

    .line 923
    invoke-virtual {v3}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/aq;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "free_space"

    invoke-virtual {v7, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "total_space"

    invoke-virtual {v7, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-interface/range {v0 .. v6}, Lcom/htc/gc/interfaces/bk;->a(Lcom/htc/gc/interfaces/aq;Ljava/util/HashMap;JJ)V

    goto/16 :goto_0

    .line 925
    :cond_28
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 926
    new-instance v1, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v4}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 929
    :cond_29
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 930
    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bk;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 933
    :cond_2a
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[GCService] Ble Operation Callback ID doesn\'t match: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 938
    :cond_2b
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 942
    :sswitch_10
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 943
    if-eqz v2, :cond_2e

    .line 944
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    const/16 v1, 0x2139

    if-ne v0, v1, :cond_2d

    .line 945
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/t;

    .line 946
    const-string v1, "result"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/a/j;

    .line 947
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 948
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 950
    :cond_2c
    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 953
    :cond_2d
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Set Gps Info Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 956
    :cond_2e
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 960
    :sswitch_11
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 961
    if-eqz v2, :cond_31

    .line 962
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    const/16 v1, 0x2135

    if-ne v0, v1, :cond_30

    .line 963
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/t;

    .line 964
    const-string v1, "result"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/a/j;

    .line 965
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 966
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 968
    :cond_2f
    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 971
    :cond_30
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Set Name Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 974
    :cond_31
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 978
    :sswitch_12
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 979
    if-eqz v2, :cond_35

    .line 980
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    const/16 v1, 0x2136

    if-ne v0, v1, :cond_34

    .line 981
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/av;

    .line 982
    const-string v1, "result"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/connectivity/a/a/j;

    .line 983
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 984
    const-string v1, "gc_name"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 985
    if-eqz v3, :cond_32

    .line 986
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/aq;

    invoke-interface {v0, v1, v3}, Lcom/htc/gc/interfaces/av;->a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 988
    :cond_32
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "name is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/av;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 992
    :cond_33
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 993
    new-instance v1, Lcom/htc/gc/interfaces/c;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/av;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 996
    :cond_34
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Get Name Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 999
    :cond_35
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1006
    :sswitch_13
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 1007
    if-eqz v2, :cond_3a

    .line 1008
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_39

    .line 1009
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 1010
    const-string v1, "auto_backup_error_code"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1011
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/t;

    .line 1012
    sget-object v4, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v4}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 1014
    iget-object v0, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v0, v0, Landroid/os/Message;->what:I

    const/16 v4, 0x2262

    if-ne v0, v4, :cond_36

    .line 1015
    invoke-static {v3}, Lcom/htc/gc/interfaces/f;->a(I)Lcom/htc/gc/interfaces/f;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/a/j;->a(Lcom/htc/gc/interfaces/f;)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    .line 1020
    :goto_a
    sget-object v3, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0, v3}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    .line 1021
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1017
    :cond_36
    invoke-static {v3}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v0

    goto :goto_a

    .line 1023
    :cond_37
    const-string v2, "GCService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] Operation fail error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1024
    new-instance v2, Lcom/htc/gc/interfaces/e;

    const-string v3, "Operation fail"

    invoke-direct {v2, v3, v0}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1028
    :cond_38
    const-string v0, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1033
    :cond_39
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Auto Backup Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1036
    :cond_3a
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1040
    :sswitch_14
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 1041
    if-eqz v2, :cond_3f

    .line 1042
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_3e

    .line 1043
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 1044
    const-string v1, "auto_backup_error_code"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1045
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/ad;

    .line 1046
    sget-object v4, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v4}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 1047
    sget-object v0, Lcom/htc/gc/interfaces/l;->a:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->a()I

    move-result v0

    if-ne v3, v0, :cond_3c

    .line 1048
    const-string v0, "ap_proxy"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1049
    const-string v0, "ap_port"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1051
    if-eqz v3, :cond_3b

    .line 1052
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/aa;

    invoke-interface {v1, v0, v3, v4}, Lcom/htc/gc/interfaces/ad;->a(Lcom/htc/gc/interfaces/aa;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1054
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "proxy is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ad;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1057
    :cond_3c
    const-string v0, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->what:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] Operation fail error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1058
    new-instance v0, Lcom/htc/gc/interfaces/e;

    const-string v2, "Operation fail"

    invoke-static {v3}, Lcom/htc/gc/interfaces/l;->a(I)Lcom/htc/gc/interfaces/l;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/htc/gc/interfaces/e;-><init>(Ljava/lang/String;Lcom/htc/gc/interfaces/l;)V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ad;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1062
    :cond_3d
    const-string v0, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1063
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/ad;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1067
    :cond_3e
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Auto Backup Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1070
    :cond_3f
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1074
    :sswitch_15
    iget-object v0, p0, Lcom/htc/gc/bq;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->o(Lcom/htc/gc/an;)Lcom/htc/gc/bp;

    move-result-object v2

    .line 1075
    if-eqz v2, :cond_43

    .line 1076
    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_42

    .line 1077
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 1078
    invoke-virtual {v2}, Lcom/htc/gc/bp;->c()Lcom/htc/gc/interfaces/k;

    move-result-object v1

    check-cast v1, Lcom/htc/gc/interfaces/at;

    .line 1079
    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v0, v3}, Lcom/htc/gc/connectivity/a/a/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1080
    const-string v0, "battery_level"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1081
    const-string v0, "adapter_plugin"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/i;

    .line 1082
    if-eqz v0, :cond_40

    .line 1083
    invoke-virtual {v2}, Lcom/htc/gc/bp;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/htc/gc/interfaces/aq;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/i;->a:Lcom/htc/gc/connectivity/a/a/i;

    invoke-virtual {v0, v4}, Lcom/htc/gc/connectivity/a/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v2, v0, v3}, Lcom/htc/gc/interfaces/at;->a(Lcom/htc/gc/interfaces/aq;ZI)V

    goto/16 :goto_0

    .line 1085
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "adapterPlugin is null"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1089
    :cond_41
    const-string v0, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Operation fail error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    new-instance v0, Lcom/htc/gc/interfaces/c;

    invoke-direct {v0}, Lcom/htc/gc/interfaces/c;-><init>()V

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/at;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 1094
    :cond_42
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Ble Get Hardware Status Callback ID doesn\'t match: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/htc/gc/bp;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Expected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1097
    :cond_43
    const-string v0, "GCService"

    const-string v1, "[GCService] Ble Callback List is empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1115
    :sswitch_16
    const-string v0, "result"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/a/j;

    .line 1116
    const-string v1, "GCService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] BLE Get/Set LTEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", Result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1128
    :cond_44
    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/h;

    .line 1129
    iget-object v3, p0, Lcom/htc/gc/bq;->b:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->what:I

    invoke-interface {v0, v3, v7}, Lcom/htc/gc/a/h;->a(ILandroid/os/Bundle;)V

    goto/16 :goto_1

    .line 1123
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_45
    move v1, v2

    goto/16 :goto_6

    .line 566
    nop

    :sswitch_data_0
    .sparse-switch
        0x1b5a -> :sswitch_b
        0x1b5b -> :sswitch_c
        0x1f40 -> :sswitch_0
        0x1f41 -> :sswitch_6
        0x1f42 -> :sswitch_7
        0x1fa4 -> :sswitch_1
        0x1fa5 -> :sswitch_2
        0x1fa6 -> :sswitch_3
        0x2008 -> :sswitch_4
        0x2009 -> :sswitch_5
        0x206e -> :sswitch_16
        0x206f -> :sswitch_16
        0x2070 -> :sswitch_15
        0x20d0 -> :sswitch_16
        0x20d1 -> :sswitch_16
        0x20d2 -> :sswitch_f
        0x2134 -> :sswitch_e
        0x2135 -> :sswitch_11
        0x2136 -> :sswitch_12
        0x2137 -> :sswitch_16
        0x2138 -> :sswitch_16
        0x2139 -> :sswitch_10
        0x2198 -> :sswitch_8
        0x2199 -> :sswitch_9
        0x21fc -> :sswitch_a
        0x21fd -> :sswitch_d
        0x2260 -> :sswitch_16
        0x2261 -> :sswitch_16
        0x2262 -> :sswitch_13
        0x2263 -> :sswitch_13
        0x2264 -> :sswitch_13
        0x2265 -> :sswitch_14
        0x2266 -> :sswitch_13
        0x22c4 -> :sswitch_16
        0x22c5 -> :sswitch_16
        0x2328 -> :sswitch_16
        0x2329 -> :sswitch_16
        0x238c -> :sswitch_16
        0x238d -> :sswitch_16
    .end sparse-switch

    .line 778
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 802
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
