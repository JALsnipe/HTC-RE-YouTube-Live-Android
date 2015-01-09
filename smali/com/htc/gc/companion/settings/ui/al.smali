.class public Lcom/htc/gc/companion/settings/ui/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# static fields
.field private static c:Lcom/htc/gc/companion/settings/ui/al;

.field private static e:Lcom/htc/gc/companion/settings/ui/t;

.field private static f:Ljava/lang/Object;


# instance fields
.field public a:Z

.field protected b:Lcom/htc/gc/companion/settings/ui/cc;

.field private d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/htc/gc/companion/settings/ui/al;->c:Lcom/htc/gc/companion/settings/ui/al;

    .line 77
    sput-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/al;->f:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/al;->d:Landroid/content/Context;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/al;->a:Z

    .line 1127
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    .line 82
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/al;->d:Landroid/content/Context;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/al;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/al;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static a()Lcom/htc/gc/companion/settings/ui/al;
    .locals 3

    .prologue
    .line 86
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->c:Lcom/htc/gc/companion/settings/ui/al;

    if-nez v0, :cond_2

    .line 87
    sget-object v1, Lcom/htc/gc/companion/settings/ui/al;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->c:Lcom/htc/gc/companion/settings/ui/al;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/htc/gc/companion/settings/ui/al;

    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/htc/gc/companion/settings/ui/al;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/al;->c:Lcom/htc/gc/companion/settings/ui/al;

    .line 92
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/htc/gc/companion/settings/CompanionApplication;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    .line 96
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_2
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->c:Lcom/htc/gc/companion/settings/ui/al;

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    .line 529
    new-instance v0, Lcom/htc/gc/companion/data/d;

    invoke-direct {v0}, Lcom/htc/gc/companion/data/d;-><init>()V

    .line 530
    sget-object v1, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    sget-object v2, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;Z)V

    .line 533
    new-instance v0, Lcom/htc/gc/companion/settings/ui/aq;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/aq;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/cc;)V

    .line 550
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/al;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/al;->a(Landroid/content/Context;)V

    return-void
.end method

.method private g(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 1717
    if-nez p1, :cond_0

    .line 1718
    const/4 v0, 0x0

    .line 1720
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c022e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c022f

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic i()Lcom/htc/gc/companion/settings/ui/t;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 12
    .parameter

    .prologue
    const-wide/16 v10, 0x1

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 1408
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/data/data/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/thumbnailcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1410
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1412
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 1414
    array-length v8, v7

    move v3, v0

    move-wide v4, v1

    :goto_0
    if-ge v3, v8, :cond_0

    aget-object v9, v7, v3

    .line 1415
    add-long/2addr v4, v10

    .line 1416
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1414
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1418
    :cond_0
    const-string v3, "GCData"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Factory reset ,delete "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " files under "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1420
    invoke-virtual {p1}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 1421
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1423
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 1425
    array-length v5, v4

    :goto_1
    if-ge v0, v5, :cond_1

    aget-object v6, v4, v0

    .line 1426
    add-long/2addr v1, v10

    .line 1427
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1425
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1429
    :cond_1
    const-string v0, "GCData"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Factory reset ,delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " files under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1435
    :goto_2
    invoke-static {p1}, Lcom/htc/gc/companion/b/t;->e(Landroid/content/Context;)V

    .line 1436
    const-string v0, "GCData"

    const-string v1, "Factory reset ,reset pref"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1438
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1440
    :try_start_1
    sget-object v1, Lcom/htc/gc/companion/db/d;->a:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1442
    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "com.htc.gc.companion.db.GCProvider"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    .line 1443
    const-string v0, "GCData"

    const-string v1, "Factory reset ,clean db"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1448
    :goto_3
    return-void

    .line 1432
    :catch_0
    move-exception v0

    .line 1433
    const-string v1, "GCData"

    const-string v2, "Factory reset ,clean cache fail! "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1445
    :catch_1
    move-exception v0

    .line 1446
    const-string v1, "GCData"

    const-string v2, "Factory reset ,clean db fail! "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 676
    if-nez p1, :cond_0

    .line 722
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    sget-object v0, Lcom/htc/gc/interfaces/dq;->b:Lcom/htc/gc/interfaces/dq;

    move-object v6, v0

    .line 689
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v7

    new-instance v0, Lcom/htc/gc/companion/settings/ui/au;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/au;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v7, v6, v0}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dq;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 714
    :catch_0
    move-exception v0

    .line 715
    const-string v1, "setWideAngleMode"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 686
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/dq;->a:Lcom/htc/gc/interfaces/dq;

    move-object v6, v0

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 582
    if-nez p1, :cond_0

    .line 626
    :goto_0
    return-void

    .line 587
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/eb;->b:Lcom/htc/gc/interfaces/eb;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/eb;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 589
    sget-object v3, Lcom/htc/gc/interfaces/eb;->b:Lcom/htc/gc/interfaces/eb;

    .line 595
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/settings/ui/as;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/as;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/eb;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/eb;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 618
    :catch_0
    move-exception v0

    .line 619
    const-string v1, "setResolution"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 591
    :cond_1
    sget-object v3, Lcom/htc/gc/interfaces/eb;->a:Lcom/htc/gc/interfaces/eb;

    goto :goto_1
.end method

.method public a(Lcom/htc/gc/companion/settings/ui/cc;)V
    .locals 0
    .parameter

    .prologue
    .line 1130
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    .line 1131
    return-void
.end method

.method public a(Lcom/htc/gc/companion/ui/widget/g;Landroid/app/Activity;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1510
    if-nez p2, :cond_0

    .line 1631
    :goto_0
    return-void

    .line 1513
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1514
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1517
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bn;

    invoke-direct {v1, p0, p2, p1}, Lcom/htc/gc/companion/settings/ui/bn;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/companion/ui/widget/g;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1615
    :catch_0
    move-exception v0

    .line 1616
    const-string v1, "Factory reset "

    invoke-static {p2, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1618
    new-instance v0, Lcom/htc/gc/companion/settings/ui/bs;

    invoke-direct {v0, p0, p2, p1}, Lcom/htc/gc/companion/settings/ui/bs;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/companion/ui/widget/g;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/ui/widget/g;Landroid/app/Activity;Z)V
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v8, 0x0

    .line 1639
    if-nez p2, :cond_0

    .line 1714
    :goto_0
    return-void

    .line 1642
    :cond_0
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/settings/ui/al;->g(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v3

    .line 1643
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1644
    sget-object v0, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1647
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v6

    sget-object v7, Lcom/htc/gc/interfaces/bh;->b:Lcom/htc/gc/interfaces/bh;

    new-instance v0, Lcom/htc/gc/companion/settings/ui/bt;

    move-object v1, p0

    move-object v2, p2

    move v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/bt;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/companion/ui/widget/g;ZLcom/htc/gc/companion/ui/widget/g;)V

    invoke-interface {v6, v7, v0}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bh;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1705
    :catch_0
    move-exception v0

    .line 1706
    const v1, 0x7f0c0231

    invoke-static {p2, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1708
    const-string v1, "SDCardFormatType"

    invoke-static {p2, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1709
    sget-object v1, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v1, :cond_2

    .line 1710
    sget-object v1, Lcom/htc/gc/companion/settings/ui/al;->e:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v1, v3, v8}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1712
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1214
    const/4 v0, 0x0

    .line 1216
    sget-object v1, Lcom/htc/gc/interfaces/al;->a:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v1, p1}, Lcom/htc/gc/interfaces/al;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/htc/gc/interfaces/al;->d:Lcom/htc/gc/interfaces/al;

    invoke-virtual {v1, p1}, Lcom/htc/gc/interfaces/al;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1219
    :cond_0
    const-string v0, "xxx"

    .line 1239
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    .line 1242
    :try_start_0
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/bj;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/htc/gc/companion/settings/ui/bj;-><init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V

    invoke-interface {v1, p1, p2, v0, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    :cond_2
    :goto_0
    return-void

    .line 1221
    :cond_3
    sget-object v1, Lcom/htc/gc/interfaces/ao;->a:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v1, p2}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1222
    iget-object v0, p3, Lcom/htc/gc/companion/data/d;->a:Ljava/lang/String;

    .line 1234
    :cond_4
    :goto_1
    if-nez v0, :cond_1

    goto :goto_0

    .line 1223
    :cond_5
    sget-object v1, Lcom/htc/gc/interfaces/ao;->b:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v1, p2}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1225
    iget-object v0, p3, Lcom/htc/gc/companion/data/d;->b:Ljava/lang/String;

    goto :goto_1

    .line 1226
    :cond_6
    sget-object v1, Lcom/htc/gc/interfaces/ao;->c:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v1, p2}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1228
    iget-object v0, p3, Lcom/htc/gc/companion/data/d;->c:Ljava/lang/String;

    goto :goto_1

    .line 1229
    :cond_7
    sget-object v1, Lcom/htc/gc/interfaces/ao;->d:Lcom/htc/gc/interfaces/ao;

    invoke-virtual {v1, p2}, Lcom/htc/gc/interfaces/ao;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1231
    iget-object v0, p3, Lcom/htc/gc/companion/data/d;->d:Ljava/lang/String;

    goto :goto_1

    .line 1321
    :catch_0
    move-exception v0

    .line 1322
    const-string v1, "GCSetSettingHelper"

    const-string v2, "setBackupProvider error! "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1323
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    if-eqz v0, :cond_2

    .line 1324
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/cc;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;Z)V
    .locals 12
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1161
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1163
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->D()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 1166
    if-eqz p4, :cond_1

    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    move-object v10, v0

    .line 1168
    :goto_0
    if-eqz v3, :cond_2

    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    move-object v9, v0

    .line 1170
    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    move-object v8, v0

    .line 1173
    :goto_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    .line 1176
    :try_start_0
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v11

    new-instance v0, Lcom/htc/gc/companion/settings/ui/bh;

    move-object v1, p0

    move/from16 v2, p4

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/htc/gc/companion/settings/ui/bh;-><init>(Lcom/htc/gc/companion/settings/ui/al;ZZZLcom/htc/gc/interfaces/al;Lcom/htc/gc/interfaces/ao;Lcom/htc/gc/companion/data/d;)V

    invoke-interface {v11, v10, v9, v8, v0}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1208
    :cond_0
    :goto_3
    return-void

    .line 1166
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/ak;->a:Lcom/htc/gc/interfaces/ak;

    move-object v10, v0

    goto :goto_0

    .line 1168
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/ak;->a:Lcom/htc/gc/interfaces/ak;

    move-object v9, v0

    goto :goto_1

    .line 1170
    :cond_3
    sget-object v0, Lcom/htc/gc/interfaces/ak;->a:Lcom/htc/gc/interfaces/ak;

    move-object v8, v0

    goto :goto_2

    .line 1201
    :catch_0
    move-exception v0

    .line 1202
    const-string v1, "GCSetSettingHelper"

    const-string v2, "setProviderAndEnableAutoBackup error! "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1203
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/al;->b:Lcom/htc/gc/companion/settings/ui/cc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/settings/ui/cc;->a(Z)V

    goto :goto_3
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Lcom/htc/gc/companion/auth/BackupProvider;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 555
    :try_start_0
    invoke-interface {p1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ar;

    invoke-direct {v1, p0, p2}, Lcom/htc/gc/companion/settings/ui/ar;-><init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/companion/auth/BackupProvider;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ac;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :goto_0
    return-void

    .line 573
    :catch_0
    move-exception v0

    .line 574
    const-string v1, "GCSetSettingHelper"

    const-string v2, "getAccountName fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 1134
    if-nez p1, :cond_0

    const-string p1, ""

    .line 1135
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    .line 1138
    :try_start_0
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bg;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, p1, v1}, Lcom/htc/gc/interfaces/aa;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :goto_0
    return-void

    .line 1151
    :catch_0
    move-exception v0

    .line 1152
    const-string v1, "GCSetSettingHelper"

    const-string v2, "setBackupProviderAccount error! "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1048
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    sget-object v0, Lcom/htc/gc/interfaces/bt;->b:Lcom/htc/gc/interfaces/bt;

    .line 1054
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/settings/ui/be;

    invoke-direct {v2, p0, v0, p3, p1}, Lcom/htc/gc/companion/settings/ui/be;-><init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/interfaces/bt;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bt;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_1
    return-void

    .line 1051
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/bt;->a:Lcom/htc/gc/interfaces/bt;

    goto :goto_0

    .line 1073
    :catch_0
    move-exception v0

    .line 1074
    const-string v1, "GCSetSettingHelper"

    const-string v2, "setUsePhoneGps fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 11
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1085
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    move-object v7, v0

    .line 1087
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    move-object v8, v0

    .line 1089
    :goto_1
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/htc/gc/interfaces/ak;->b:Lcom/htc/gc/interfaces/ak;

    move-object v9, v0

    .line 1092
    :goto_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    .line 1095
    :try_start_0
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v10

    new-instance v0, Lcom/htc/gc/companion/settings/ui/bf;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/bf;-><init>(Lcom/htc/gc/companion/settings/ui/al;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v10, v7, v8, v9, v0}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/ak;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :goto_3
    return-void

    .line 1085
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/ak;->a:Lcom/htc/gc/interfaces/ak;

    move-object v7, v0

    goto :goto_0

    .line 1087
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/ak;->a:Lcom/htc/gc/interfaces/ak;

    move-object v8, v0

    goto :goto_1

    .line 1089
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/ak;->a:Lcom/htc/gc/interfaces/ak;

    move-object v9, v0

    goto :goto_2

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    const-string v1, "GCSetSettingHelper"

    const-string v2, "setCloudBackup fail!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1502
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/al;->a:Z

    .line 1503
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/al;->d()V

    .line 104
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/al;->e()V

    .line 105
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/al;->f()V

    .line 106
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/al;->g()V

    .line 107
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/al;->c()V

    .line 109
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3
    .parameter

    .prologue
    .line 1451
    if-nez p1, :cond_0

    .line 1462
    :goto_0
    return-void

    .line 1454
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1455
    const-string v1, "GCSetSettingHelper"

    const-string v2, "Factory reset and goto oobe"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1456
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1458
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1460
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1461
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 768
    if-nez p1, :cond_0

    .line 805
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 775
    sget-object v3, Lcom/htc/gc/interfaces/ar;->b:Lcom/htc/gc/interfaces/ar;

    .line 781
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/settings/ui/aw;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/aw;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/ar;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/ar;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 801
    :catch_0
    move-exception v0

    .line 802
    const-string v1, "setAutoLevelStatus"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 803
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 777
    :cond_1
    sget-object v3, Lcom/htc/gc/interfaces/ar;->a:Lcom/htc/gc/interfaces/ar;

    goto :goto_1
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 632
    if-nez p1, :cond_0

    .line 672
    :goto_0
    return-void

    .line 637
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/dg;->a:Lcom/htc/gc/interfaces/dg;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    sget-object v3, Lcom/htc/gc/interfaces/dg;->a:Lcom/htc/gc/interfaces/dg;

    .line 648
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/settings/ui/at;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/at;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/dg;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dg;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 668
    :catch_0
    move-exception v0

    .line 669
    const-string v1, "setImgResolution"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 640
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/dg;->b:Lcom/htc/gc/interfaces/dg;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/dg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 642
    sget-object v3, Lcom/htc/gc/interfaces/dg;->b:Lcom/htc/gc/interfaces/dg;

    goto :goto_1

    .line 644
    :cond_2
    sget-object v3, Lcom/htc/gc/interfaces/dg;->c:Lcom/htc/gc/interfaces/dg;

    goto :goto_1
.end method

.method public c()V
    .locals 3

    .prologue
    .line 112
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->f(Z)V

    .line 114
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Z)V

    .line 116
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->g(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->e(Z)V

    .line 121
    const-string v0, "key_gc_use_phone_get_location"

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/al;->a(Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V

    .line 124
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 1465
    if-nez p1, :cond_0

    .line 1470
    :goto_0
    return-void

    .line 1468
    :cond_0
    const-string v0, "GCSetSettingHelper"

    const-string v1, "go to Airplane mode page"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1469
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/al;->d:Landroid/content/Context;

    const-string v1, "com.htc.gc.companion.intent.action.STOP_SERVICE"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 851
    if-nez p1, :cond_0

    .line 888
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 858
    sget-object v3, Lcom/htc/gc/interfaces/di;->a:Lcom/htc/gc/interfaces/di;

    .line 864
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/settings/ui/ay;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/ay;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/di;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/di;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 884
    :catch_0
    move-exception v0

    .line 885
    const-string v1, "setTimeLapseLedSetting"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 886
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 860
    :cond_1
    sget-object v3, Lcom/htc/gc/interfaces/di;->b:Lcom/htc/gc/interfaces/di;

    goto :goto_1
.end method

.method public c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 728
    if-nez p1, :cond_0

    .line 764
    :goto_0
    return-void

    .line 733
    :cond_0
    sget-object v0, Lcom/htc/gc/interfaces/bl;->a:Lcom/htc/gc/interfaces/bl;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 734
    sget-object v3, Lcom/htc/gc/interfaces/bl;->a:Lcom/htc/gc/interfaces/bl;

    .line 742
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/settings/ui/av;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/av;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/bl;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bl;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    const-string v1, "setSpeakerMode"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 762
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 735
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/bl;->d:Lcom/htc/gc/interfaces/bl;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bl;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 736
    sget-object v3, Lcom/htc/gc/interfaces/bl;->d:Lcom/htc/gc/interfaces/bl;

    goto :goto_1

    .line 738
    :cond_2
    sget-object v3, Lcom/htc/gc/interfaces/bl;->c:Lcom/htc/gc/interfaces/bl;

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 140
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->c()Ljava/lang/String;

    .line 144
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/am;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/am;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/ba;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ax;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ax;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 190
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bi;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bi;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bm;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bw;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/dx;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 233
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bx;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bx;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dh;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 253
    :goto_4
    :try_start_5
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/by;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/by;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dr;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 305
    :goto_5
    return-void

    .line 159
    :catch_0
    move-exception v0

    .line 160
    const-string v1, "GCSetSettingHelper"

    const-string v2, "GetCountryCodeCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    .line 185
    const-string v1, "GCSetSettingHelper"

    const-string v2, "GetSerialNumberCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 206
    :catch_2
    move-exception v0

    .line 207
    const-string v1, "GCSetSettingHelper"

    const-string v2, "SpeakerModeCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 228
    :catch_3
    move-exception v0

    .line 229
    const-string v1, "GCSetSettingHelper"

    const-string v2, "ResolutionCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 248
    :catch_4
    move-exception v0

    .line 249
    const-string v1, "GCSetSettingHelper"

    const-string v2, "ImgResolutionCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 279
    :catch_5
    move-exception v0

    .line 280
    const-string v1, "GCSetSettingHelper"

    const-string v2, "getWideAngleModeCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5
.end method

.method public d(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 1473
    if-nez p1, :cond_0

    .line 1499
    :goto_0
    return-void

    .line 1477
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bm;

    invoke-direct {v1, p0, p1}, Lcom/htc/gc/companion/settings/ui/bm;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/u;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    const-string v1, "setGcToOobeMode"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Boolean;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 892
    if-nez p1, :cond_0

    .line 931
    :goto_0
    return-void

    .line 898
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 899
    sget-object v3, Lcom/htc/gc/interfaces/bq;->b:Lcom/htc/gc/interfaces/bq;

    .line 905
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v6

    new-instance v0, Lcom/htc/gc/companion/settings/ui/az;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/az;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/bq;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v6, v3, v0}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bq;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 926
    :catch_0
    move-exception v0

    .line 927
    const-string v1, "setUpsideDownStatus"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 901
    :cond_1
    sget-object v3, Lcom/htc/gc/interfaces/bq;->a:Lcom/htc/gc/interfaces/bq;

    goto :goto_1
.end method

.method public d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1332
    if-nez p1, :cond_0

    .line 1365
    :goto_0
    return-void

    .line 1337
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v6

    .line 1340
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v7

    new-instance v0, Lcom/htc/gc/companion/settings/ui/bk;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/settings/ui/bk;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v7, v6, p3, v0}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bu;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    const-string v1, "setGcName"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 309
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/b/t;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/a;->d(Ljava/lang/String;)V

    .line 313
    const-string v1, "GCSetSettingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive DeviceName ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bz;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bz;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/as;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :goto_1
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ca;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ca;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/br;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 368
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/cb;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/cb;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 388
    :goto_3
    return-void

    .line 318
    :cond_0
    const-string v0, "GCSetSettingHelper"

    const-string v1, "get name & password ,device is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "GCSetSettingHelper"

    const-string v2, "AutoLevelStatusCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 363
    :catch_1
    move-exception v0

    .line 364
    const-string v1, "GCSetSettingHelper"

    const-string v2, "UpsideDownStatusCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 384
    :catch_2
    move-exception v0

    .line 385
    const-string v1, "GCSetSettingHelper"

    const-string v2, "TimeLapseLedSettingCallback fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public e(Landroid/app/Activity;)V
    .locals 2
    .parameter

    .prologue
    .line 1634
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/ui/widget/g;Landroid/app/Activity;Z)V

    .line 1635
    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;)V
    .locals 8
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1369
    if-nez p1, :cond_0

    .line 1402
    :goto_0
    return-void

    .line 1374
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v3

    .line 1377
    invoke-interface {v3}, Lcom/htc/gc/interfaces/bv;->x()Lcom/htc/gc/interfaces/y;

    move-result-object v7

    new-instance v0, Lcom/htc/gc/companion/settings/ui/bl;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/htc/gc/companion/settings/ui/bl;-><init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;Lcom/htc/gc/interfaces/bv;Ljava/lang/String;Lcom/htc/gc/companion/ui/widget/t;Ljava/lang/String;)V

    invoke-interface {v7, p3, v0}, Lcom/htc/gc/interfaces/y;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1397
    :catch_0
    move-exception v0

    .line 1398
    const-string v1, "changePassword"

    invoke-static {p1, v0, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1399
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 1733
    if-nez p1, :cond_0

    .line 1734
    const/4 v0, 0x0

    .line 1736
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0243

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const v4, 0x7f0c0123

    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0244

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 392
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    .line 395
    :try_start_0
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v2, Lcom/htc/gc/companion/settings/ui/an;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/an;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v2, Lcom/htc/gc/companion/settings/ui/ao;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/ao;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 466
    :goto_1
    :try_start_2
    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v2, Lcom/htc/gc/companion/settings/ui/ap;

    invoke-direct {v2, p0, v1}, Lcom/htc/gc/companion/settings/ui/ap;-><init>(Lcom/htc/gc/companion/settings/ui/al;Lcom/htc/gc/interfaces/bv;)V

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ai;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 525
    :goto_2
    return-void

    .line 428
    :catch_0
    move-exception v0

    .line 429
    const-string v2, "GCSetSettingHelper"

    const-string v3, "AutoBackupPreferenceCallback fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 461
    :catch_1
    move-exception v0

    .line 462
    const-string v2, "GCSetSettingHelper"

    const-string v3, "isAutobackupAvailable fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 521
    :catch_2
    move-exception v0

    .line 522
    const-string v1, "GCSetSettingHelper"

    const-string v2, "getAutoBackupPreference fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public g()V
    .locals 4

    .prologue
    .line 936
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ba;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ba;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 964
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bb;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bb;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 987
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bc;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bc;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dl;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1009
    :goto_2
    :try_start_3
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/bd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/bd;-><init>(Lcom/htc/gc/companion/settings/ui/al;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/dk;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1041
    :goto_3
    return-void

    .line 959
    :catch_0
    move-exception v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 961
    const-string v1, "GCSetSettingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Timelapse framerate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 982
    :catch_1
    move-exception v0

    .line 983
    const-string v1, "GCSetSettingHelper"

    const-string v2, "Get Timelapse interval: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1005
    :catch_2
    move-exception v0

    .line 1006
    const-string v1, "GCSetSettingHelper"

    const-string v2, "Get Timelapse duration: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 1038
    :catch_3
    move-exception v0

    .line 1039
    const-string v1, "GCSetSettingHelper"

    const-string v2, "Get Timelapse AutoStop: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 1506
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/al;->a:Z

    return v0
.end method
