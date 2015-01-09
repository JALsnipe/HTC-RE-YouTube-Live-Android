.class public Lcom/htc/gc/connectivity/a/b/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/htc/gc/connectivity/a/b/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;IZ)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 241
    const/4 v0, -0x1

    .line 243
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getHwStatus UUID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 247
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 248
    mul-int/lit8 v2, p1, 0x2

    .line 250
    array-length v3, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    .line 252
    if-eqz p2, :cond_1

    .line 254
    aget-byte v3, v1, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 256
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    .line 266
    :cond_0
    :goto_0
    return v0

    .line 261
    :cond_1
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/htc/gc/connectivity/a/a/g;)I
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 319
    const/4 v1, -0x1

    .line 321
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getOperationResult UUID = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 325
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    const/4 v2, 0x0

    aget-byte v2, v0, v2

    .line 326
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    aget-byte v3, v0, v5

    .line 327
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    aget-byte v0, v0, v6

    .line 329
    if-nez v2, :cond_1

    if-ne v3, v5, :cond_1

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->b:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    if-ne v2, v5, :cond_2

    if-ne v3, v5, :cond_2

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->c:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 333
    :cond_2
    if-ne v2, v5, :cond_3

    if-nez v3, :cond_3

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->d:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 335
    :cond_3
    if-ne v2, v7, :cond_4

    if-ne v3, v5, :cond_4

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->e:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 337
    :cond_4
    if-ne v2, v7, :cond_5

    if-nez v3, :cond_5

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->f:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 339
    :cond_5
    if-ne v2, v6, :cond_6

    if-ne v3, v5, :cond_6

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->g:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 341
    :cond_6
    if-ne v2, v6, :cond_7

    if-nez v3, :cond_7

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->h:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 343
    :cond_7
    if-ne v2, v6, :cond_8

    if-ne v3, v6, :cond_8

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->i:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 345
    :cond_8
    if-ne v2, v6, :cond_9

    if-ne v3, v7, :cond_9

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->j:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 347
    :cond_9
    if-ne v2, v8, :cond_a

    if-ne v3, v8, :cond_a

    sget-object v4, Lcom/htc/gc/connectivity/a/a/g;->k:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v4}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 349
    :cond_a
    const/4 v4, 0x5

    if-ne v2, v4, :cond_b

    if-ne v3, v8, :cond_b

    sget-object v2, Lcom/htc/gc/connectivity/a/a/g;->l:Lcom/htc/gc/connectivity/a/a/g;

    invoke-virtual {p1, v2}, Lcom/htc/gc/connectivity/a/a/g;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_b
    move v0, v1

    goto :goto_0
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 123
    const/4 v1, 0x0

    .line 125
    if-eqz p0, :cond_4

    .line 127
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->I:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/a/b;->J:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 132
    aget-byte v3, v2, v0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    .line 133
    invoke-static {v3}, Lcom/htc/gc/connectivity/a/b/c/a/b;->a(Ljava/lang/Byte;)Ljava/lang/String;

    move-result-object v3

    .line 135
    array-length v4, v2

    const/4 v5, 0x1

    if-le v4, v5, :cond_4

    if-eqz v3, :cond_4

    .line 137
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 139
    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v5

    invoke-direct {v1, v3, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 141
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 142
    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-lt v0, v4, :cond_2

    .line 147
    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-object p0, v1

    .line 156
    :cond_1
    :goto_1
    return-object p0

    .line 144
    :cond_2
    add-int/lit8 v4, v0, 0x1

    aget-byte v4, v2, v4

    aput-byte v4, v3, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_3
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    move-object p0, v1

    goto :goto_1
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 72
    const-string v2, ""

    .line 73
    array-length v0, p0

    add-int/lit8 v0, v0, -0x6

    .line 74
    if-le v0, p2, :cond_0

    move p2, v0

    :cond_0
    move v0, v1

    .line 76
    :goto_0
    if-lt v0, p2, :cond_2

    .line 88
    :cond_1
    return-object v2

    .line 78
    :cond_2
    add-int v3, v0, p1

    aget-byte v3, p0, v3

    if-lez v3, :cond_1

    add-int v3, v0, p1

    aget-byte v3, p0, v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%c"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int v5, v0, p1

    aget-byte v5, p0, v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a([BI)S
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 24
    array-length v1, p0

    add-int v2, p1, v3

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 26
    :goto_0
    if-lt v1, v3, :cond_1

    .line 32
    :cond_0
    return v0

    .line 28
    :cond_1
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-short v2, v2

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v2, v4

    or-int/2addr v0, v2

    int-to-short v2, v0

    .line 26
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static a([B[B)Z
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x1

    .line 97
    array-length v0, p0

    array-length v3, p1

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 99
    :goto_0
    array-length v3, p0

    if-lt v0, v3, :cond_0

    move v1, v2

    .line 116
    :goto_1
    return v1

    .line 103
    :cond_0
    aget-byte v3, p0, v0

    aget-byte v4, p1, v0

    if-eq v3, v4, :cond_1

    .line 105
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    const-string v2, "[MGCC] compareArray fail because of data."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 99
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    const-string v2, "[MGCC] compareArray fail because of data length."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b([BI)I
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 42
    array-length v1, p0

    add-int v2, p1, v3

    if-lt v1, v2, :cond_0

    move v1, v0

    .line 44
    :goto_0
    if-lt v1, v3, :cond_1

    .line 50
    :cond_0
    return v0

    .line 46
    :cond_1
    add-int v2, v1, p1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v4, v1, 0x8

    shl-int/2addr v2, v4

    or-int/2addr v2, v0

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public static b(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    .line 164
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] isBootUpReady UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 170
    aget-byte v2, v2, v1

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_0

    .line 176
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static c([BI)J
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 57
    const-wide/16 v1, 0x0

    .line 58
    const/16 v3, 0x8

    .line 60
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v3, :cond_0

    .line 65
    return-wide v1

    .line 62
    :cond_0
    add-int v4, v0, p1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    mul-int/lit8 v6, v0, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v1, v4

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static c(Landroid/bluetooth/BluetoothGattCharacteristic;)[B
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getWifiConnectResult UUID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    const/4 v0, 0x2

    new-array v0, v0, [B

    .line 187
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 191
    aget-byte v2, v1, v4

    aput-byte v2, v0, v4

    .line 192
    aget-byte v1, v1, v5

    aput-byte v1, v0, v5

    .line 195
    :cond_0
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] Wifi connect result[0] = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v3, v0, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result[1] = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    return-object v0
.end method

.method public static d(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 6
    .parameter

    .prologue
    .line 204
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] getIPAddress UUID = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    const-string v1, ""

    .line 208
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/le/a;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 210
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 212
    const/4 v0, 0x2

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_0
    array-length v2, v3

    if-lt v1, v2, :cond_0

    .line 232
    :goto_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] IP address = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    return-object v0

    .line 215
    :cond_0
    aget-byte v2, v3, v1

    and-int/lit16 v2, v2, 0x80

    const/16 v4, 0x80

    if-ne v2, v4, :cond_2

    .line 217
    aget-byte v2, v3, v1

    and-int/lit8 v2, v2, 0x7f

    add-int/lit16 v2, v2, 0x80

    .line 224
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 226
    array-length v2, v3

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 212
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 221
    :cond_2
    aget-byte v2, v3, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static e(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 273
    const-string v0, ""

    .line 275
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] getBleFWVersion UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 277
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 279
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 281
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] getBleFWVersion value.length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    move v0, v1

    .line 283
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 289
    :goto_1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getBleFWVersion ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    return-object v2

    .line 285
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%c"

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

    .line 283
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1
.end method

.method public static f(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 298
    .line 300
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] getRequestGpsInfoSwitch UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 302
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    .line 306
    aget-byte v2, v2, v1

    if-ne v2, v0, :cond_0

    .line 312
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static g(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 361
    const-string v0, ""

    .line 363
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] getGcName UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 367
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 369
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] getGcName value.length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    move v0, v1

    .line 371
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 384
    :cond_0
    :goto_1
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getGcName ret = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    return-object v2

    .line 373
    :cond_1
    aget-byte v4, v3, v0

    if-lez v4, :cond_0

    aget-byte v4, v3, v0

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    .line 375
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%c"

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

    .line 371
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v0

    goto :goto_1
.end method

.method public static h(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 393
    const/4 v2, 0x0

    .line 395
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] getProxy UUID = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/a/b;->z:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 401
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] getProxy value.length = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    array-length v0, v3

    const/4 v4, 0x2

    if-le v0, v4, :cond_0

    aget-byte v0, v3, v1

    if-nez v0, :cond_0

    .line 405
    const-string v0, ""

    move-object v2, v0

    move v0, v1

    .line 407
    :goto_0
    const/4 v4, 0x3

    aget-byte v4, v3, v4

    if-lt v0, v4, :cond_1

    .line 421
    :cond_0
    return-object v2

    .line 409
    :cond_1
    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v3, v4

    if-lez v4, :cond_0

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v3, v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    .line 411
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "%c"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v3, v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 407
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
