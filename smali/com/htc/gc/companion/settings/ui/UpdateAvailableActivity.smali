.class public Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/interfaces/bs;
.implements Lcom/htc/gc/interfaces/ca;
.implements Lcom/htc/lib1/cc/widget/eu;


# static fields
.field private static H:Lcom/htc/gc/companion/settings/ui/t;

.field public static a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

.field public static d:Landroid/content/ServiceConnection;

.field private static f:Lcom/htc/gc/companion/settings/ui/gn;


# instance fields
.field private A:Z

.field private final B:Ljava/util/concurrent/atomic/AtomicInteger;

.field private C:I

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:Lcom/htc/gc/companion/settings/ui/ha;

.field private G:Lcom/htc/gc/companion/ui/ee;

.field private I:J

.field private J:Lcom/htc/gc/companion/ui/widget/g;

.field private K:Lcom/htc/gc/companion/ui/widget/g;

.field private final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final M:Ljava/lang/Object;

.field private final N:Ljava/lang/Runnable;

.field b:Ljava/lang/Runnable;

.field public c:Lcom/htc/gc/interfaces/at;

.field private e:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

.field private g:Lcom/htc/gc/companion/ui/ee;

.field private h:Lcom/htc/gc/companion/ui/ee;

.field private i:Lcom/htc/gc/companion/ui/ee;

.field private j:Lcom/htc/gc/companion/ui/ee;

.field private k:Lcom/htc/gc/companion/ui/ee;

.field private m:Lcom/htc/gc/companion/ui/ee;

.field private n:Lcom/htc/gc/companion/ui/ee;

.field private o:Lcom/htc/gc/interfaces/aq;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/htc/gc/companion/settings/ui/gm;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/htc/lib1/cc/widget/HtcListView;

.field private r:Landroid/os/Handler;

.field private s:Lcom/htc/gc/companion/ui/ee;

.field private t:Lcom/htc/gc/companion/ui/ee;

.field private u:Lcom/htc/gc/companion/ui/ee;

.field private v:Lcom/htc/gc/companion/ui/ee;

.field private w:Lcom/htc/gc/companion/ui/ee;

.field private x:Z

.field private y:Landroid/widget/TextView;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 95
    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    .line 97
    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f:Lcom/htc/gc/companion/settings/ui/gn;

    .line 131
    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H:Lcom/htc/gc/companion/settings/ui/t;

    .line 1102
    new-instance v0, Lcom/htc/gc/companion/settings/ui/fi;

    invoke-direct {v0}, Lcom/htc/gc/companion/settings/ui/fi;-><init>()V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 86
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 99
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    .line 100
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    .line 101
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    .line 102
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    .line 103
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    .line 104
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    .line 105
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    .line 113
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    .line 120
    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->x:Z

    .line 122
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->y:Landroid/widget/TextView;

    .line 123
    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z:Z

    .line 124
    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A:Z

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 126
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C:I

    .line 127
    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D:Z

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E:Ljava/lang/String;

    .line 129
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F:Lcom/htc/gc/companion/settings/ui/ha;

    .line 130
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    .line 132
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->I:J

    .line 547
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gi;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/gi;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b:Ljava/lang/Runnable;

    .line 647
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/gj;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->c:Lcom/htc/gc/interfaces/at;

    .line 1886
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    .line 2093
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2094
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->M:Ljava/lang/Object;

    .line 2096
    new-instance v0, Lcom/htc/gc/companion/settings/ui/fx;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/fx;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->N:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/lib1/cc/widget/HtcFooterTextButton;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    return-object v0
.end method

.method private A()V
    .locals 3

    .prologue
    .line 1478
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    .line 1479
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1486
    :cond_0
    :goto_0
    return-void

    .line 1481
    :catch_0
    move-exception v0

    .line 1482
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show upload error dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1483
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic B(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private B()V
    .locals 3

    .prologue
    .line 1490
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_4

    .line 1491
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1500
    :goto_0
    :try_start_1
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_5

    .line 1501
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/b/q;)V

    .line 1502
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1511
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    .line 1512
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 1514
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1515
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1517
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1524
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    .line 1525
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 1527
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1528
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1530
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1535
    :goto_3
    return-void

    .line 1493
    :cond_4
    :try_start_4
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "mServConn is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 1495
    :catch_0
    move-exception v0

    .line 1496
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1504
    :cond_5
    :try_start_5
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "mService is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1506
    :catch_1
    move-exception v0

    .line 1507
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1518
    :catch_2
    move-exception v0

    .line 1519
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "dismiss progress dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1520
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1531
    :catch_3
    move-exception v0

    .line 1532
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "dismiss upload progress dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3
.end method

.method static synthetic C(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1773
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 1774
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    .line 1775
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01ac

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 1776
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1777
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 1778
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 1780
    :cond_0
    return-void
.end method

.method private D()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1783
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 1784
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    .line 1785
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01b0

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 1788
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01b1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 1789
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1790
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 1792
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 1794
    :cond_0
    return-void
.end method

.method static synthetic D(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->x:Z

    return v0
.end method

.method static synthetic E(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private E()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1797
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_1

    .line 1798
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v7}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    .line 1799
    const-wide/16 v0, 0x0

    .line 1800
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v2, :cond_0

    .line 1801
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->l()J

    move-result-wide v0

    .line 1803
    :cond_0
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    const v3, 0x7f0c01ad

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v7, [Ljava/lang/Object;

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 1807
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v2, v7}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1809
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    long-to-int v0, v0

    div-int/lit16 v0, v0, 0x400

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 1810
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    const-string v1, "%1d/%2d KB"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/String;)V

    .line 1811
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 1813
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 1814
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, -0x2

    const v2, 0x7f0c01a7

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/fn;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/fn;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1839
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/fo;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/fo;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1859
    :cond_1
    return-void
.end method

.method static synthetic F(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->N:Ljava/lang/Runnable;

    return-object v0
.end method

.method private F()V
    .locals 6

    .prologue
    const v5, 0x7f0c0122

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1889
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_0

    .line 1890
    const v0, 0x7f0c01c4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1893
    const v1, 0x7f0c01b7

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1896
    new-instance v2, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 1897
    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c00b2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/fq;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/fq;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1937
    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    .line 1939
    :cond_0
    return-void
.end method

.method private G()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2253
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_2

    .line 2254
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2256
    const v0, 0x7f0d0056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2257
    const v2, 0x7f0c01c0

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2258
    const v0, 0x7f0d0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2259
    if-eqz v0, :cond_0

    .line 2260
    const v2, 0x7f0c01c1

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2264
    :cond_0
    const v0, 0x7f0d019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2265
    const v0, 0x7f0d00ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 2267
    if-eqz v2, :cond_1

    .line 2268
    new-instance v3, Lcom/htc/gc/companion/settings/ui/ga;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/settings/ui/ga;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2279
    :cond_1
    new-instance v2, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v2, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    .line 2281
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    const v3, 0x7f0c01bf

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ee;->setTitle(I)V

    .line 2283
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/ui/ee;->a(Landroid/view/View;)V

    .line 2284
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1, v4}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 2285
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, -0x1

    const v3, 0x7f0c00b2

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/htc/gc/companion/settings/ui/gb;

    invoke-direct {v4, p0, v0}, Lcom/htc/gc/companion/settings/ui/gb;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2301
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, -0x2

    const v2, 0x7f0c02a9

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/gc;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/gc;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2311
    :cond_2
    return-void
.end method

.method static synthetic G(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic H(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->M:Ljava/lang/Object;

    return-object v0
.end method

.method private H()V
    .locals 4

    .prologue
    .line 2314
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2315
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isCanDownloadBy3G : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2316
    if-nez v0, :cond_0

    .line 2317
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->m()Z

    move-result v0

    .line 2318
    if-eqz v0, :cond_0

    .line 2320
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gd;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/gd;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2337
    :cond_0
    return-void
.end method

.method static synthetic I(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-wide p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->I:J

    return-wide p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/settings/ui/ha;)Lcom/htc/gc/companion/settings/ui/ha;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F:Lcom/htc/gc/companion/settings/ui/ha;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 387
    new-instance v0, Lcom/htc/gc/companion/b/r;

    invoke-direct {v0}, Lcom/htc/gc/companion/b/r;-><init>()V

    .line 388
    iput-object p1, v0, Lcom/htc/gc/companion/b/r;->h:Ljava/lang/String;

    .line 389
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F:Lcom/htc/gc/companion/settings/ui/ha;

    if-nez v1, :cond_0

    .line 390
    new-instance v1, Lcom/htc/gc/companion/settings/ui/ha;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/settings/ui/ha;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/b/r;)V

    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F:Lcom/htc/gc/companion/settings/ui/ha;

    .line 393
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F:Lcom/htc/gc/companion/settings/ui/ha;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/ha;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 398
    :goto_0
    return-void

    .line 397
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F:Lcom/htc/gc/companion/settings/ui/ha;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/ha;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method private a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 679
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->y:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 680
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gk;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/gk;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 694
    :goto_0
    return-void

    .line 692
    :cond_0
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "mText is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic b()Lcom/htc/gc/companion/settings/ui/gn;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f:Lcom/htc/gc/companion/settings/ui/gn;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    return-object p1
.end method

.method private b(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1538
    if-eqz p1, :cond_0

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1541
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1547
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    if-eqz v0, :cond_1

    .line 1548
    new-instance v0, Lcom/htc/gc/companion/settings/ui/fj;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/fj;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1556
    :cond_1
    return-void

    .line 1543
    :catch_0
    move-exception v0

    .line 1544
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/o;->a(Ljava/lang/String;)V

    .line 272
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V

    .line 273
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t()V

    .line 274
    return-void
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Z)V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 698
    :try_start_0
    invoke-static {p0, p1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 703
    :goto_0
    const-string v0, "UpdateAvailableActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 704
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 705
    return-void

    .line 699
    :catch_0
    move-exception v0

    .line 700
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to show Toast: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    .line 280
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 285
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 287
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e()V

    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1998
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "showDisconnectedDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2000
    new-instance v0, Lcom/htc/gc/companion/settings/ui/ft;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/ft;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2091
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A:Z

    return p1
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 290
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->I:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->I:J

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 291
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/t;->c()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    invoke-static {p0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 295
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    .line 297
    const v1, 0x7f0c01bb

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(I)V

    .line 298
    const v1, 0x7f0c01bc

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 300
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 301
    const/4 v1, -0x1

    const v2, 0x7f0c01be

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/fm;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/fm;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 316
    const/4 v1, -0x2

    const v2, 0x7f0c02a9

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/ge;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/ge;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 326
    :try_start_0
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show no network dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 332
    :cond_2
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D:Z

    if-nez v0, :cond_3

    .line 333
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->c()V

    goto :goto_0

    .line 335
    :cond_3
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->o()V

    .line 337
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x2000

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 343
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 345
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/gf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/gf;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 362
    :catch_1
    move-exception v0

    .line 363
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z:Z

    return p1
.end method

.method private f()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 371
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c02f2

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02f3

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/gg;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/gg;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h()V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 490
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    .line 492
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gm;

    const v1, 0x7f0c01a9

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/o;->j()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/gm;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gm;

    const v1, 0x7f0c01a2

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/b/o;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/gm;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v0, Lcom/htc/gc/companion/settings/ui/hb;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, p0, v1}, Lcom/htc/gc/companion/settings/ui/hb;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 504
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->q:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const v6, 0x7f0c0122

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 508
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    .line 510
    const v1, 0x7f0c01b9

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 513
    const v1, 0x7f0c01ba

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 516
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 517
    const/4 v1, -0x1

    const v2, 0x7f0c00b2

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/gh;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/gh;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 528
    if-eqz v0, :cond_0

    .line 529
    :try_start_0
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :cond_0
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show no update dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 533
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Z
    .locals 4

    .prologue
    .line 538
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->o()V

    .line 540
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->m()Z

    move-result v0

    .line 542
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shouldConnectToPartial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->n()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)I
    .locals 1
    .parameter

    .prologue
    .line 86
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C:I

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H()V

    return-void
.end method

.method static synthetic n(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->y:Landroid/widget/TextView;

    return-object v0
.end method

.method private static n()Z
    .locals 6

    .prologue
    .line 570
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->b()Ljava/lang/String;

    move-result-object v0

    .line 571
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/b/o;->j()Ljava/lang/String;

    move-result-object v1

    .line 572
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/b/o;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 573
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 574
    const-string v3, "UpdateAvailableActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "downloadVersion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    const-string v3, "UpdateAvailableActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serverVersion : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 576
    const-string v3, "UpdateAvailableActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isExist : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 579
    :goto_0
    return v0

    .line 577
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    const/16 v1, 0x2003

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 586
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 589
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o:Lcom/htc/gc/interfaces/aq;

    if-nez v0, :cond_1

    .line 590
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o:Lcom/htc/gc/interfaces/aq;

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o:Lcom/htc/gc/interfaces/aq;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->c:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 597
    :goto_0
    return-void

    .line 593
    :catch_0
    move-exception v0

    .line 594
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "get gc controller fail!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 595
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 600
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    .line 602
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 603
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 604
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 605
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 607
    :cond_0
    return-void
.end method

.method static synthetic p(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B()V

    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 610
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 611
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    .line 612
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0172

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 614
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 615
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 617
    :cond_0
    return-void
.end method

.method static synthetic q(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z()V

    return-void
.end method

.method static synthetic r(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    const v3, 0x7f0c0281

    const/4 v2, 0x0

    .line 620
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 621
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    .line 622
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 624
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 625
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_1

    .line 629
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 632
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 633
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 635
    :cond_1
    return-void
.end method

.method static synthetic s(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 638
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    .line 640
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0177

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 642
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 643
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 645
    :cond_0
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 771
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E()V

    .line 772
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u()V

    .line 774
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 775
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 776
    if-nez v0, :cond_0

    .line 777
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V

    .line 778
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "Bind service fail !"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    :goto_0
    return-void

    .line 781
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 782
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    :cond_1
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V

    goto :goto_0

    .line 784
    :catch_0
    move-exception v0

    .line 785
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic t(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A()V

    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 792
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 795
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->h()Ljava/lang/String;

    move-result-object v0

    .line 796
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x400

    .line 801
    :goto_0
    new-instance v2, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v2, p0, v6}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    .line 803
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    const v3, 0x7f0c01a5

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 807
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v2, v6}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 808
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    const-string v3, "%1d/%2d KB"

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/String;)V

    .line 809
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 810
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 811
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 812
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, -0x2

    const v2, 0x7f0c01a7

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/fc;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/fc;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 837
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/fd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/fd;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 857
    :cond_0
    return-void

    .line 797
    :catch_0
    move-exception v0

    .line 799
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic u(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D()V

    return-void
.end method

.method static synthetic v(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private v()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 859
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 860
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    .line 862
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01aa

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(I)V

    .line 863
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01ab

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 864
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 865
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, -0x1

    const v2, 0x7f0c00b2

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/fe;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/fe;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 872
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method private w()V
    .locals 7

    .prologue
    const v6, 0x7f0c0122

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 875
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 876
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    .line 879
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01ae

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 882
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c01af

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 885
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 886
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->k:Lcom/htc/gc/companion/ui/ee;

    const/4 v1, -0x1

    const v2, 0x7f0c00b2

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/ff;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/ff;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 894
    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1066
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/fg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/fg;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1085
    :goto_0
    return-void

    .line 1082
    :catch_0
    move-exception v0

    .line 1083
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic x(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C()V

    return-void
.end method

.method static synthetic y(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1088
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    .line 1089
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v1

    .line 1090
    new-instance v2, Lcom/htc/lib1/cc/widget/x;

    invoke-direct {v2, p0}, Lcom/htc/lib1/cc/widget/x;-><init>(Landroid/content/Context;)V

    .line 1091
    const v0, 0x7f0c01a8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/x;->setPrimaryText(Ljava/lang/String;)V

    .line 1092
    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 1093
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 1094
    new-instance v0, Lcom/htc/gc/companion/settings/ui/fh;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/fh;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    return-void
.end method

.method static synthetic z(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 1468
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    .line 1469
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->h:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1475
    :cond_0
    :goto_0
    return-void

    .line 1471
    :catch_0
    move-exception v0

    .line 1472
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "show download error dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(I)I
    .locals 1
    .parameter

    .prologue
    .line 1709
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2348
    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->x:Z

    .line 2349
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2341
    if-eqz p2, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2344
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x1f4

    const/4 v0, 0x0

    .line 1943
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "onConnectionError()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1947
    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v1, :cond_6

    .line 1948
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j()Z

    move-result v1

    .line 1949
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k()Z

    move-result v0

    .line 1951
    :goto_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    .line 1952
    if-eqz v1, :cond_2

    .line 1953
    if-nez v0, :cond_1

    invoke-interface {v2}, Lcom/htc/gc/interfaces/bv;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1954
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onConnectionError() socket is not connected in update process"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    .line 1957
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1962
    :cond_0
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z:Z

    .line 1965
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1994
    :cond_1
    :goto_2
    return-void

    .line 1959
    :catch_0
    move-exception v0

    .line 1960
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1966
    :catch_1
    move-exception v0

    .line 1967
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1971
    :cond_2
    const-string v0, "UpdateAvailableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionError try to retry ? mErrorRetryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1975
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/htc/gc/interfaces/f;->Q:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/htc/gc/interfaces/f;->R:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 1981
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->N:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->M:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 1982
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionError postDelayed mRetryConnectRunnable, result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_2

    .line 1984
    :cond_4
    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1985
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onError isSlientReconnectBle == true, retry connect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1986
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->N:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->M:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 1987
    const-string v1, "UpdateAvailableActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConnectionError postDelayed mRetryConnectRunnable, result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1989
    :cond_5
    const-string v0, "UpdateAvailableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mErrorRetryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " showDisconnectedDialog"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1991
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d(Ljava/lang/Exception;)V

    goto/16 :goto_2

    :cond_6
    move v1, v0

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 2233
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onVerificationFailed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2234
    instance-of v0, p1, Lcom/htc/gc/interfaces/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/htc/gc/interfaces/b;

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2235
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onVerificationFailed: default passwd, do it again in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2236
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 2237
    if-eqz v0, :cond_0

    .line 2238
    const-string v1, "00000000"

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 2239
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 2240
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 2250
    :goto_0
    return-void

    .line 2243
    :cond_0
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "FATAL ERROR: onVerificationFailed: target item not found!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2245
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2246
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2248
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2249
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 1714
    const-string v0, "UpdateAvailableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get handle message : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1715
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1769
    :goto_0
    return v3

    .line 1720
    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V

    .line 1721
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1722
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1724
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A()V

    .line 1725
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/fk;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/fk;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_1
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B()V

    goto :goto_0

    .line 1731
    :catch_0
    move-exception v0

    .line 1732
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "dismiss unzip dialog error !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1733
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1740
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B()V

    .line 1741
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    .line 1742
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1744
    :cond_1
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A()V

    .line 1745
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/fl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/fl;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1751
    :catch_1
    move-exception v0

    .line 1752
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "dismiss update dialog error !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1758
    :pswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1759
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1761
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V

    .line 1762
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H()V

    .line 1763
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "get gc battery timeout !"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1764
    :catch_2
    move-exception v0

    .line 1765
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1715
    :pswitch_data_0
    .packed-switch 0x2001
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public j()V
    .locals 2

    .prologue
    .line 1863
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1865
    const/4 v0, 0x0

    .line 1866
    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v1, :cond_0

    .line 1867
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j()Z

    move-result v0

    .line 1869
    :cond_0
    if-nez v0, :cond_1

    .line 1871
    new-instance v0, Lcom/htc/gc/companion/settings/ui/fp;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/fp;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1884
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 2158
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onFullConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2161
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2162
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 2165
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2173
    :cond_1
    :goto_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A:Z

    if-eqz v0, :cond_2

    .line 2174
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->A:Z

    .line 2175
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c()V

    .line 2177
    :cond_2
    return-void

    .line 2168
    :catch_0
    move-exception v0

    .line 2169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 2183
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onPartialConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_0

    .line 2187
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j()Z

    .line 2189
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2191
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2193
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->K:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 2196
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2198
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2220
    :cond_2
    :goto_0
    return-void

    .line 2200
    :catch_0
    move-exception v0

    .line 2201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 2224
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "onSuggestChangePassword()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2226
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2227
    const-string v1, "isreset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2228
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 2229
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2353
    const-string v0, "UpdateAvailableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult, requestCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2355
    const/16 v0, 0x1776

    if-ne p1, v0, :cond_0

    .line 2356
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2357
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "Change password failed, disconnect and back to splash screen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2360
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    .line 2362
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2363
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2365
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2367
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->startActivity(Landroid/content/Intent;)V

    .line 2370
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 137
    const v0, 0x7f030051

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->setContentView(I)V

    .line 138
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v2, 0x7f0201f7

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    .line 140
    invoke-static {p0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H:Lcom/htc/gc/companion/settings/ui/t;

    .line 141
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D:Z

    .line 143
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->d()V

    .line 144
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E()V

    .line 145
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u()V

    .line 146
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p()V

    .line 147
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->q()V

    .line 148
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r()V

    .line 149
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->s()V

    .line 150
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->C()V

    .line 151
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D()V

    .line 152
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->F()V

    .line 153
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v()V

    .line 154
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->w()V

    .line 155
    const v0, 0x7f0d0125

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->y:Landroid/widget/TextView;

    .line 156
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->y:Landroid/widget/TextView;

    const v2, 0x7f0c01b8

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 162
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gn;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/gn;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    sput-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f:Lcom/htc/gc/companion/settings/ui/gn;

    .line 164
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f:Lcom/htc/gc/companion/settings/ui/gn;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/b/q;)V

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->y()V

    .line 168
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->G()V

    .line 170
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 172
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E:Ljava/lang/String;

    .line 174
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gm;

    const v2, 0x7f0c01a9

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/gm;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Lcom/htc/gc/companion/settings/ui/gm;

    const v2, 0x7f0c01a2

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/b/o;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/htc/gc/companion/settings/ui/gm;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    const v0, 0x7f0d0124

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->q:Lcom/htc/lib1/cc/widget/HtcListView;

    .line 187
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->q:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcListView;->setDividerController(Lcom/htc/lib1/cc/widget/eu;)V

    .line 188
    new-instance v0, Lcom/htc/gc/companion/settings/ui/hb;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->p:Ljava/util/List;

    invoke-direct {v0, p0, p0, v2}, Lcom/htc/gc/companion/settings/ui/hb;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 189
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->q:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 190
    const v0, 0x7f0d0126

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e:Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    new-instance v2, Lcom/htc/gc/companion/settings/ui/fb;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/fb;-><init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_6

    .line 237
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f()Z

    move-result v3

    .line 238
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h()Z

    move-result v2

    .line 239
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j()Z

    move-result v0

    .line 242
    :goto_1
    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 243
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o()V

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 247
    iput-boolean v5, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->D:Z

    .line 248
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->o()V

    .line 249
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 251
    sget-object v2, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v2, :cond_5

    .line 253
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->t:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_2
    :goto_2
    const-string v0, "UpdateAvailableActivity"

    const-string v2, "Set partial to resume network!"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 263
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 268
    :cond_3
    :goto_3
    return-void

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "intent_key_should_check_update"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/16 :goto_0

    .line 257
    :catch_0
    move-exception v0

    .line 258
    const-string v0, "UpdateAvailableActivity"

    const-string v2, "Show mProcessingDialog fail!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 265
    :cond_5
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->e()V

    goto :goto_3

    :cond_6
    move v0, v1

    move v2, v1

    move v3, v1

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 897
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 898
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 899
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f:Lcom/htc/gc/companion/settings/ui/gn;

    if-eqz v0, :cond_0

    .line 900
    sput-object v3, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f:Lcom/htc/gc/companion/settings/ui/gn;

    .line 902
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 903
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->H:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->f()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 905
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v0, :cond_2

    .line 906
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/b/q;)V

    .line 909
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 910
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 912
    :cond_3
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 916
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 917
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/ca;)V

    .line 918
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bs;)V

    .line 919
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->x:Z

    .line 920
    return-void
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 924
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 925
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 926
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v7

    .line 934
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/ca;)V

    .line 935
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bs;)V

    .line 936
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->x()V

    .line 938
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v2, :cond_5

    .line 939
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j()Z

    move-result v6

    .line 940
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k()Z

    .line 941
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i()Z

    move-result v5

    .line 942
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g()Z

    move-result v4

    .line 943
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f()Z

    move-result v3

    .line 944
    sget-object v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h()Z

    move-result v2

    .line 948
    :goto_0
    if-eqz v0, :cond_6

    .line 949
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->h()Z

    move-result v0

    .line 953
    :goto_1
    const-string v1, "UpdateAvailableActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "isFOTAUpdate : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 954
    if-nez v6, :cond_1

    .line 955
    invoke-interface {v7}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    .line 956
    sget-object v6, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1, v6}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i()Z

    move-result v6

    if-nez v6, :cond_7

    .line 957
    const-string v6, "UpdateAvailableActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setConnectionModeToFull current mode is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 959
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 960
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 966
    :cond_0
    :goto_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 982
    :cond_1
    :goto_3
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    const/16 v6, 0x2003

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 984
    :try_start_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    if-eqz v1, :cond_2

    .line 985
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->v:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 986
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 992
    :cond_2
    :goto_4
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r:Landroid/os/Handler;

    const/16 v6, 0x2001

    invoke-virtual {v1, v6}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 994
    :try_start_2
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    if-eqz v1, :cond_3

    .line 995
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 996
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 1003
    :cond_3
    :goto_5
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->z:Z

    if-eqz v1, :cond_9

    .line 1005
    :try_start_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1007
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1062
    :cond_4
    :goto_6
    return-void

    .line 946
    :cond_5
    const-string v2, "UpdateAvailableActivity"

    const-string v3, "Fota update service is null !"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    goto/16 :goto_0

    .line 951
    :cond_6
    const-string v0, "UpdateAvailableActivity"

    const-string v8, "application is null !"

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto/16 :goto_1

    .line 962
    :catch_0
    move-exception v1

    .line 963
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 967
    :cond_7
    sget-object v6, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1, v6}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->i()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 969
    const-string v6, "UpdateAvailableActivity"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "setConnectionModeToPartial current mode is "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 971
    :try_start_4
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v1

    if-nez v1, :cond_8

    .line 972
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->u:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 978
    :cond_8
    :goto_7
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->x()V

    goto/16 :goto_3

    .line 974
    :catch_1
    move-exception v1

    .line 975
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 988
    :catch_2
    move-exception v1

    .line 989
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 998
    :catch_3
    move-exception v1

    .line 999
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 1009
    :catch_4
    move-exception v0

    .line 1010
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 1012
    :cond_9
    if-eqz v5, :cond_a

    .line 1014
    :try_start_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_4

    .line 1015
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->m:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_6

    .line 1017
    :catch_5
    move-exception v0

    .line 1018
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 1020
    :cond_a
    if-eqz v4, :cond_b

    .line 1022
    :try_start_6
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1024
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_6

    .line 1026
    :catch_6
    move-exception v0

    .line 1027
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 1029
    :cond_b
    if-eqz v3, :cond_c

    .line 1032
    :try_start_7
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1034
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->g:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 1035
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_6

    .line 1037
    :catch_7
    move-exception v0

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 1040
    :cond_c
    if-eqz v2, :cond_d

    .line 1042
    :try_start_8
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1044
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->j:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 1045
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->b(Z)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto/16 :goto_6

    .line 1047
    :catch_8
    move-exception v0

    .line 1048
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1049
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "Can\'t display progress dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 1051
    :cond_d
    if-eqz v0, :cond_4

    .line 1053
    :try_start_9
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1055
    const-string v0, "hugh"

    const-string v1, "show mSocketDisconnectInUpgradeProcessDialog "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1056
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->J:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    goto/16 :goto_6

    .line 1058
    :catch_9
    move-exception v0

    .line 1059
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6
.end method
