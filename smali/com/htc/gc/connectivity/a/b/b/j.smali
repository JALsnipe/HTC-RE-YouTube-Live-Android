.class public Lcom/htc/gc/connectivity/a/b/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/bluetooth/BluetoothDevice;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<[B>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/htc/gc/connectivity/a/b/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    .line 18
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    .line 19
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    .line 20
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 26
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->b:Landroid/bluetooth/BluetoothDevice;

    .line 27
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/b/j;->c:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 109
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    .line 110
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    .line 111
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 113
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 9
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 36
    .line 38
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->b:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothDevice;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/b/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 43
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v5

    invoke-direct {v0, v3, v4, v5}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    .line 42
    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 44
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v3

    .line 45
    aget-byte v0, v3, v2

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 46
    :goto_0
    aget-byte v4, v3, v2

    and-int/lit8 v4, v4, 0x7f

    .line 47
    aget-byte v5, v3, v1

    .line 49
    sget-object v6, Lcom/htc/gc/connectivity/a/b/b/j;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "[MGCC] AA bLastPayloadReceived = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", bAllPayloadReceived = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mLength = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v6, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    if-eqz v0, :cond_5

    .line 57
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    .line 58
    add-int v0, v5, v4

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    move v3, v2

    move v4, v2

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_4

    .line 65
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] AA lengthCurr = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mLength = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    if-ne v0, v4, :cond_1

    .line 69
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    .line 92
    :cond_1
    :goto_2
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] bLastPayloadReceived = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", bAllPayloadReceived = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mLength = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] mReceivedList.size() = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    if-eqz v0, :cond_2

    move v2, v1

    .line 101
    :cond_2
    return v2

    :cond_3
    move v0, v2

    .line 45
    goto/16 :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v4, v0

    .line 60
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    if-eqz v0, :cond_1

    move v3, v2

    move v4, v2

    .line 78
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_6

    .line 83
    sget-object v0, Lcom/htc/gc/connectivity/a/b/b/j;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] BB lengthCurr = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", mLength = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    if-ne v0, v4, :cond_1

    .line 87
    iput-boolean v1, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    goto/16 :goto_2

    .line 80
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x7f

    add-int/2addr v4, v0

    .line 78
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3
.end method

.method public b()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    .line 117
    const/4 v0, 0x0

    .line 119
    :goto_0
    return-object v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/b/j;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 119
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0
.end method

.method public c()[B
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 124
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->g:I

    new-array v4, v0, [B

    .line 126
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->f:Z

    if-eqz v0, :cond_0

    move v1, v2

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 141
    :cond_0
    return-object v4

    .line 130
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    aget-byte v3, v0, v2

    and-int/lit8 v5, v3, 0x7f

    .line 132
    const/4 v3, 0x1

    aget-byte v6, v0, v3

    move v3, v2

    .line 134
    :goto_1
    if-lt v3, v5, :cond_2

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 136
    :cond_2
    add-int v7, v6, v3

    add-int/lit8 v8, v3, 0x2

    aget-byte v8, v0, v8

    aput-byte v8, v4, v7

    .line 134
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/b/j;->c:Ljava/lang/String;

    return-object v0
.end method
