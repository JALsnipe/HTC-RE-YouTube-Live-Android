.class public Lcom/htc/gc/connectivity/a/b/d/a;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:I

.field private h:Lcom/htc/gc/connectivity/a/a/o;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:B

.field private l:I

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;II)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 85
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;BILjava/lang/String;I)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 94
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v13}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;BILjava/lang/String;I)V

    .line 95
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;BILjava/lang/String;I)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 61
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 63
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    .line 64
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    .line 65
    iput-object p7, p0, Lcom/htc/gc/connectivity/a/b/d/a;->h:Lcom/htc/gc/connectivity/a/a/o;

    .line 66
    iput-object p8, p0, Lcom/htc/gc/connectivity/a/b/d/a;->i:Ljava/lang/String;

    .line 68
    iput-object p9, p0, Lcom/htc/gc/connectivity/a/b/d/a;->j:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 71
    :cond_0
    const-string v0, "\u0000"

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->j:Ljava/lang/String;

    .line 74
    :cond_1
    iput-byte p10, p0, Lcom/htc/gc/connectivity/a/b/d/a;->k:B

    .line 75
    iput p11, p0, Lcom/htc/gc/connectivity/a/b/d/a;->l:I

    .line 76
    iput-object p12, p0, Lcom/htc/gc/connectivity/a/b/d/a;->m:Ljava/lang/String;

    .line 77
    iput p13, p0, Lcom/htc/gc/connectivity/a/b/d/a;->n:I

    .line 78
    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/lang/String;ILjava/lang/String;B)V
    .locals 14
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 102
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v13, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v13}, Lcom/htc/gc/connectivity/a/b/d/a;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/o;Ljava/lang/String;Ljava/lang/String;BILjava/lang/String;I)V

    .line 103
    return-void
.end method

.method private a(ZI)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 578
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZILjava/lang/String;I)V

    .line 579
    return-void
.end method

.method private a(ZILjava/lang/String;I)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 587
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 589
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    if-nez v1, :cond_3

    .line 591
    const/16 v1, 0x2260

    iput v1, v0, Landroid/os/Message;->what:I

    .line 622
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 624
    if-eqz p1, :cond_a

    .line 626
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 627
    const-string v2, "auto_backup_error_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 635
    :goto_1
    if-eqz p3, :cond_1

    .line 637
    const-string v2, "ap_proxy"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    :cond_1
    if-ltz p4, :cond_2

    .line 642
    const-string v2, "ap_port"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 645
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 647
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 653
    :goto_2
    return-void

    .line 593
    :cond_3
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 595
    const/16 v1, 0x2261

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 649
    :catch_0
    move-exception v0

    .line 651
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 597
    :cond_4
    :try_start_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 599
    const/16 v1, 0x2262

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 601
    :cond_5
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6

    .line 603
    const/16 v1, 0x2263

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 605
    :cond_6
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_7

    .line 607
    const/16 v1, 0x2264

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 609
    :cond_7
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    .line 611
    const/16 v1, 0x2265

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 613
    :cond_8
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_9

    .line 615
    const/16 v1, 0x2266

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 617
    :cond_9
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    .line 619
    const/16 v1, 0x2267

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 631
    :cond_a
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 632
    const-string v2, "auto_backup_error_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c()V
    .locals 13

    .prologue
    const/4 v0, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x1

    .line 232
    const-string v1, "GcAutoBackupTask"

    const-string v2, "[MGCC] AP connecting..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 239
    aget-char v2, v1, v6

    int-to-byte v2, v2

    .line 240
    aget-char v1, v1, v10

    int-to-byte v1, v1

    .line 241
    new-array v3, v0, [B

    aput-byte v10, v3, v6

    aput-byte v1, v3, v11

    aput-byte v2, v3, v12

    .line 242
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v7, Lcom/htc/gc/connectivity/a/b/c/a/b;->l:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v7, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 244
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->i:Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 245
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v7, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v8, Lcom/htc/gc/connectivity/a/b/c/a/b;->p:Ljava/lang/String;

    invoke-direct {v4, v5, v7, v8, v2}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 247
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->j:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 248
    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v7, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v9, Lcom/htc/gc/connectivity/a/b/c/a/b;->q:Ljava/lang/String;

    invoke-direct {v5, v7, v8, v9, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 250
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 252
    :cond_0
    const/16 v0, 0xa1

    invoke-direct {p0, v6, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 303
    :goto_0
    return-void

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->s:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v7

    .line 264
    iget-byte v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->k:B

    .line 266
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->h:Lcom/htc/gc/connectivity/a/a/o;

    sget-object v3, Lcom/htc/gc/connectivity/a/a/o;->a:Lcom/htc/gc/connectivity/a/a/o;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/a/o;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 272
    :goto_1
    new-array v5, v12, [B

    aput-byte v10, v5, v6

    aput-byte v1, v5, v10

    aput-byte v0, v5, v11

    .line 273
    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/m;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/a/m;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 274
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    .line 276
    const/16 v0, 0xa1

    invoke-direct {p0, v6, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 268
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->h:Lcom/htc/gc/connectivity/a/a/o;

    sget-object v2, Lcom/htc/gc/connectivity/a/a/o;->b:Lcom/htc/gc/connectivity/a/a/o;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/a/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269
    const/4 v0, 0x5

    goto :goto_1

    .line 280
    :cond_3
    invoke-interface {v7}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 282
    if-eqz v0, :cond_5

    .line 284
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v0

    .line 286
    aget-byte v1, v0, v10

    if-nez v1, :cond_4

    .line 288
    const-string v0, "GcAutoBackupTask"

    const-string v1, "[MGCC] AP connect successful"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    invoke-direct {p0, v10, v6}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 294
    :cond_4
    const-string v1, "GcAutoBackupTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] AP connect error, Error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v10

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    aget-byte v0, v0, v10

    invoke-direct {p0, v10, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto/16 :goto_0

    .line 301
    :cond_5
    const/16 v0, 0xa3

    invoke-direct {p0, v6, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto/16 :goto_0

    :cond_6
    move v0, v6

    goto :goto_1
.end method

.method private d()V
    .locals 10

    .prologue
    const/16 v9, 0x98

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 309
    const-string v0, "GcAutoBackupTask"

    const-string v2, "[MGCC] AP erasing..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    const/16 v6, 0x4e20

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 316
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 317
    array-length v0, v3

    add-int/lit8 v0, v0, 0x2

    new-array v4, v0, [B

    .line 318
    iget-byte v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->k:B

    aput-byte v0, v4, v1

    .line 319
    array-length v0, v3

    int-to-byte v0, v0

    aput-byte v0, v4, v8

    move v0, v1

    .line 320
    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_0

    .line 323
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v7, Lcom/htc/gc/connectivity/a/b/c/a/b;->y:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 327
    const/16 v0, 0xa1

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 357
    :goto_1
    return-void

    .line 321
    :cond_0
    add-int/lit8 v5, v0, 0x2

    aget-char v6, v3, v0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 333
    if-eqz v0, :cond_4

    .line 335
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 339
    aget-byte v2, v0, v1

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    .line 341
    aget-byte v0, v0, v8

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_1

    .line 345
    :cond_2
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_1

    .line 350
    :cond_3
    invoke-direct {p0, v1, v9}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_1

    .line 355
    :cond_4
    const/16 v0, 0xa3

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_1
.end method

.method private e()V
    .locals 11

    .prologue
    const/16 v10, 0x98

    const/4 v9, 0x4

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 363
    const-string v0, "GcAutoBackupTask"

    const-string v2, "[MGCC] Setting proxy..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    const/16 v6, 0x4e20

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 370
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 371
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 372
    array-length v0, v3

    array-length v5, v4

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x6

    new-array v5, v0, [B

    .line 374
    aput-byte v1, v5, v1

    .line 375
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->l:I

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v8

    .line 376
    const/4 v0, 0x2

    iget v6, p0, Lcom/htc/gc/connectivity/a/b/d/a;->l:I

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    .line 377
    const/4 v0, 0x3

    iget-byte v6, p0, Lcom/htc/gc/connectivity/a/b/d/a;->k:B

    aput-byte v6, v5, v0

    .line 378
    array-length v0, v3

    int-to-byte v0, v0

    aput-byte v0, v5, v9

    move v0, v1

    .line 379
    :goto_0
    array-length v6, v3

    if-lt v0, v6, :cond_0

    .line 382
    array-length v0, v3

    add-int/lit8 v0, v0, 0x5

    array-length v6, v4

    int-to-byte v6, v6

    aput-byte v6, v5, v0

    move v0, v1

    .line 383
    :goto_1
    array-length v6, v4

    if-lt v0, v6, :cond_1

    .line 387
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v7, Lcom/htc/gc/connectivity/a/b/c/a/b;->x:Ljava/lang/String;

    invoke-direct {v3, v4, v6, v7, v5}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 389
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 391
    const/16 v0, 0xa1

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 421
    :goto_2
    return-void

    .line 380
    :cond_0
    add-int/lit8 v6, v0, 0x5

    aget-char v7, v3, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 384
    :cond_1
    array-length v6, v3

    add-int/2addr v6, v0

    add-int/lit8 v6, v6, 0x6

    aget-char v7, v4, v0

    int-to-byte v7, v7

    aput-byte v7, v5, v6

    .line 383
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 395
    :cond_2
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 397
    if-eqz v0, :cond_5

    .line 399
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 401
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 403
    aget-byte v2, v0, v1

    if-ne v2, v9, :cond_3

    .line 405
    aget-byte v0, v0, v8

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_2

    .line 409
    :cond_3
    invoke-direct {p0, v1, v10}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_2

    .line 414
    :cond_4
    invoke-direct {p0, v1, v10}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_2

    .line 419
    :cond_5
    const/16 v0, 0xa3

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_2
.end method

.method private f()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 427
    const-string v0, "GcAutoBackupTask"

    const-string v2, "[MGCC] Getting proxy..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->z:Ljava/lang/String;

    const/16 v6, 0x4e20

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 434
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 435
    array-length v0, v3

    add-int/lit8 v0, v0, 0x6

    new-array v4, v0, [B

    .line 437
    aput-byte v8, v4, v1

    .line 438
    aput-byte v1, v4, v8

    .line 439
    const/4 v0, 0x2

    aput-byte v1, v4, v0

    .line 440
    const/4 v0, 0x3

    iget-byte v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->k:B

    aput-byte v5, v4, v0

    .line 441
    const/4 v0, 0x4

    array-length v5, v3

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    move v0, v1

    .line 442
    :goto_0
    array-length v5, v3

    if-lt v0, v5, :cond_0

    .line 445
    array-length v0, v3

    add-int/lit8 v0, v0, 0x5

    aput-byte v1, v4, v0

    .line 447
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v7, Lcom/htc/gc/connectivity/a/b/c/a/b;->x:Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 449
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 451
    const/16 v0, 0xa1

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 476
    :goto_1
    return-void

    .line 443
    :cond_0
    add-int/lit8 v5, v0, 0x5

    aget-char v6, v3, v0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    .line 442
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 457
    if-eqz v0, :cond_3

    .line 459
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->z:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 461
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 462
    invoke-static {v2, v8}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a([BI)S

    move-result v3

    .line 463
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->h(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    .line 465
    aget-byte v1, v2, v1

    invoke-direct {p0, v8, v1, v0, v3}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZILjava/lang/String;I)V

    goto :goto_1

    .line 469
    :cond_2
    const/16 v0, 0x98

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_1

    .line 474
    :cond_3
    const/16 v0, 0xa3

    invoke-direct {p0, v1, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_1
.end method

.method private g()V
    .locals 11

    .prologue
    const/16 v10, 0x98

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 482
    const-string v0, "GcAutoBackupTask"

    const-string v1, "[MGCC] AP scanning..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    const v5, 0xea60

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 489
    new-array v1, v9, [B

    aput-byte v9, v1, v7

    iget v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->n:I

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 490
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->t:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 492
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 494
    const/16 v0, 0xa1

    invoke-direct {p0, v7, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 524
    :goto_0
    return-void

    .line 498
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 500
    if-eqz v0, :cond_3

    .line 502
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 504
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 506
    aget-byte v1, v0, v7

    if-ne v1, v9, :cond_1

    .line 508
    aget-byte v0, v0, v8

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 512
    :cond_1
    invoke-direct {p0, v7, v10}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 517
    :cond_2
    invoke-direct {p0, v7, v10}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 522
    :cond_3
    const/16 v0, 0xa3

    invoke-direct {p0, v7, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0
.end method

.method private h()V
    .locals 11

    .prologue
    const/16 v10, 0x98

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 530
    const-string v0, "GcAutoBackupTask"

    const-string v1, "[MGCC] Get status..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    const v5, 0xea60

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 537
    const/4 v1, 0x2

    new-array v1, v1, [B

    aput-byte v9, v1, v7

    iget v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->n:I

    int-to-byte v2, v2

    aput-byte v2, v1, v8

    .line 538
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->t:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 540
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 542
    const/16 v0, 0xa1

    invoke-direct {p0, v7, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 572
    :goto_0
    return-void

    .line 546
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 548
    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/b;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 552
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 554
    aget-byte v1, v0, v7

    if-ne v1, v9, :cond_1

    .line 556
    aget-byte v0, v0, v8

    invoke-direct {p0, v8, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 560
    :cond_1
    invoke-direct {p0, v7, v10}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 565
    :cond_2
    invoke-direct {p0, v7, v10}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 570
    :cond_3
    const/16 v0, 0xa3

    invoke-direct {p0, v7, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 659
    const-string v3, "00"

    .line 662
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a()Landroid/content/Context;

    move-result-object v5

    .line 663
    invoke-static {}, Ljava/util/Locale;->getISOCountries()[Ljava/lang/String;

    move-result-object v6

    .line 671
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 673
    if-eqz v0, :cond_9

    .line 675
    const-string v1, "get"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v0, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 677
    if-eqz v1, :cond_9

    .line 679
    const/4 v0, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "wlan.crda.country"

    aput-object v9, v7, v8

    invoke-virtual {v1, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 680
    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_1
    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "wifi.country"

    aput-object v10, v8, v9

    invoke-virtual {v1, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 684
    :goto_0
    const-string v7, "GcAutoBackupTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[MGCC] systemCDCrda = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    const-string v7, "GcAutoBackupTask"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "[MGCC] systemCDDefault = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v0

    .line 693
    :goto_1
    const-string v0, "phone"

    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 695
    if-nez v0, :cond_0

    .line 742
    :goto_2
    return-object v3

    .line 687
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, v4

    .line 689
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v0

    goto :goto_1

    .line 700
    :cond_0
    const-string v5, "GcAutoBackupTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getSimState() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    const-string v5, "GcAutoBackupTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getNetworkType() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    const-string v5, "GcAutoBackupTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getPhoneType() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    const-string v5, "GcAutoBackupTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getNetworkCountryIso() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    const-string v5, "GcAutoBackupTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] telephonyManager.getSimCountryIso() = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v5

    const/4 v7, 0x5

    if-ne v5, v7, :cond_8

    .line 708
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-eq v5, v11, :cond_1

    .line 709
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 711
    :cond_1
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 719
    :goto_4
    if-eqz v0, :cond_2

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v4, v12, :cond_7

    .line 721
    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v12, :cond_7

    .line 723
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 727
    :goto_5
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v12, :cond_3

    move v0, v2

    .line 729
    :goto_6
    array-length v2, v6

    if-lt v0, v2, :cond_5

    :cond_3
    move-object v0, v3

    .line 740
    :goto_7
    const-string v1, "GcAutoBackupTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] Final country code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    .line 742
    goto/16 :goto_2

    .line 713
    :cond_4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v5

    if-ne v5, v12, :cond_8

    .line 715
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_4

    .line 731
    :cond_5
    aget-object v2, v6, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v0, v1

    .line 734
    goto :goto_7

    .line 729
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 687
    :catch_1
    move-exception v1

    goto/16 :goto_3

    :cond_7
    move-object v1, v0

    goto :goto_5

    :cond_8
    move-object v0, v4

    goto :goto_4

    :cond_9
    move-object v1, v4

    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 110
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 112
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 114
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    if-nez v0, :cond_1

    .line 116
    invoke-direct {p0, v1, v5}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 225
    :cond_0
    :goto_0
    const-string v0, "GcAutoBackupTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 226
    return-void

    .line 118
    :cond_1
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    if-ne v0, v1, :cond_2

    .line 120
    invoke-direct {p0, v1, v5}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 122
    :cond_2
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 127
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_3

    .line 132
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->c()V

    goto :goto_0

    .line 136
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 139
    :cond_4
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 144
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    .line 149
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->d()V

    goto :goto_0

    .line 153
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto :goto_0

    .line 156
    :cond_6
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    .line 161
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 164
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_7

    .line 166
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->e()V

    goto/16 :goto_0

    .line 170
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto/16 :goto_0

    .line 173
    :cond_8
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 178
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_9

    .line 183
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->f()V

    goto/16 :goto_0

    .line 187
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto/16 :goto_0

    .line 190
    :cond_a
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_c

    .line 195
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 200
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->g()V

    goto/16 :goto_0

    .line 204
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto/16 :goto_0

    .line 207
    :cond_c
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->g:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/a;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/a;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/a;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 215
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_d

    .line 217
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/a;->h()V

    goto/16 :goto_0

    .line 221
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 750
    const/4 v0, 0x0

    const/16 v1, 0x98

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/a;->a(ZI)V

    .line 751
    return-void
.end method
