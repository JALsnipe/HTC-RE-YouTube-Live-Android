.class Lcom/htc/gc/connectivity/a/b/a/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/connectivity/a/b/a/af;

.field private final synthetic b:Ljava/net/DatagramSocket;


# direct methods
.method constructor <init>(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/net/DatagramSocket;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->b:Ljava/net/DatagramSocket;

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 162
    const-string v0, "GcWifiStationConnectCallable"

    const-string v1, "[MGCC] getGCIP workaround++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->b:Ljava/net/DatagramSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 165
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 166
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 167
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 168
    const-string v0, "GcWifiStationConnectCallable"

    const-string v2, "[MGCC] getGCIP workaround: UDP received"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 170
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string v1, "GcWifiStationConnectCallable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getGCIP workaround: IP="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    invoke-static {v1}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Lcom/htc/gc/connectivity/a/b/a/af;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 173
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    invoke-static {v1, v0}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Lcom/htc/gc/connectivity/a/b/a/af;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->a:Lcom/htc/gc/connectivity/a/b/a/af;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/a/af;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :cond_0
    :goto_0
    const-string v0, "GcWifiStationConnectCallable"

    const-string v1, "[MGCC] getGCIP workaround--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    return-void

    .line 176
    :catch_0
    move-exception v0

    .line 177
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->b:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/a/ag;->b:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 179
    :cond_1
    const-string v1, "GcWifiStationConnectCallable"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] getGCIP workaround failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
