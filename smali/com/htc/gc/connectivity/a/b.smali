.class public Lcom/htc/gc/connectivity/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Landroid/os/Messenger;

.field protected c:Ljava/util/concurrent/ExecutorService;

.field protected d:Landroid/bluetooth/BluetoothManager;

.field protected e:Lcom/htc/gc/connectivity/a/b/c/a/c;

.field protected f:Lcom/htc/gc/connectivity/a/b/c/b/a;

.field private h:Z

.field private i:Ljava/lang/Thread;

.field private final j:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/htc/gc/connectivity/a/b/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Thread;

.field private l:Lcom/htc/gc/connectivity/a/b/d/h;

.field private m:I

.field private n:Lcom/htc/gc/connectivity/a/g;

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/htc/gc/connectivity/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/connectivity/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Messenger;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/htc/gc/connectivity/a/b;->h:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    new-instance v0, Lcom/htc/gc/connectivity/a/c;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/c;-><init>(Lcom/htc/gc/connectivity/a/b;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->n:Lcom/htc/gc/connectivity/a/g;

    .line 223
    new-instance v0, Lcom/htc/gc/connectivity/a/d;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/d;-><init>(Lcom/htc/gc/connectivity/a/b;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->o:Ljava/lang/Runnable;

    .line 268
    new-instance v0, Lcom/htc/gc/connectivity/a/e;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/e;-><init>(Lcom/htc/gc/connectivity/a/b;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->p:Ljava/lang/Runnable;

    .line 75
    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b;->g:Ljava/lang/String;

    const-string v1, "[MGCC] onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/htc/gc/connectivity/a/b;->b:Landroid/os/Messenger;

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/connectivity/a/b;->m:I

    .line 82
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->d:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->a:Landroid/content/Context;

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->d:Landroid/bluetooth/BluetoothManager;

    .line 85
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->d:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/htc/gc/connectivity/a/b;->g:Ljava/lang/String;

    const-string v1, "Unable to initialize BluetoothManager."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :goto_0
    return-void

    .line 91
    :cond_0
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b;->d:Landroid/bluetooth/BluetoothManager;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/c/a/c;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothManager;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    .line 92
    new-instance v0, Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/connectivity/a/b/c/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    .line 94
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/h;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b;->e:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b;->f:Lcom/htc/gc/connectivity/a/b/c/b/a;

    iget-object v3, p0, Lcom/htc/gc/connectivity/a/b;->b:Landroid/os/Messenger;

    iget-object v4, p0, Lcom/htc/gc/connectivity/a/b;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Lcom/htc/gc/connectivity/a/b;->n:Lcom/htc/gc/connectivity/a/g;

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/connectivity/a/b/d/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;Lcom/htc/gc/connectivity/a/g;)V

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->l:Lcom/htc/gc/connectivity/a/b/d/h;

    .line 96
    invoke-virtual {p0}, Lcom/htc/gc/connectivity/a/b;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1
    .parameter

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 40
    iput p1, p0, Lcom/htc/gc/connectivity/a/b;->m:I

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b;Ljava/lang/Thread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 34
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b;->i:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/a/b;)I
    .locals 1
    .parameter

    .prologue
    .line 40
    iget v0, p0, Lcom/htc/gc/connectivity/a/b;->m:I

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/a/b;Ljava/lang/Thread;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 37
    iput-object p1, p0, Lcom/htc/gc/connectivity/a/b;->k:Ljava/lang/Thread;

    return-void
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 34
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->i:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/htc/gc/connectivity/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Thread;
    .locals 1
    .parameter

    .prologue
    .line 37
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->k:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/connectivity/a/b;)Lcom/htc/gc/connectivity/a/b/d/h;
    .locals 1
    .parameter

    .prologue
    .line 38
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->l:Lcom/htc/gc/connectivity/a/b/d/h;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 223
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/connectivity/a/b;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 268
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->p:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method protected declared-synchronized a(Lcom/htc/gc/connectivity/a/b/b/h;)V
    .locals 3
    .parameter

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] addTask task = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->j:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/htc/gc/connectivity/a/b;->g:Ljava/lang/String;

    const-string v1, "[MGCC] open"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 159
    const/4 v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/connectivity/a/b;->c:Ljava/util/concurrent/ExecutorService;

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/gc/connectivity/a/f;

    invoke-direct {v1, p0}, Lcom/htc/gc/connectivity/a/f;-><init>(Lcom/htc/gc/connectivity/a/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 187
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 188
    return-void
.end method

.method protected e(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b;->l:Lcom/htc/gc/connectivity/a/b/d/h;

    invoke-virtual {v0, p1, p2}, Lcom/htc/gc/connectivity/a/b/d/h;->a(Landroid/bluetooth/BluetoothDevice;Ljava/lang/String;)V

    .line 142
    return-void
.end method
