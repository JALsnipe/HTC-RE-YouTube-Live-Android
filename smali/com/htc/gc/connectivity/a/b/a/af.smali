.class public Lcom/htc/gc/connectivity/a/b/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/concurrent/ExecutorService;

.field protected b:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected c:Landroid/bluetooth/BluetoothDevice;

.field protected d:Lcom/htc/gc/connectivity/a/b/c/b/a;

.field protected e:I

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:J

.field private final i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Random;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;II)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 33
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->j:Ljava/util/Random;

    .line 50
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 51
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/af;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 52
    iput-object p3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    .line 53
    iput-object p4, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    .line 54
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/a/af;->g:Ljava/lang/String;

    .line 55
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/a/af;->e:I

    .line 56
    iput p7, p0, Lcom/htc/gc/connectivity/a/b/a/af;->f:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->k:Ljava/lang/String;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/a/af;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 44
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/af;->k:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 286
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/a/af;->h:J

    sub-long/2addr v0, v2

    .line 288
    const-string v2, "GcWifiStationConnectCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC][MPerf] ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] costs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    return-void
.end method

.method private a([B)Z
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x5c

    const/4 v1, 0x0

    .line 296
    const/4 v2, 0x1

    .line 298
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 327
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 303
    :goto_1
    array-length v3, p1

    if-lt v0, v3, :cond_2

    move v1, v2

    .line 327
    goto :goto_0

    .line 305
    :cond_2
    add-int/lit8 v3, v0, 0x1

    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 307
    iget v3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->f:I

    if-nez v3, :cond_4

    .line 310
    aget-byte v3, p1, v0

    if-ne v3, v5, :cond_3

    .line 311
    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    if-eq v3, v5, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    if-eq v3, v6, :cond_0

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    const/16 v4, 0x22

    if-eq v3, v4, :cond_0

    .line 303
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 319
    :cond_4
    aget-byte v3, p1, v0

    if-ne v3, v5, :cond_3

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, p1, v3

    if-ne v3, v6, :cond_3

    goto :goto_0
.end method

.method private b([B)[B
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 334
    const/16 v0, 0x20

    new-array v3, v0, [B

    .line 335
    const/4 v0, 0x2

    new-array v4, v0, [B

    .line 337
    array-length v0, p1

    if-gtz v0, :cond_1

    .line 386
    :cond_0
    return-object p1

    :cond_1
    move v0, v1

    move v2, v1

    .line 344
    :goto_0
    array-length v5, p1

    if-lt v0, v5, :cond_2

    .line 380
    new-array p1, v2, [B

    .line 381
    :goto_1
    if-ge v1, v2, :cond_0

    .line 383
    aget-byte v0, v3, v1

    aput-byte v0, p1, v1

    .line 381
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 346
    :cond_2
    add-int/lit8 v5, v0, 0x3

    array-length v6, p1

    if-ge v5, v6, :cond_4

    .line 349
    aget-byte v5, p1, v0

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_3

    add-int/lit8 v5, v0, 0x1

    aget-byte v5, p1, v5

    const/16 v6, 0x78

    if-ne v5, v6, :cond_3

    .line 351
    add-int/lit8 v5, v0, 0x2

    aget-byte v5, p1, v5

    aput-byte v5, v4, v1

    .line 352
    const/4 v5, 0x1

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, p1, v6

    aput-byte v6, v4, v5

    .line 354
    invoke-direct {p0, v4}, Lcom/htc/gc/connectivity/a/b/a/af;->c([B)B

    move-result v5

    aput-byte v5, v3, v2

    .line 359
    aget-byte v5, v3, v2

    and-int/lit16 v5, v5, 0x80

    const/16 v6, 0x80

    if-ne v5, v6, :cond_0

    .line 364
    add-int/lit8 v0, v0, 0x3

    .line 376
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_3
    aget-byte v5, p1, v0

    aput-byte v5, v3, v2

    goto :goto_2

    .line 373
    :cond_4
    aget-byte v5, p1, v0

    aput-byte v5, v3, v2

    goto :goto_2
.end method

.method private c([B)B
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 393
    .line 398
    :try_start_0
    const-string v1, "%c%c"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    aget-byte v4, p1, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 400
    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 401
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 409
    :goto_0
    return v0

    .line 403
    :catch_0
    move-exception v1

    .line 405
    const-string v2, "GcWifiStationConnectCallable"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] convertToUTF8Byte e = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private c()I
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 110
    const-string v0, "GcWifiStationConnectCallable"

    const-string v2, "[MGCC] Wifi connecting..."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 117
    aget-char v2, v0, v7

    int-to-byte v2, v2

    .line 118
    aget-char v0, v0, v1

    int-to-byte v0, v0

    .line 119
    new-array v3, v13, [B

    aput-byte v1, v3, v7

    aput-byte v0, v3, v11

    aput-byte v2, v3, v12

    .line 120
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v6, Lcom/htc/gc/connectivity/a/b/c/a/b;->l:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 123
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    .line 124
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->f:I

    if-nez v0, :cond_1

    move-object v0, v6

    .line 133
    :goto_0
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v9, Lcom/htc/gc/connectivity/a/b/c/a/b;->p:Ljava/lang/String;

    invoke-direct {v4, v5, v8, v9, v0}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 135
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v3}, Lcom/htc/gc/connectivity/a/b/c/b/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v9, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v10, Lcom/htc/gc/connectivity/a/b/c/a/b;->q:Ljava/lang/String;

    invoke-direct {v5, v8, v9, v10, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    .line 138
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 140
    :cond_0
    const/16 v0, 0xa1

    .line 243
    :goto_1
    return v0

    .line 130
    :cond_1
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/a/af;->b([B)[B

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->s:Ljava/lang/String;

    const/16 v8, 0x4e20

    invoke-direct {v2, v3, v4, v5, v8}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    .line 145
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->j:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    .line 146
    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0x4

    or-int/lit8 v0, v0, 0x1

    int-to-byte v2, v0

    .line 147
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->e:I

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    .line 148
    new-array v5, v12, [B

    aput-byte v2, v5, v7

    aput-byte v13, v5, v1

    aput-byte v0, v5, v11

    .line 149
    iget-object v9, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/m;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/a/m;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v9, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 152
    const/16 v0, 0xa1

    goto :goto_1

    .line 147
    :cond_3
    const/16 v0, 0x8

    goto :goto_2

    .line 158
    :cond_4
    new-instance v1, Ljava/net/DatagramSocket;

    const/16 v0, 0x1e61

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(I)V

    .line 159
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/ag;

    invoke-direct {v2, p0, v1}, Lcom/htc/gc/connectivity/a/b/a/ag;-><init>(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/net/DatagramSocket;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 185
    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/a/ah;

    invoke-direct {v3, p0, v8}, Lcom/htc/gc/connectivity/a/b/a/ah;-><init>(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/util/concurrent/Future;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 211
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 212
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v3, 0x4e20

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    const-string v3, "GcWifiStationConnectCallable"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] getIP errCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 222
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 224
    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_6

    move v0, v7

    .line 226
    goto/16 :goto_1

    .line 216
    :catch_0
    move-exception v0

    .line 217
    const-string v0, "GcWifiStationConnectCallable"

    const-string v1, "[MGCC] poll callback timed out!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    const/16 v0, 0xa3

    goto/16 :goto_1

    .line 230
    :cond_6
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/a/af;->a([B)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 232
    if-nez v0, :cond_7

    .line 234
    const/16 v0, 0x9a

    goto/16 :goto_1

    .line 238
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_1

    .line 243
    :cond_8
    const/16 v0, 0x90

    goto/16 :goto_1
.end method

.method private d()V
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->h:J

    .line 277
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/a/af;->d()V

    .line 68
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->d:Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->c:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/af;->b:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/a/af;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/a/af;->c:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/a/af;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    :cond_0
    :goto_0
    const-string v1, "GcWifiStationConnectCallable"

    invoke-direct {p0, v1}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 91
    :cond_1
    const/16 v0, 0x91

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 96
    :cond_2
    const/16 v0, 0x98

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/Integer;)V
    .locals 3
    .parameter

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    const-string v0, "GcWifiStationConnectCallable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addCallback errorCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    if-eqz p1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :cond_0
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/af;->k:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/a/af;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
