.class Lcom/htc/gc/connectivity/a/b/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/connectivity/a/b/b/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/c/a/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/a/f;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1584
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[MGCC] onAlarm: ALARM_BLE_CONNECT_CHECK"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1586
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->h()Lcom/htc/gc/connectivity/a/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1587
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->h()Lcom/htc/gc/connectivity/a/b/b/a;

    move-result-object v0

    const v1, 0x8081

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 1588
    invoke-static {v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/b/a;)V

    .line 1593
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1595
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/a/f;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->b()Lcom/htc/gc/connectivity/a/b/b/g;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/g;->b(Landroid/bluetooth/BluetoothDevice;)Lcom/htc/gc/connectivity/a/b/b/f;

    move-result-object v0

    .line 1596
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/b/f;->a()Lcom/htc/gc/connectivity/a/a/d;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/connectivity/a/a/d;->b:Lcom/htc/gc/connectivity/a/a/d;

    if-ne v1, v2, :cond_1

    .line 1599
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/a/f;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/a/f;->a:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/a/c;->i()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/htc/gc/connectivity/a/b/c/a/c;->c(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/b/f;Landroid/bluetooth/BluetoothGatt;)V

    .line 1603
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->d(Landroid/bluetooth/BluetoothDevice;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    :goto_0
    return-void

    .line 1605
    :catch_0
    move-exception v0

    .line 1607
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
