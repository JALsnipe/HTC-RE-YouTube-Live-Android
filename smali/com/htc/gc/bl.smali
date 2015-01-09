.class Lcom/htc/gc/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static synthetic b:[I


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()[I
    .locals 3

    .prologue
    .line 365
    sget-object v0, Lcom/htc/gc/bl;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/htc/gc/interfaces/bw;->values()[Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/htc/gc/bl;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 369
    .line 370
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->O()Lcom/htc/gc/bs;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    if-ne v0, v1, :cond_1d

    .line 371
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Error occurs. BleStatus= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v3}, Lcom/htc/gc/an;->O()Lcom/htc/gc/bs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Reset to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v0, v0, Lcom/htc/gc/an;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    new-instance v1, Lcom/htc/gc/interfaces/d;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Ljava/lang/Exception;)V

    .line 376
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->p(Lcom/htc/gc/an;)V

    .line 377
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    move v0, v2

    .line 382
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->N()Lcom/htc/gc/bs;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    if-ne v1, v3, :cond_1

    .line 383
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Error occurs. WifiStatus= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v3}, Lcom/htc/gc/an;->N()Lcom/htc/gc/bs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Reset to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    new-instance v1, Lcom/htc/gc/interfaces/d;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Ljava/lang/Exception;)V

    .line 386
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->p(Lcom/htc/gc/an;)V

    .line 387
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    move v0, v2

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->M()Lcom/htc/gc/bs;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/bs;->g:Lcom/htc/gc/bs;

    if-ne v1, v3, :cond_2

    .line 391
    const-string v0, "GCService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[GCService] Error occurs. SocketStatus= "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v3}, Lcom/htc/gc/an;->M()Lcom/htc/gc/bs;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " Reset to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    new-instance v1, Lcom/htc/gc/interfaces/d;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Ljava/lang/Exception;)V

    move v0, v2

    .line 397
    :cond_2
    if-nez v0, :cond_19

    .line 398
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->O()Lcom/htc/gc/bs;

    move-result-object v0

    .line 399
    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v1}, Lcom/htc/gc/an;->N()Lcom/htc/gc/bs;

    move-result-object v1

    .line 400
    iget-object v2, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->M()Lcom/htc/gc/bs;

    move-result-object v2

    .line 401
    const-string v3, "GCService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[GCService] decideNextConnectionMove, bleStauts: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", wifiStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", socketStatus: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-static {}, Lcom/htc/gc/bl;->a()[I

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v4}, Lcom/htc/gc/an;->B()Lcom/htc/gc/interfaces/bw;

    move-result-object v4

    invoke-virtual {v4}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 551
    :cond_3
    :goto_1
    return-void

    .line 405
    :pswitch_0
    sget-object v3, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    if-ne v2, v3, :cond_5

    .line 406
    :cond_4
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect Socket"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    new-instance v1, Lcom/htc/gc/interfaces/d;

    invoke-direct {v1}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Ljava/lang/Exception;)V

    .line 408
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->J()V

    goto :goto_1

    .line 411
    :cond_5
    sget-object v2, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-ne v1, v2, :cond_7

    .line 412
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/connectivity/a/a/e;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect Wifi"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->f:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto :goto_1

    .line 416
    :cond_6
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect Wifi Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->p(Lcom/htc/gc/an;)V

    goto :goto_1

    .line 421
    :cond_7
    sget-object v2, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    if-ne v1, v2, :cond_3

    sget-object v1, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-eq v0, v1, :cond_8

    sget-object v1, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    if-ne v0, v1, :cond_3

    .line 422
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/connectivity/a/a/e;->b(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 423
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->f:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_1

    .line 426
    :cond_9
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect BLE Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 432
    :pswitch_1
    sget-object v3, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    if-ne v0, v3, :cond_b

    .line 433
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 434
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 436
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;J)V

    goto/16 :goto_1

    .line 438
    :cond_a
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect BLE Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 442
    :cond_b
    sget-object v3, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-ne v0, v3, :cond_d

    .line 443
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 444
    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/connectivity/a/a/e;->b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 445
    const-string v0, "GCService"

    const-string v1, "[GCService] VerifyPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->d:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_1

    .line 448
    :cond_c
    const-string v0, "GCService"

    const-string v1, "[GCService] VerifyPassword Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 452
    :cond_d
    sget-object v3, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-eq v2, v3, :cond_e

    sget-object v3, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    if-ne v2, v3, :cond_f

    .line 453
    :cond_e
    const-string v2, "GCService"

    const-string v3, "[GCService] Disconnect Socket"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    iget-object v2, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    new-instance v3, Lcom/htc/gc/interfaces/d;

    invoke-direct {v3}, Lcom/htc/gc/interfaces/d;-><init>()V

    invoke-virtual {v2, v3}, Lcom/htc/gc/an;->a(Ljava/lang/Exception;)V

    .line 457
    :cond_f
    sget-object v2, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    if-ne v0, v2, :cond_3

    sget-object v0, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-ne v1, v0, :cond_3

    .line 458
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/connectivity/a/a/e;->d(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 459
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect WIFI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->f:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_1

    .line 462
    :cond_10
    const-string v0, "GCService"

    const-string v1, "[GCService] Disconnect WIFI Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->p(Lcom/htc/gc/an;)V

    goto/16 :goto_1

    .line 470
    :pswitch_2
    sget-object v3, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    if-ne v0, v3, :cond_12

    .line 471
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/connectivity/a/a/e;->a(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 472
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    .line 474
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;J)V

    goto/16 :goto_1

    .line 476
    :cond_11
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect BLE Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 480
    :cond_12
    sget-object v3, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-ne v0, v3, :cond_14

    .line 481
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 482
    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/connectivity/a/a/e;->b(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 483
    const-string v0, "GCService"

    const-string v1, "[GCService] VerifyPassword"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->d:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_1

    .line 486
    :cond_13
    const-string v0, "GCService"

    const-string v1, "[GCService] VerifyPassword Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 490
    :cond_14
    sget-object v3, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    if-ne v0, v3, :cond_18

    sget-object v3, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    if-ne v1, v3, :cond_18

    .line 491
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->C()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 492
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    .line 493
    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/connectivity/a/a/e;->d(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 494
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect Soft AP WIFI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_1

    .line 497
    :cond_15
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect Soft Ap WIFI Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 500
    :cond_16
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->Q()Z

    .line 502
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v0, Lcom/htc/gc/an;->c:Lcom/htc/gc/connectivity/a/a/e;

    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/a/c;->e()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/htc/gc/connectivity/a/a/e;->c(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 503
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect WIFI"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    sget-object v1, Lcom/htc/gc/bs;->b:Lcom/htc/gc/bs;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->b(Lcom/htc/gc/an;Lcom/htc/gc/bs;)V

    goto/16 :goto_1

    .line 506
    :cond_17
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect WIFI Fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 511
    :cond_18
    sget-object v3, Lcom/htc/gc/bs;->e:Lcom/htc/gc/bs;

    if-ne v0, v3, :cond_3

    .line 512
    sget-object v0, Lcom/htc/gc/bs;->c:Lcom/htc/gc/bs;

    if-ne v1, v0, :cond_3

    .line 513
    sget-object v0, Lcom/htc/gc/bs;->a:Lcom/htc/gc/bs;

    if-ne v2, v0, :cond_3

    .line 515
    const-string v0, "GCService"

    const-string v1, "[GCService] Connect Socket"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v1, v1, Lcom/htc/gc/an;->b:[B

    iget-object v2, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v2}, Lcom/htc/gc/an;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v2

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bu;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v3, v3, Lcom/htc/gc/an;->N:Lcom/htc/gc/interfaces/t;

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;[BLjava/lang/String;Lcom/htc/gc/interfaces/t;)V

    goto/16 :goto_1

    .line 522
    :cond_19
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-virtual {v0}, Lcom/htc/gc/an;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    .line 523
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0, v1}, Lcom/htc/gc/an;->a(Lcom/htc/gc/an;Lcom/htc/gc/interfaces/bw;)V

    .line 524
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->u(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 525
    iget-object v3, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v3, v3, Lcom/htc/gc/an;->P:Lcom/htc/gc/interfaces/bx;

    if-eqz v3, :cond_3

    .line 526
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v5}, Lcom/htc/gc/an;->v(Lcom/htc/gc/an;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, " \n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 527
    const-string v5, "Recovery action: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v5}, Lcom/htc/gc/an;->w(Lcom/htc/gc/an;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\n"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 528
    const-string v5, "Error code: 0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 534
    sget-object v5, Lcom/htc/gc/interfaces/f;->L:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v5}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v5

    if-eq v0, v5, :cond_1a

    .line 535
    sget-object v5, Lcom/htc/gc/interfaces/f;->M:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v5}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v5

    if-ne v0, v5, :cond_1c

    .line 536
    :cond_1a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 537
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->x(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x61a8

    cmp-long v0, v5, v7

    if-gtz v0, :cond_1b

    .line 538
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->y(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v5, 0xf

    if-gt v0, v5, :cond_1b

    .line 539
    const-string v0, "GCService"

    const-string v5, "[GCService] slient reconnectBle flag= true"

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    .line 547
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    iget-object v6, v0, Lcom/htc/gc/an;->P:Lcom/htc/gc/interfaces/bx;

    iget-object v7, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    .line 548
    new-instance v0, Lcom/htc/gc/interfaces/g;

    iget-object v2, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v2}, Lcom/htc/gc/an;->u(Lcom/htc/gc/an;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/interfaces/g;-><init>(Lcom/htc/gc/interfaces/bw;ILjava/lang/String;ZZ)V

    .line 547
    invoke-interface {v6, v7, v0}, Lcom/htc/gc/interfaces/bx;->a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V

    goto/16 :goto_1

    .line 542
    :cond_1b
    const-string v0, "GCService"

    const-string v2, "[GCService] slient reconnectBle flag= false"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    iget-object v0, p0, Lcom/htc/gc/bl;->a:Lcom/htc/gc/an;

    invoke-static {v0}, Lcom/htc/gc/an;->q(Lcom/htc/gc/an;)V

    :cond_1c
    move v5, v4

    goto :goto_2

    :cond_1d
    move v0, v4

    goto/16 :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
