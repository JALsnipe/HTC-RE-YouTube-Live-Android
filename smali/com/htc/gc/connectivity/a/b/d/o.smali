.class public Lcom/htc/gc/connectivity/a/b/d/o;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:I

.field private h:Lcom/htc/gc/connectivity/a/a/g;


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILcom/htc/gc/connectivity/a/a/g;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    sget-object v0, Lcom/htc/gc/connectivity/a/a/g;->a:Lcom/htc/gc/connectivity/a/a/g;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    .line 46
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/o;->f:Landroid/bluetooth/BluetoothDevice;

    .line 47
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    .line 48
    iput-object p7, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    .line 49
    return-void
.end method

.method private a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 205
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 207
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    if-nez v1, :cond_2

    .line 209
    const/16 v1, 0x20d0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 220
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 222
    if-eqz p1, :cond_4

    .line 224
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 231
    :goto_1
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v3, Lcom/htc/gc/connectivity/a/a/g;->a:Lcom/htc/gc/connectivity/a/a/g;

    if-eq v2, v3, :cond_1

    .line 233
    const-string v2, "operation"

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 234
    const-string v2, "operation_error_code"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    if-nez p2, :cond_1

    .line 238
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v3, Lcom/htc/gc/connectivity/a/a/g;->k:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 241
    const/4 v3, 0x3

    aget-byte v3, v2, v3

    .line 242
    const/4 v4, 0x4

    invoke-static {v2, v4}, Lcom/htc/gc/connectivity/a/b/c/a/a;->b([BI)I

    move-result v2

    .line 244
    const-string v4, "dr_status"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    const-string v3, "dr_status_count"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    :cond_1
    :goto_2
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 261
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/o;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 267
    :goto_3
    return-void

    .line 211
    :cond_2
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 213
    const/16 v1, 0x20d1

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_3

    .line 215
    :cond_3
    :try_start_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 217
    const/16 v1, 0x20d2

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 228
    :cond_4
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 247
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v3, Lcom/htc/gc/connectivity/a/a/g;->l:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {v2, v3}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 250
    const/4 v3, 0x3

    invoke-static {v2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/a;->c([BI)J

    move-result-wide v3

    .line 251
    const/16 v5, 0xb

    invoke-static {v2, v5}, Lcom/htc/gc/connectivity/a/b/c/a/a;->c([BI)J

    move-result-wide v5

    .line 253
    const-string v2, "free_space"

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 254
    const-string v2, "total_space"

    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private c()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 99
    .line 102
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->b:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_0

    move v0, v1

    move v4, v2

    .line 163
    :goto_0
    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b/d/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lcom/htc/gc/connectivity/a/b/a/j;

    iget-object v7, p0, Lcom/htc/gc/connectivity/a/b/d/o;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v8, p0, Lcom/htc/gc/connectivity/a/b/d/o;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v9, Lcom/htc/gc/connectivity/a/b/c/a/b;->F:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9}, Lcom/htc/gc/connectivity/a/b/a/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .line 171
    new-array v3, v3, [B

    aput-byte v4, v3, v2

    aput-byte v0, v3, v1

    .line 172
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/d/o;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v7, p0, Lcom/htc/gc/connectivity/a/b/d/o;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v8, Lcom/htc/gc/connectivity/a/b/c/a/b;->E:Ljava/lang/String;

    invoke-direct {v4, v6, v7, v8, v3}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 173
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    .line 175
    invoke-direct {p0, v2, v11, v10}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 198
    :goto_1
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->c:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_1

    move v0, v1

    move v4, v1

    .line 112
    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->d:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_2

    move v0, v2

    move v4, v1

    .line 117
    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->e:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_3

    .line 119
    const/4 v0, 0x3

    move v4, v0

    move v0, v1

    .line 122
    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->f:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_4

    .line 124
    const/4 v0, 0x3

    move v4, v0

    move v0, v2

    .line 127
    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->g:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_5

    move v0, v1

    move v4, v3

    .line 132
    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->h:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_6

    move v0, v2

    move v4, v3

    .line 137
    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->i:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_7

    move v0, v3

    move v4, v3

    .line 142
    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->j:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_8

    .line 145
    const/4 v0, 0x3

    move v4, v3

    .line 147
    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->k:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_9

    .line 149
    const/4 v4, 0x4

    .line 150
    const/4 v0, 0x4

    .line 152
    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->l:Lcom/htc/gc/connectivity/a/a/g;

    if-ne v0, v4, :cond_a

    .line 154
    const/4 v4, 0x5

    .line 155
    const/4 v0, 0x4

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_a
    invoke-direct {p0, v2, v11, v10}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 179
    :cond_b
    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 181
    if-eqz v0, :cond_d

    .line 183
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/o;->h:Lcom/htc/gc/connectivity/a/a/g;

    invoke-static {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/a;->a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/a/g;)I

    move-result v2

    .line 185
    if-nez v2, :cond_c

    .line 187
    invoke-direct {p0, v1, v2, v0}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 191
    :cond_c
    invoke-direct {p0, v1, v2, v10}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 196
    :cond_d
    invoke-direct {p0, v2, v11, v10}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 56
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 58
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 60
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    if-nez v0, :cond_0

    .line 62
    invoke-direct {p0, v1, v5, v6}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 90
    :goto_0
    const-string v0, "GcOperationTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 91
    return-void

    .line 64
    :cond_0
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    if-ne v0, v1, :cond_1

    .line 66
    invoke-direct {p0, v1, v5, v6}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 68
    :cond_1
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/o;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/htc/gc/connectivity/a/b/a/t;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/o;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/o;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/o;->f:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/connectivity/a/b/a/t;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/o;->c()V

    goto :goto_0

    .line 82
    :cond_2
    invoke-direct {p0, v7, v5, v6}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0

    .line 87
    :cond_3
    invoke-direct {p0, v7, v5, v6}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 274
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/d/o;->a(ZILandroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 275
    return-void
.end method
