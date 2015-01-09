.class public Lcom/htc/gc/companion/service/GCUTDService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/dx;


# static fields
.field private static final a:[Lcom/htc/gc/interfaces/az;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:J

.field private f:Z

.field private g:I

.field private h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Object;

.field private final j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 61
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/gc/interfaces/az;

    const/4 v1, 0x0

    sget-object v2, Lcom/htc/gc/interfaces/az;->d:Lcom/htc/gc/interfaces/az;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/htc/gc/interfaces/az;->a:Lcom/htc/gc/interfaces/az;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/htc/gc/interfaces/az;->c:Lcom/htc/gc/interfaces/az;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/htc/gc/interfaces/az;->b:Lcom/htc/gc/interfaces/az;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/companion/service/GCUTDService;->a:[Lcom/htc/gc/interfaces/az;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    .line 81
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->e:J

    .line 84
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->f:Z

    .line 93
    iput v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->g:I

    .line 221
    new-instance v0, Lcom/htc/gc/companion/service/ed;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/ed;-><init>(Lcom/htc/gc/companion/service/GCUTDService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->h:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->i:Ljava/lang/Object;

    .line 232
    new-instance v0, Lcom/htc/gc/companion/service/ee;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/ee;-><init>(Lcom/htc/gc/companion/service/GCUTDService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->j:Ljava/lang/Runnable;

    .line 399
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p0}, Lcom/htc/gc/companion/service/GCUTDService;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCUTDService;)V
    .locals 0
    .parameter

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->i()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCUTDService;Lcom/htc/gc/interfaces/az;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/service/GCUTDService;->a(Lcom/htc/gc/interfaces/az;Z)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCUTDService;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCUTDService;->a(Z)V

    return-void
.end method

.method private a(Lcom/htc/gc/interfaces/az;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 436
    const-string v1, "[GCUTDService]"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Log "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/az;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " grab "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_2

    const-string v0, "done!"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    if-eqz p2, :cond_0

    .line 439
    iget v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->g:I

    .line 443
    :cond_0
    iget v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->g:I

    sget-object v1, Lcom/htc/gc/companion/service/GCUTDService;->a:[Lcom/htc/gc/interfaces/az;

    array-length v1, v1

    if-ne v0, v1, :cond_1

    .line 444
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCUTDService;->a(Z)V

    .line 445
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->i()V

    .line 447
    :cond_1
    return-void

    .line 436
    :cond_2
    const-string v0, "failed!"

    goto :goto_0
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 249
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response2UT : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    if-eqz p1, :cond_0

    .line 252
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.companion.service.ACTION_RESP_GC_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 253
    const-string v1, "extra_result"

    const-string v2, "ok"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 254
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCUTDService;->sendBroadcast(Landroid/content/Intent;)V

    .line 256
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->g()V

    .line 257
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->h()V

    .line 264
    :goto_0
    return-void

    .line 260
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.gc.companion.service.ACTION_RESP_GC_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 261
    const-string v1, "extra_result"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCUTDService;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCUTDService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 39
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 8
    .parameter

    .prologue
    .line 478
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveGCFWVersion = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    const-string v0, "[GCUTDService]"

    const-string v1, "FW is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    :goto_0
    return-void

    .line 485
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/GCFW/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 486
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 488
    const-string v0, "[GCUTDService]"

    const-string v2, "GCFW folder not exist, create folder!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 499
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    .line 500
    const-string v1, "[GCUTDService]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create gc fw file ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 501
    :catch_0
    move-exception v0

    .line 502
    const-string v1, "[GCUTDService]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create gc fw file error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 490
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 491
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 492
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    .line 493
    const-string v5, "[GCUTDService]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "delete gc fw file ->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(J)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/htc/gc/companion/service/GCUTDService;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 518
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v1, "NONE"

    .line 521
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 522
    const/4 v1, 0x1

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 523
    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, "_"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 527
    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->d()V

    .line 137
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 140
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 141
    const-string v0, "[GCUTDService]"

    const-string v1, "[checkMode]: Full"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->e()V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 145
    const-string v0, "[GCUTDService]"

    const-string v1, "[checkMode]: Partial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->e:J

    .line 150
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 151
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0

    .line 154
    :cond_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 155
    const-string v0, "[GCUTDService]"

    const-string v1, "[checkMode]: Disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCUTDService;->a(Z)V

    .line 157
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->i()V

    goto :goto_0
.end method

.method private static d(J)Ljava/lang/String;
    .locals 3
    .parameter

    .prologue
    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM_dd_HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 511
    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 162
    const-string v0, "firmware_update_key"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    const-string v1, "key_local_version"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/htc/gc/companion/service/GCUTDService;->b(Ljava/lang/String;)V

    .line 165
    return-void
.end method

.method private e()V
    .locals 12

    .prologue
    const-wide/16 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 170
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCUTDService;->a()J

    move-result-wide v5

    .line 171
    cmp-long v0, v5, v9

    if-eqz v0, :cond_1

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCUTDService;->b()J

    move-result-wide v7

    .line 174
    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    cmp-long v9, v3, v7

    if-lez v9, :cond_2

    .line 176
    :goto_1
    const-string v9, "[GCUTDService]"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "currentTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", nextClearTime="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", needClear="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", nextDeletePhoneGCLogTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", needDeletePhoneLogs="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/htc/gc/companion/service/GCUTDService;->f()V

    .line 187
    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->g:I

    move v1, v2

    .line 188
    :goto_2
    sget-object v5, Lcom/htc/gc/companion/service/GCUTDService;->a:[Lcom/htc/gc/interfaces/az;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 190
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v5

    sget-object v6, Lcom/htc/gc/companion/service/GCUTDService;->a:[Lcom/htc/gc/interfaces/az;

    aget-object v6, v6, v1

    new-instance v7, Lcom/htc/gc/companion/service/ef;

    sget-object v8, Lcom/htc/gc/companion/service/GCUTDService;->a:[Lcom/htc/gc/interfaces/az;

    aget-object v8, v8, v1

    invoke-direct {v7, p0, v8, v3, v4}, Lcom/htc/gc/companion/service/ef;-><init>(Lcom/htc/gc/companion/service/GCUTDService;Lcom/htc/gc/interfaces/az;J)V

    invoke-interface {v5, v6, v0, v7}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/az;ZLcom/htc/gc/interfaces/bb;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v2

    .line 171
    goto :goto_0

    :cond_2
    move v1, v2

    .line 174
    goto :goto_1

    .line 193
    :catch_0
    move-exception v0

    .line 194
    const-string v1, "[GCUTDService]"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " get log from GC encounter exception -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 197
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/service/GCUTDService;->a(Z)V

    .line 198
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->i()V

    .line 200
    :cond_3
    return-void
.end method

.method private static f()V
    .locals 8

    .prologue
    .line 206
    const-string v0, "[GCUTDService]"

    const-string v1, "deleteAllFiles"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/GCLog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 210
    const-string v0, "[GCUTDService]"

    const-string v1, "[deleteAllFiles] GCLog folder not exist!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    :cond_0
    return-void

    .line 212
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 213
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v4

    .line 215
    const-string v5, "[GCUTDService]"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[deleteAllFiles] delete gc log file = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " ->"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const-wide/32 v8, 0x2932e00

    const-wide/16 v6, 0x0

    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 271
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCUTDService;->a()J

    move-result-wide v2

    .line 273
    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    .line 274
    const-string v4, "[GCUTDService]"

    const-string v5, "initialize next clear time"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    add-long v4, v0, v8

    invoke-virtual {p0, v4, v5}, Lcom/htc/gc/companion/service/GCUTDService;->a(J)V

    .line 278
    :cond_0
    cmp-long v4, v2, v6

    if-eqz v4, :cond_2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 280
    :goto_0
    if-eqz v0, :cond_1

    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v8

    .line 282
    const-string v2, "[GCUTDService]"

    const-string v3, "new next clear time"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->a(J)V

    .line 286
    :cond_1
    return-void

    .line 278
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 9

    .prologue
    const-wide/32 v7, 0xf731400

    const-wide/16 v5, 0x0

    .line 292
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 293
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCUTDService;->b()J

    move-result-wide v2

    .line 295
    cmp-long v4, v2, v5

    if-nez v4, :cond_1

    .line 296
    const-string v2, "[GCUTDService]"

    const-string v3, "initialize next delete time"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    add-long/2addr v0, v7

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->b(J)V

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    cmp-long v4, v2, v5

    if-eqz v4, :cond_2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 303
    :goto_1
    if-eqz v0, :cond_0

    .line 304
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v7

    .line 305
    const-string v2, "[GCUTDService]"

    const-string v3, "new next delete time"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->b(J)V

    goto :goto_0

    .line 301
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 318
    const-string v0, "[GCUTDService]"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    if-eqz v0, :cond_0

    .line 321
    const-string v0, "[GCUTDService]"

    const-string v1, "set to partial"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 323
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->j:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 335
    :cond_2
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    .line 336
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->f:Z

    .line 338
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCUTDService;->stopSelf()V

    .line 339
    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 450
    const-string v0, "UT_LOG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 451
    const-string v1, "key_clear_gc_log_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 452
    return-wide v0
.end method

.method public a(J)V
    .locals 3
    .parameter

    .prologue
    .line 456
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextClearGCLogTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    const-string v0, "UT_LOG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_clear_gc_log_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 459
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7
    .parameter

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    if-nez v0, :cond_1

    .line 359
    const-string v0, "[GCUTDService]"

    const-string v1, "not force connect to Full"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->j:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->i:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0xbb8

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 368
    const-string v1, "[GCUTDService]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionError connectionModeCallback error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()J
    .locals 4

    .prologue
    .line 462
    const-string v0, "UT_LOG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 463
    const-string v1, "key_delete_phone_gc_log_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 464
    return-wide v0
.end method

.method public b(J)V
    .locals 3
    .parameter

    .prologue
    .line 468
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNextDeletePhoneGCLogTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    const-string v0, "UT_LOG"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/service/GCUTDService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 470
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_delete_phone_gc_log_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 471
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 396
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 353
    return-void
.end method

.method public k()V
    .locals 6

    .prologue
    .line 375
    const-string v0, "[GCUTDService]"

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 376
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->d:Z

    if-eqz v0, :cond_0

    .line 377
    const-string v0, "[GCUTDService]"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect to Full cost time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/htc/gc/companion/service/GCUTDService;->e:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->e:J

    .line 379
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->e()V

    .line 381
    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .prologue
    .line 386
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 391
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 313
    const-string v0, "[GCUTDService]"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 97
    const-string v0, "[GCUTDService]"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    .line 103
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 345
    const-string v0, "[GCUTDService]"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 108
    const-string v0, "[GCUTDService]"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-nez p1, :cond_0

    .line 110
    const-string v0, "[GCUTDService]"

    const-string v1, "intent == null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 131
    :goto_0
    return v0

    .line 114
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 115
    const-string v1, "[GCUTDService]"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-boolean v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->f:Z

    if-nez v1, :cond_2

    const-string v1, "com.htc.gc.companion.service.ACTION_REQUEST_GC_LOG"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->f:Z

    .line 119
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 120
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCUTDService;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCUTDService;->h:Ljava/lang/Runnable;

    const-wide/32 v3, 0xd6d8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 123
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCUTDService;->c()V

    .line 126
    :cond_2
    const-string v1, "com.htc.gc.companion.service.ACTION_REQUEST_GC_ENGINEER_MODE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    invoke-static {p0}, Lcom/htc/gc/companion/service/bs;->a(Landroid/content/Context;)Lcom/htc/gc/companion/service/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bs;->a()V

    .line 128
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCUTDService;->stopSelf()V

    .line 131
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    goto :goto_0
.end method
