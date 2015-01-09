.class public Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/os/IBinder;

.field private f:Landroid/os/Handler;

.field private g:Lcom/htc/gc/connectivity/v1/internal/wifi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->d:Landroid/content/BroadcastReceiver;

    .line 44
    new-instance v0, Lcom/htc/gc/connectivity/v1/internal/wifi/a;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/v1/internal/wifi/a;-><init>(Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->e:Landroid/os/IBinder;

    .line 47
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/b;->a:Lcom/htc/gc/connectivity/v1/internal/wifi/b;

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->g:Lcom/htc/gc/connectivity/v1/internal/wifi/b;

    .line 32
    return-void
.end method

.method private declared-synchronized a(Lcom/htc/gc/connectivity/v1/internal/wifi/b;)V
    .locals 1
    .parameter

    .prologue
    .line 304
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->g:Lcom/htc/gc/connectivity/v1/internal/wifi/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    monitor-exit p0

    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 198
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->sendBroadcast(Landroid/content/Intent;)V

    .line 200
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 289
    iput-object p1, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->b:Ljava/lang/String;

    .line 290
    iput-object p2, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->c:Ljava/lang/String;

    .line 291
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->e:Landroid/os/IBinder;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 66
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    const-string v1, "[MGCC] onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->f:Landroid/os/Handler;

    .line 70
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/b;->b:Lcom/htc/gc/connectivity/v1/internal/wifi/b;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a(Lcom/htc/gc/connectivity/v1/internal/wifi/b;)V

    .line 71
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    const-string v1, "[MGCC] onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    return-void
.end method

.method public onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .locals 5
    .parameter

    .prologue
    .line 339
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] onGroupInfoAvailable group = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    if-eqz p1, :cond_0

    .line 346
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] THE NETWORK NAME: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] DIRECT PASSWORD: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getPassphrase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    sget-object v0, Lcom/htc/gc/connectivity/v1/internal/wifi/b;->c:Lcom/htc/gc/connectivity/v1/internal/wifi/b;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a(Lcom/htc/gc/connectivity/v1/internal/wifi/b;)V

    .line 353
    const-string v0, "com.htc.gc.connectivity.internal.wifi.ACTION_WIFI_DIRECT_GROUP_CREATED"

    .line 354
    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a(Ljava/lang/String;)V

    .line 358
    invoke-virtual {p1}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    move-result-object v0

    .line 359
    sget-object v1, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] clientWifi.size(): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    return-void

    .line 360
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pDevice;

    .line 362
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Client name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Client address: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->deviceAddress:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Client primaryDeviceType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->primaryDeviceType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    sget-object v2, Lcom/htc/gc/connectivity/v1/internal/wifi/GcWifiDirectService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] Client secondaryDeviceType: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroid/net/wifi/p2p/WifiP2pDevice;->secondaryDeviceType:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
