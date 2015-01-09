.class Lcom/htc/gc/connectivity/a/b/a/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/af;

.field private final synthetic b:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/util/concurrent/Future;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->b:Ljava/util/concurrent/Future;

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 188
    const-string v0, "GcWifiStationConnectCallable"

    const-string v1, "[MGCC] getGCIP++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->b:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 191
    if-eqz v0, :cond_0

    .line 192
    const-string v1, "GcWifiStationConnectCallable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] future result D = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->c(Landroid/bluetooth/BluetoothGattCharacteristic;)[B

    move-result-object v1

    .line 194
    const/4 v2, 0x1

    aget-byte v2, v1, v2

    if-nez v2, :cond_1

    .line 195
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/a;->d(Landroid/bluetooth/BluetoothGattCharacteristic;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/lang/String;)V

    .line 196
    const-string v0, "GcWifiStationConnectCallable"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] WIFI connect successful, IP = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Lcom/htc/gc/connectivity/a/b/a/af;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    const-string v0, "GcWifiStationConnectCallable"

    const-string v1, "[MGCC] getGCIP--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    return-void

    .line 199
    :cond_1
    :try_start_1
    const-string v0, "GcWifiStationConnectCallable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] WIFI connect error, Error code = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    aget-byte v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ah;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    const/4 v2, 0x1

    aget-byte v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Ljava/lang/Integer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v1, "GcWifiStationConnectCallable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getGCIP failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
