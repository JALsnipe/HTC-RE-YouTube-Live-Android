.class public Lcom/htc/gc/connectivity/a/b/d/f;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# instance fields
.field private f:Landroid/bluetooth/BluetoothDevice;

.field private g:I

.field private h:Ljava/util/Calendar;

.field private i:D

.field private j:D

.field private k:D


# direct methods
.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Landroid/bluetooth/BluetoothDevice;ILjava/util/Calendar;DDD)V
    .locals 0
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
    .line 44
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 46
    iput-object p5, p0, Lcom/htc/gc/connectivity/a/b/d/f;->f:Landroid/bluetooth/BluetoothDevice;

    .line 47
    iput p6, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    .line 49
    iput-object p7, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    .line 50
    iput-wide p8, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    .line 51
    iput-wide p10, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    .line 52
    iput-wide p12, p0, Lcom/htc/gc/connectivity/a/b/d/f;->k:D

    .line 53
    return-void
.end method

.method private a(Z)V
    .locals 4
    .parameter

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 103
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    if-nez v1, :cond_1

    .line 105
    const/16 v1, 0x2137

    iput v1, v0, Landroid/os/Message;->what:I

    .line 116
    :cond_0
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    if-eqz p1, :cond_3

    .line 120
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->a:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 129
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/f;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 135
    :goto_2
    return-void

    .line 107
    :cond_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 109
    const/16 v1, 0x2138

    iput v1, v0, Landroid/os/Message;->what:I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 111
    :cond_2
    :try_start_1
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 113
    const/16 v1, 0x2139

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_0

    .line 124
    :cond_3
    const-string v2, "result"

    sget-object v3, Lcom/htc/gc/connectivity/a/a/j;->b:Lcom/htc/gc/connectivity/a/a/j;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private c()[B
    .locals 10

    .prologue
    .line 141
    .line 143
    iget-wide v0, p0, Lcom/htc/gc/connectivity/a/b/d/f;->k:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 145
    const/16 v0, 0x19

    new-array v1, v0, [B

    .line 146
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 147
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 148
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 149
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 150
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 151
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 152
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 154
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 155
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x41224f8000000000L

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 156
    mul-int/lit8 v4, v0, 0x64

    int-to-double v4, v4

    const-wide v6, 0x40c3880000000000L

    div-double v6, v2, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 157
    const-wide v5, 0x40c3880000000000L

    rem-double v5, v2, v5

    double-to-int v5, v5

    .line 158
    const-string v6, "GcGpsInfoTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] lat_deg = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    const-string v0, "GcGpsInfoTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[MGCC] lat_min = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ns1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ns2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    const/4 v2, 0x7

    iget-wide v6, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 163
    const/16 v0, 0x8

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 164
    const/16 v0, 0x9

    shr-int/lit8 v2, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 165
    const/16 v0, 0xa

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 166
    const/16 v0, 0xb

    shr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 168
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 169
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x41224f8000000000L

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 170
    mul-int/lit8 v4, v0, 0x64

    int-to-double v4, v4

    const-wide v6, 0x40c3880000000000L

    div-double v6, v2, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 171
    const-wide v5, 0x40c3880000000000L

    rem-double v5, v2, v5

    double-to-int v5, v5

    .line 172
    const-string v6, "GcGpsInfoTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] lon_deg = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    const-string v0, "GcGpsInfoTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[MGCC] lon_min = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ew1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ew2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    const/16 v2, 0xc

    iget-wide v6, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 177
    const/16 v0, 0xd

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 178
    const/16 v0, 0xe

    shr-int/lit8 v2, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 179
    const/16 v0, 0xf

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 180
    const/16 v0, 0x10

    shr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 182
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->k:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 183
    const-string v2, "GcGpsInfoTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] altitude = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    const/16 v2, 0x11

    and-int/lit16 v3, v0, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 185
    const/16 v2, 0x12

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 186
    const/16 v2, 0x13

    shr-int/lit8 v3, v0, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 187
    const/16 v2, 0x14

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 188
    const/16 v0, 0x15

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 189
    const/16 v0, 0x16

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 190
    const/16 v0, 0x17

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 191
    const/16 v0, 0x18

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    move-object v0, v1

    .line 233
    :goto_2
    return-object v0

    .line 162
    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 195
    :cond_2
    const/16 v0, 0x11

    new-array v1, v0, [B

    .line 196
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 197
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 198
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 199
    const/4 v0, 0x3

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 200
    const/4 v0, 0x4

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 201
    const/4 v0, 0x5

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 202
    const/4 v0, 0x6

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->h:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 204
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 205
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x41224f8000000000L

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 206
    mul-int/lit8 v4, v0, 0x64

    int-to-double v4, v4

    const-wide v6, 0x40c3880000000000L

    div-double v6, v2, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 207
    const-wide v5, 0x40c3880000000000L

    rem-double v5, v2, v5

    double-to-int v5, v5

    .line 208
    const-string v6, "GcGpsInfoTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] lat_deg = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    const-string v0, "GcGpsInfoTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[MGCC] lat_min = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ns1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ns2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    const/4 v2, 0x7

    iget-wide v6, p0, Lcom/htc/gc/connectivity/a/b/d/f;->j:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 213
    const/16 v0, 0x8

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 214
    const/16 v0, 0x9

    shr-int/lit8 v2, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 215
    const/16 v0, 0xa

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 216
    const/16 v0, 0xb

    shr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 218
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    .line 219
    iget-wide v2, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide v4, 0x41224f8000000000L

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    .line 220
    mul-int/lit8 v4, v0, 0x64

    int-to-double v4, v4

    const-wide v6, 0x40c3880000000000L

    div-double v6, v2, v6

    add-double/2addr v4, v6

    double-to-int v4, v4

    .line 221
    const-wide v5, 0x40c3880000000000L

    rem-double v5, v2, v5

    double-to-int v5, v5

    .line 222
    const-string v6, "GcGpsInfoTask"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] lon_deg = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    const-string v0, "GcGpsInfoTask"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[MGCC] lon_min = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ew1 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    const-string v0, "GcGpsInfoTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] ew2 = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const/16 v2, 0xc

    iget-wide v6, p0, Lcom/htc/gc/connectivity/a/b/d/f;->i:D

    const-wide/16 v8, 0x0

    cmpl-double v0, v6, v8

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 227
    const/16 v0, 0xd

    and-int/lit16 v2, v4, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 228
    const/16 v0, 0xe

    shr-int/lit8 v2, v4, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 229
    const/16 v0, 0xf

    and-int/lit16 v2, v5, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 230
    const/16 v0, 0x10

    shr-int/lit8 v2, v5, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    move-object v0, v1

    goto/16 :goto_2

    .line 212
    :cond_3
    const/4 v0, 0x1

    goto/16 :goto_3

    .line 226
    :cond_4
    const/4 v0, 0x1

    goto :goto_4
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 60
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 62
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->b()V

    .line 67
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    if-nez v0, :cond_1

    .line 69
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/d/f;->a(Z)V

    .line 92
    :cond_0
    :goto_0
    const-string v0, "GcGpsInfoTask"

    invoke-super {p0, v0}, Lcom/htc/gc/connectivity/a/b/b/h;->a(Ljava/lang/String;)V

    .line 93
    return-void

    .line 71
    :cond_1
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    if-ne v0, v6, :cond_2

    .line 73
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/d/f;->a(Z)V

    goto :goto_0

    .line 75
    :cond_2
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/f;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/f;->c()[B

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/f;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/a/q;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/d/f;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/d/f;->f:Landroid/bluetooth/BluetoothDevice;

    sget-object v5, Lcom/htc/gc/connectivity/a/b/c/a/b;->B:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, v0}, Lcom/htc/gc/connectivity/a/b/a/q;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-direct {p0, v6}, Lcom/htc/gc/connectivity/a/b/d/f;->a(Z)V

    goto :goto_0

    .line 88
    :cond_3
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/f;->a(Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1
    .parameter

    .prologue
    .line 241
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/d/f;->a(Z)V

    .line 242
    return-void
.end method
