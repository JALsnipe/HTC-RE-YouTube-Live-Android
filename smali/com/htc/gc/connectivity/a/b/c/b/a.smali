.class public Lcom/htc/gc/connectivity/a/b/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static synthetic q:[I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/wifi/WifiManager;

.field private d:Landroid/net/wifi/p2p/WifiP2pManager;

.field private e:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/htc/gc/connectivity/a/b/c/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/os/Handler;

.field private k:Lcom/htc/gc/connectivity/a/b/c/b/l;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/htc/gc/connectivity/a/b/c/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    .line 927
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->h:Landroid/content/BroadcastReceiver;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    .line 52
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/l;->a:Lcom/htc/gc/connectivity/a/b/c/b/l;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->k:Lcom/htc/gc/connectivity/a/b/c/b/l;

    .line 53
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->l:I

    .line 54
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    .line 55
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->n:I

    .line 56
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->o:I

    .line 57
    iput v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->p:I

    .line 73
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v1, "[MGCC] onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->b:Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->j:Landroid/os/Handler;

    .line 79
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "GcWifiTransceiver init fail!!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/a;)Ljava/util/LinkedList;
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    return-object v0
.end method

.method private a(Landroid/net/NetworkInfo$DetailedState;)V
    .locals 3
    .parameter

    .prologue
    .line 801
    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->k()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 842
    :cond_0
    :pswitch_0
    return-void

    .line 809
    :pswitch_1
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 811
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 809
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 816
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->a()V

    goto :goto_0

    .line 809
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 823
    :pswitch_2
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 825
    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 823
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 828
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 830
    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/b/m;->b()V

    goto :goto_1

    .line 823
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 801
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    iput p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->p:I

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/net/NetworkInfo$DetailedState;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 797
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Landroid/net/NetworkInfo$DetailedState;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/a;Lcom/htc/gc/connectivity/a/b/c/b/l;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 579
    invoke-direct {p0, p1}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/c/b/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 537
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/connectivity/a/b/c/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/htc/gc/connectivity/a/b/c/b/l;)V
    .locals 3
    .parameter

    .prologue
    .line 581
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] setP2pGroupState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->k:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->k:Lcom/htc/gc/connectivity/a/b/c/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 583
    monitor-exit p0

    return-void

    .line 581
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/a/b/c/b/a;)I
    .locals 1
    .parameter

    .prologue
    .line 57
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->p:I

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 56
    iput p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->o:I

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 539
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->f:Ljava/lang/String;

    .line 540
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->g:Ljava/lang/String;

    .line 541
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/a/b/c/b/a;)I
    .locals 1
    .parameter

    .prologue
    .line 56
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->o:I

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/a/b/c/b/a;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    return-void
.end method

.method static synthetic d(Lcom/htc/gc/connectivity/a/b/c/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->n()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->e:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    return-object v0
.end method

.method public static g()Landroid/content/IntentFilter;
    .locals 2

    .prologue
    .line 603
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 604
    const-string v1, "android.net.wifi.p2p.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 605
    const-string v1, "android.net.wifi.p2p.PEERS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 606
    const-string v1, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 607
    const-string v1, "android.net.wifi.p2p.THIS_DEVICE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 609
    const-string v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 611
    const-string v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 613
    const-string v1, "android.net.wifi.supplicant.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 614
    const-string v1, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 616
    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 617
    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/connectivity/a/b/c/b/a;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 51
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/connectivity/a/b/c/b/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 180
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/htc/gc/connectivity/a/b/c/b/a;)Z
    .locals 1
    .parameter

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->m()Z

    move-result v0

    return v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()[I
    .locals 3

    .prologue
    .line 36
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->q:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Landroid/net/NetworkInfo$DetailedState;->values()[Landroid/net/NetworkInfo$DetailedState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->AUTHENTICATING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_c

    :goto_1
    :try_start_1
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_b

    :goto_2
    :try_start_2
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CAPTIVE_PORTAL_CHECK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_a

    :goto_3
    :try_start_3
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_9

    :goto_4
    :try_start_4
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_8

    :goto_5
    :try_start_5
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_7

    :goto_6
    :try_start_6
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->DISCONNECTING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :goto_7
    :try_start_7
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->FAILED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_5

    :goto_8
    :try_start_8
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_4

    :goto_9
    :try_start_9
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->OBTAINING_IPADDR:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3

    :goto_a
    :try_start_a
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SCANNING:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_2

    :goto_b
    :try_start_b
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->SUSPENDED:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_1

    :goto_c
    :try_start_c
    sget-object v1, Landroid/net/NetworkInfo$DetailedState;->VERIFYING_POOR_LINK:Landroid/net/NetworkInfo$DetailedState;

    invoke-virtual {v1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_0

    :goto_d
    sput-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->q:[I

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_d

    :catch_1
    move-exception v1

    goto :goto_c

    :catch_2
    move-exception v1

    goto :goto_b

    :catch_3
    move-exception v1

    goto :goto_a

    :catch_4
    move-exception v1

    goto :goto_9

    :catch_5
    move-exception v1

    goto :goto_8

    :catch_6
    move-exception v1

    goto :goto_7

    :catch_7
    move-exception v1

    goto :goto_6

    :catch_8
    move-exception v1

    goto :goto_5

    :catch_9
    move-exception v1

    goto :goto_4

    :catch_a
    move-exception v1

    goto :goto_3

    :catch_b
    move-exception v1

    goto/16 :goto_2

    :catch_c
    move-exception v1

    goto/16 :goto_1
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 182
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v2, "[MGCC] createWifiP2pGroup"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 305
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mCreateP2pGroupRetryTimes = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->l:I

    if-lez v1, :cond_0

    .line 191
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->l:I

    .line 198
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->d:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 200
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/l;->d:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->e:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/b/b;

    invoke-direct {v2, p0}, Lcom/htc/gc/connectivity/a/b/c/b/b;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 305
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 312
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v2, "[MGCC] removeWifiP2pGroup"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 442
    :cond_0
    :goto_0
    return v0

    .line 318
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] mRemoveP2pGroupRetryTimes = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->n:I

    if-lez v1, :cond_0

    .line 321
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->n:I

    .line 328
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->d()Lcom/htc/gc/connectivity/a/b/c/b/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/l;->b:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/l;->b:Lcom/htc/gc/connectivity/a/b/c/b/l;

    invoke-direct {p0, v0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->a(Lcom/htc/gc/connectivity/a/b/c/b/l;)V

    .line 333
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->e:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    new-instance v2, Lcom/htc/gc/connectivity/a/b/c/b/g;

    invoke-direct {v2, p0}, Lcom/htc/gc/connectivity/a/b/c/b/g;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->requestGroupInfo(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;)V

    .line 442
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    .line 449
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v1, "[MGCC] Run requestGroupInfo on inner thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    const-wide/16 v0, 0x64

    .line 497
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] mRequestP2pGroupInfoRetryTimes = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    iget v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    if-lez v2, :cond_2

    .line 500
    iget v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    const/16 v3, 0x14

    if-ne v2, v3, :cond_0

    .line 502
    const-wide/16 v0, 0x0

    .line 505
    :cond_0
    iget v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->m:I

    .line 523
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->j:Landroid/os/Handler;

    new-instance v3, Lcom/htc/gc/connectivity/a/b/c/b/j;

    invoke-direct {v3, p0}, Lcom/htc/gc/connectivity/a/b/c/b/j;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 533
    :cond_1
    return-void

    .line 510
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 512
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 510
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/connectivity/a/b/c/b/m;

    .line 517
    sget-object v2, Lcom/htc/gc/connectivity/a/b/b/e;->e:Lcom/htc/gc/connectivity/a/b/b/e;

    invoke-virtual {v0, v2}, Lcom/htc/gc/connectivity/a/b/c/b/m;->a(Lcom/htc/gc/connectivity/a/b/b/e;)V

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private o()Z
    .locals 3

    .prologue
    .line 547
    const/4 v0, 0x0

    .line 549
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 553
    const/4 v0, 0x1

    .line 567
    :cond_0
    :goto_0
    return v0

    .line 557
    :cond_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v2, "[MGCC] WiFi is DISABLED. Please enable it."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/htc/gc/connectivity/a/b/c/b/m;)V
    .locals 3
    .parameter

    .prologue
    .line 140
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 140
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] After registerListener mListeners.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 4

    .prologue
    .line 89
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->b:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    if-nez v0, :cond_1

    .line 102
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->b:Landroid/content/Context;

    const-string v1, "wifip2p"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/p2p/WifiP2pManager;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 104
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    if-eqz v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->e:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_2

    .line 119
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/b/k;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->d:Landroid/net/wifi/p2p/WifiP2pManager;

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/k;-><init>(Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/net/wifi/p2p/WifiP2pManager;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->h:Landroid/content/BroadcastReceiver;

    .line 120
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->h:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lcom/htc/gc/connectivity/a/b/c/b/a;->g()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 123
    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 112
    :cond_3
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v1, "[MGCC] Unable to initialize WifiP2pManager."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4
    .parameter

    .prologue
    .line 905
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_0

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 909
    const/4 v0, 0x1

    .line 912
    :goto_0
    return v0

    .line 910
    :cond_0
    sget-object v1, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FATAL: validateConnectedSSID: target="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", connected="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 910
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 912
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 868
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] connectToWPA2 SSID="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", passwd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    new-instance v2, Landroid/net/wifi/WifiConfiguration;

    invoke-direct {v2}, Landroid/net/wifi/WifiConfiguration;-><init>()V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 871
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] SSID= "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 872
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/net/wifi/WifiConfiguration;->preSharedKey:Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    .line 881
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v0

    .line 882
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 895
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v1, "[MGCC] target GC softAP not found!!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 896
    const/4 v0, 0x0

    :goto_1
    return v0

    .line 874
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 875
    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v4, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 876
    sget-object v3, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[MGCC] remove old config: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/wifi/WifiConfiguration;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 877
    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    iget v0, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {v3, v0}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    goto :goto_0

    .line 882
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 883
    sget-object v4, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[MGCC] SSID="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v4, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 885
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->disconnect()Z

    .line 886
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v2}, Landroid/net/wifi/WifiManager;->addNetwork(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 887
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] ID="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 888
    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v2, v0, v1}, Landroid/net/wifi/WifiManager;->enableNetwork(IZ)Z

    move-result v0

    .line 889
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] enableNetwork="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 890
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->reconnect()Z

    move-result v0

    .line 891
    sget-object v2, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[MGCC] reconnect="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 892
    goto/16 :goto_1
.end method

.method public b(Lcom/htc/gc/connectivity/a/b/c/b/m;)V
    .locals 3
    .parameter

    .prologue
    .line 152
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    monitor-enter v1

    .line 154
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 152
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] After unregisterListener mListeners.size() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->i:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    return-void

    .line 152
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x5

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->l:I

    .line 166
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->l()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x5

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->n:I

    .line 175
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/c/b/a;->m()Z

    move-result v0

    return v0
.end method

.method public declared-synchronized d()Lcom/htc/gc/connectivity/a/b/c/b/l;
    .locals 1

    .prologue
    .line 574
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->k:Lcom/htc/gc/connectivity/a/b/c/b/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 900
    sget-object v0, Lcom/htc/gc/connectivity/a/b/c/b/a;->a:Ljava/lang/String;

    const-string v1, "[MGCC] scanSoftAP"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 901
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 902
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/c/b/a;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 920
    if-nez v0, :cond_0

    .line 921
    const/4 v0, 0x0

    .line 922
    :goto_0
    return-object v0

    :cond_0
    iget v0, v0, Landroid/net/DhcpInfo;->serverAddress:I

    invoke-static {v0}, Landroid/text/format/Formatter;->formatIpAddress(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
