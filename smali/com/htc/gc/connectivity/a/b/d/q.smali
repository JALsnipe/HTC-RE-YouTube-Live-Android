.class public Lcom/htc/gc/connectivity/a/b/d/q;
.super Lcom/htc/gc/connectivity/a/b/b/h;
.source "SourceFile"


# static fields
.field private static h:Lcom/htc/gc/connectivity/a/b/b/a;


# instance fields
.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;IZ)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/gc/connectivity/a/b/b/h;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Lcom/htc/gc/connectivity/a/b/c/b/a;Landroid/os/Messenger;Ljava/util/concurrent/ExecutorService;)V

    .line 38
    if-gtz p5, :cond_0

    .line 40
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->f:I

    .line 47
    :goto_0
    iput-boolean p6, p0, Lcom/htc/gc/connectivity/a/b/d/q;->g:Z

    .line 48
    return-void

    .line 44
    :cond_0
    iput p5, p0, Lcom/htc/gc/connectivity/a/b/d/q;->f:I

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/d/q;)Lcom/htc/gc/connectivity/a/b/c/a/c;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    return-object v0
.end method

.method private declared-synchronized a(J)V
    .locals 5
    .parameter

    .prologue
    .line 96
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    invoke-virtual {v0}, Lcom/htc/gc/connectivity/a/b/c/a/c;->a()Landroid/content/Context;

    move-result-object v0

    .line 99
    const-string v1, "GcScanTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addScanTimeoutRequestAlarm periodMs = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    if-nez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_1
    :try_start_1
    sget-object v1, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    if-eqz v1, :cond_2

    .line 104
    sget-object v1, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    const v2, 0x8080

    invoke-virtual {v1, v2}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 105
    const/4 v1, 0x0

    sput-object v1, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    .line 108
    :cond_2
    if-eqz v0, :cond_0

    .line 110
    new-instance v1, Lcom/htc/gc/connectivity/a/b/b/a;

    const-string v2, "GcScanTimeout"

    invoke-direct {v1, v2, v0}, Lcom/htc/gc/connectivity/a/b/b/a;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :try_start_2
    new-instance v0, Lcom/htc/gc/connectivity/a/b/d/r;

    invoke-direct {v0, p0}, Lcom/htc/gc/connectivity/a/b/d/r;-><init>(Lcom/htc/gc/connectivity/a/b/d/q;)V

    .line 144
    sget-object v1, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p1

    const v4, 0x8080

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/htc/gc/connectivity/a/b/b/a;->a(JILcom/htc/gc/connectivity/a/b/b/i;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 148
    :try_start_3
    const-string v1, "GcScanTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] addScanTimeoutRequestAlarm e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/htc/gc/connectivity/a/b/b/a;)V
    .locals 0
    .parameter

    .prologue
    .line 30
    sput-object p0, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/connectivity/a/b/d/q;)Landroid/os/Messenger;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->a:Landroid/os/Messenger;

    return-object v0
.end method

.method static synthetic c()Lcom/htc/gc/connectivity/a/b/b/a;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/connectivity/a/b/d/q;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .parameter

    .prologue
    .line 22
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    .line 159
    :try_start_0
    sget-object v0, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;

    const v1, 0x8080

    invoke-virtual {v0, v1}, Lcom/htc/gc/connectivity/a/b/b/a;->a(I)V

    .line 161
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/connectivity/a/b/d/q;->h:Lcom/htc/gc/connectivity/a/b/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Lcom/htc/gc/connectivity/a/b/b/h;->a()V

    .line 57
    iget-object v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "GcScanTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MGCC] bScan = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/htc/gc/connectivity/a/b/d/q;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iget-boolean v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->g:Z

    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/u;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/q;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/q;->a:Landroid/os/Messenger;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/a/u;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/os/Messenger;)V

    .line 68
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/q;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    const-string v1, "GcScanTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] future result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    iget v0, p0, Lcom/htc/gc/connectivity/a/b/d/q;->f:I

    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/connectivity/a/b/d/q;->a(J)V

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/connectivity/a/b/d/q;->d()V

    .line 82
    new-instance v0, Lcom/htc/gc/connectivity/a/b/a/w;

    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/q;->c:Lcom/htc/gc/connectivity/a/b/c/a/c;

    iget-object v2, p0, Lcom/htc/gc/connectivity/a/b/d/q;->a:Landroid/os/Messenger;

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/connectivity/a/b/a/w;-><init>(Lcom/htc/gc/connectivity/a/b/c/a/c;Landroid/os/Messenger;)V

    .line 83
    iget-object v1, p0, Lcom/htc/gc/connectivity/a/b/d/q;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 86
    const-string v1, "GcScanTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[MGCC] future result = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    return-void
.end method
