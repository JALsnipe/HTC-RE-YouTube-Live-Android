.class public Lcom/htc/gc/companion/settings/ui/ck;
.super Lcom/htc/lib1/cc/a/m;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/ea;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/companion/ui/widget/t;
.implements Lcom/htc/gc/interfaces/cd;


# static fields
.field private static B:Lcom/htc/gc/companion/settings/ui/t;

.field private static g:Ljava/lang/String;

.field private static h:J

.field private static i:J

.field private static j:Ljava/lang/String;

.field private static k:Z

.field private static m:Z

.field private static n:Z

.field private static o:I

.field private static p:Ljava/lang/String;

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:I

.field private static u:Ljava/lang/String;


# instance fields
.field private A:Z

.field private C:Lcom/htc/gc/companion/ui/widget/a;

.field private D:J

.field private E:Lcom/htc/gc/companion/ui/ee;

.field private F:Lcom/htc/gc/companion/settings/ui/dq;

.field private G:Z

.field private H:I

.field private I:Lcom/htc/gc/companion/ui/widget/g;

.field private J:I

.field private K:Z

.field private L:Z

.field private M:Ljava/lang/Runnable;

.field private final N:Ljava/util/concurrent/atomic/AtomicInteger;

.field private O:I

.field private P:Ljava/lang/Runnable;

.field protected a:Lcom/htc/gc/companion/ui/ee;

.field b:Lcom/htc/gc/interfaces/au;

.field public c:Lcom/htc/gc/interfaces/at;

.field private d:Ljava/lang/String;

.field private e:Landroid/os/Handler;

.field private f:Landroid/content/Context;

.field private v:Lcom/htc/lib1/cc/widget/HtcListView;

.field private w:Landroid/view/View;

.field private x:Lcom/htc/gc/companion/settings/ui/dp;

.field private y:Landroid/view/LayoutInflater;

.field private z:Lcom/htc/gc/companion/auth/BackupProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 108
    sput-object v2, Lcom/htc/gc/companion/settings/ui/ck;->g:Ljava/lang/String;

    .line 109
    sput-wide v3, Lcom/htc/gc/companion/settings/ui/ck;->h:J

    .line 110
    sput-wide v3, Lcom/htc/gc/companion/settings/ui/ck;->i:J

    .line 111
    const-string v0, ""

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->j:Ljava/lang/String;

    .line 112
    sput-boolean v1, Lcom/htc/gc/companion/settings/ui/ck;->k:Z

    .line 113
    sput-boolean v1, Lcom/htc/gc/companion/settings/ui/ck;->m:Z

    .line 114
    sput-boolean v1, Lcom/htc/gc/companion/settings/ui/ck;->n:Z

    .line 115
    sput v1, Lcom/htc/gc/companion/settings/ui/ck;->o:I

    .line 116
    const-string v0, ""

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->p:Ljava/lang/String;

    .line 117
    const-string v0, ""

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->q:Ljava/lang/String;

    .line 118
    const-string v0, ""

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->r:Ljava/lang/String;

    .line 119
    const-string v0, ""

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->s:Ljava/lang/String;

    .line 120
    sput v1, Lcom/htc/gc/companion/settings/ui/ck;->t:I

    .line 121
    const-string v0, ""

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->u:Ljava/lang/String;

    .line 138
    sput-object v2, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-direct {p0}, Lcom/htc/lib1/cc/a/m;-><init>()V

    .line 106
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    .line 136
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->A:Z

    .line 140
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->D:J

    .line 142
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    .line 143
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    .line 144
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->G:Z

    .line 145
    iput v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->H:I

    .line 146
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->I:Lcom/htc/gc/companion/ui/widget/g;

    .line 147
    iput v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->J:I

    .line 148
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->K:Z

    .line 149
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->L:Z

    .line 150
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->M:Ljava/lang/Runnable;

    .line 152
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    const/16 v0, 0xa

    iput v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->O:I

    .line 190
    new-instance v0, Lcom/htc/gc/companion/settings/ui/cl;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/cl;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->b:Lcom/htc/gc/interfaces/au;

    .line 210
    new-instance v0, Lcom/htc/gc/companion/settings/ui/da;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/da;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->c:Lcom/htc/gc/interfaces/at;

    .line 1472
    new-instance v0, Lcom/htc/gc/companion/settings/ui/db;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/db;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->P:Ljava/lang/Runnable;

    .line 1629
    return-void
.end method

.method private A()Lcom/htc/gc/companion/ui/widget/g;
    .locals 5

    .prologue
    .line 1377
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c022b

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c022c

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c023b

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cw;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cw;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cv;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cv;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method private B()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 1415
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c02d9

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02da

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cz;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cz;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cy;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cy;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method private C()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1452
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1453
    instance-of v1, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v1, :cond_0

    .line 1454
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Z)V

    .line 1456
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_3

    .line 1458
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1459
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1461
    :cond_1
    const-string v0, "SettingListFragment"

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1462
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 1463
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 1464
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1465
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->P:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1470
    :cond_2
    :goto_0
    return-void

    .line 1468
    :cond_3
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->D()V

    goto :goto_0
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1490
    iget-wide v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->D:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->D:J

    const-wide/32 v3, 0x1400000

    cmp-long v1, v1, v3

    if-gez v1, :cond_1

    .line 1491
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    sget-object v1, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/t;->c()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1597
    :cond_0
    :goto_0
    return-void

    .line 1492
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1493
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1494
    if-eqz v1, :cond_0

    .line 1497
    new-instance v2, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v2, v1, v0}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    .line 1499
    const v1, 0x7f0c01bb

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(I)V

    .line 1500
    const v1, 0x7f0c01bc

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 1502
    invoke-virtual {v2, v0}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1503
    const/4 v0, -0x1

    const v1, 0x7f0c01be

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/htc/gc/companion/settings/ui/dc;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/dc;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1518
    const/4 v0, -0x2

    const v1, 0x7f0c02a9

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/htc/gc/companion/settings/ui/dd;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/dd;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1531
    :try_start_0
    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1532
    :catch_0
    move-exception v0

    .line 1533
    const-string v1, "SettingListFragment"

    const-string v2, "show no network dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1542
    :cond_2
    sget-object v1, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    if-eqz v1, :cond_5

    .line 1543
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f()Z

    move-result v2

    .line 1545
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h()Z

    move-result v1

    .line 1546
    sget-object v0, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j()Z

    move-result v0

    .line 1550
    :goto_1
    const-string v3, "SettingListFragment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isDownloading : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isUploading : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", isUpdating : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1553
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    if-nez v0, :cond_4

    .line 1554
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->o()V

    .line 1556
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 1557
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    const/16 v1, 0x2000

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1562
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1563
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V

    .line 1564
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/de;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/de;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bc;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 1581
    :catch_1
    move-exception v0

    .line 1582
    const-string v1, ""

    invoke-direct {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->g(Ljava/lang/String;)V

    .line 1583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1586
    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1588
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1589
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1591
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 1592
    :catch_2
    move-exception v0

    .line 1593
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    move v2, v0

    goto/16 :goto_1
.end method

.method private E()V
    .locals 1

    .prologue
    .line 1714
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Z)V

    .line 1715
    return-void
.end method

.method private F()V
    .locals 7

    .prologue
    const v6, 0x7f0c0122

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1718
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    .line 1720
    const v1, 0x7f0c01b9

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setTitle(Ljava/lang/CharSequence;)V

    .line 1723
    const v1, 0x7f0c01ba

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 1726
    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1727
    const/4 v1, -0x1

    const v2, 0x7f0c00b2

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/htc/gc/companion/settings/ui/df;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/df;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/ee;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1735
    if-eqz v0, :cond_0

    .line 1736
    :try_start_0
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1742
    :cond_0
    :goto_0
    return-void

    .line 1738
    :catch_0
    move-exception v0

    .line 1739
    const-string v1, "SettingListFragment"

    const-string v2, "show no update dialog fail !"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1740
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private G()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1745
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    if-nez v0, :cond_0

    .line 1746
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    .line 1748
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 1750
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 1752
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 1753
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 1755
    :cond_0
    return-void
.end method

.method private H()Z
    .locals 1

    .prologue
    .line 1832
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(I)I
    .locals 0
    .parameter

    .prologue
    .line 98
    sput p0, Lcom/htc/gc/companion/settings/ui/ck;->o:I

    return p0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->J:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->D:J

    return-wide p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/auth/BackupProvider;)Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/settings/ui/dq;)Lcom/htc/gc/companion/settings/ui/dq;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->I:Lcom/htc/gc/companion/ui/widget/g;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->M:Ljava/lang/Runnable;

    return-object p1
.end method

.method private a(J)Ljava/lang/String;
    .locals 10
    .parameter

    .prologue
    .line 1089
    const/16 v0, 0x400

    .line 1090
    int-to-long v1, v0

    cmp-long v1, p1, v1

    if-gez v1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1094
    :goto_0
    return-object v0

    .line 1092
    :cond_0
    long-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    int-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-int v1, v1

    .line 1093
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kMGTPE"

    add-int/lit8 v4, v1, -0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1094
    const-string v3, "%.1f %sB"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v6, p1

    int-to-double v8, v0

    int-to-double v0, v1

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-object p0, Lcom/htc/gc/companion/settings/ui/ck;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/ck;->f(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/ck;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->K:Z

    return p1
.end method

.method static synthetic b(I)I
    .locals 0
    .parameter

    .prologue
    .line 98
    sput p0, Lcom/htc/gc/companion/settings/ui/ck;->t:I

    return p0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/ck;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->H:I

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/ck;J)Ljava/lang/String;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/settings/ui/ck;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-object p0, Lcom/htc/gc/companion/settings/ui/ck;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/ck;->g(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/htc/gc/companion/settings/ui/ck;->n:Z

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/ck;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/ck;->G:Z

    return p1
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-object p0, Lcom/htc/gc/companion/settings/ui/ck;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/htc/gc/companion/settings/ui/ck;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/ck;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->H()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-boolean p0, Lcom/htc/gc/companion/settings/ui/ck;->k:Z

    return p0
.end method

.method static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-object p0, Lcom/htc/gc/companion/settings/ui/ck;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d()Z
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/htc/gc/companion/settings/ui/ck;->k:Z

    return v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/ck;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->G:Z

    return v0
.end method

.method static synthetic d(Z)Z
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-boolean p0, Lcom/htc/gc/companion/settings/ui/ck;->n:Z

    return p0
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/auth/BackupProvider;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->g:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter

    .prologue
    .line 98
    sput-object p0, Lcom/htc/gc/companion/settings/ui/ck;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f()J
    .locals 2

    .prologue
    .line 98
    sget-wide v0, Lcom/htc/gc/companion/settings/ui/ck;->i:J

    return-wide v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    return-object v0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 557
    const-string v0, "PROVIDER_NONE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 560
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dl;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ai;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic g()J
    .locals 2

    .prologue
    .line 98
    sget-wide v0, Lcom/htc/gc/companion/settings/ui/ck;->h:J

    return-wide v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->v()V

    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 1600
    new-instance v0, Lcom/htc/gc/companion/b/r;

    invoke-direct {v0}, Lcom/htc/gc/companion/b/r;-><init>()V

    .line 1601
    iput-object p1, v0, Lcom/htc/gc/companion/b/r;->h:Ljava/lang/String;

    .line 1602
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    if-nez v1, :cond_0

    .line 1603
    new-instance v1, Lcom/htc/gc/companion/settings/ui/dq;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/settings/ui/dq;-><init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/b/r;)V

    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    .line 1606
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dq;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask$Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1611
    :goto_0
    return-void

    .line 1610
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/dq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static synthetic h()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/htc/gc/companion/settings/ui/ck;->t:I

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->w()V

    return-void
.end method

.method static synthetic i(Lcom/htc/gc/companion/settings/ui/ck;)I
    .locals 1
    .parameter

    .prologue
    .line 98
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->H:I

    return v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->u()V

    return-void
.end method

.method static synthetic l(Lcom/htc/gc/companion/settings/ui/ck;)I
    .locals 1
    .parameter

    .prologue
    .line 98
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->J:I

    return v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/settings/ui/ck;)Z
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->K:Z

    return v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->y:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->r:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/settings/ui/ck;)J
    .locals 2
    .parameter

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->D:J

    return-wide v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()I
    .locals 1

    .prologue
    .line 98
    sget v0, Lcom/htc/gc/companion/settings/ui/ck;->o:I

    return v0
.end method

.method static synthetic p(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->I:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/settings/ui/ck;)I
    .locals 1
    .parameter

    .prologue
    .line 98
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->O:I

    return v0
.end method

.method static synthetic r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic s()Lcom/htc/gc/companion/settings/ui/t;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/settings/ui/ck;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->P:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private u()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 225
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 227
    instance-of v0, v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_f

    .line 228
    const-string v0, "key_main_setting"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 229
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Z)V

    move-object v0, v1

    .line 230
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    new-instance v3, Lcom/htc/gc/companion/settings/ui/dg;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/dg;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Lcom/htc/gc/companion/settings/ui/cj;)V

    .line 247
    :goto_0
    const-string v0, "key_gc_advanced"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_gc_live_stream"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    :cond_0
    check-cast v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v1, v4}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Z)V

    .line 252
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 254
    new-array v0, v2, [Ljava/lang/String;

    .line 255
    const-string v0, "key_gc_camara_setting"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 256
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a004e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 258
    array-length v3, v0

    :goto_2
    if-ge v2, v3, :cond_e

    aget-object v4, v0, v2

    .line 259
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/htc/gc/companion/b/a;->h(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "key_gc_hide_zoe"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 258
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 244
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Z)V

    goto :goto_0

    .line 250
    :cond_2
    check-cast v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Z)V

    goto :goto_1

    .line 263
    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 266
    :cond_4
    const-string v0, "key_gc_auto_backup"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/auth/BackupProvider;->getItemListArray(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    .line 268
    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_e

    aget-object v4, v0, v2

    .line 269
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 268
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 271
    :cond_5
    const-string v0, "key_gc_advanced"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 272
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0052

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 273
    array-length v3, v0

    :goto_5
    if-ge v2, v3, :cond_e

    aget-object v4, v0, v2

    .line 274
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 276
    :cond_6
    const-string v0, "key_gc_backup_service_account"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 277
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0054

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 280
    array-length v3, v0

    :goto_6
    if-ge v2, v3, :cond_e

    aget-object v4, v0, v2

    .line 281
    sget-boolean v5, Lcom/htc/gc/companion/settings/ui/ck;->m:Z

    if-nez v5, :cond_7

    const-string v5, "key_gc_detail_account_quota"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 280
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 285
    :cond_7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 288
    :cond_8
    const-string v0, "key_gc_live_stream"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a0053

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 291
    array-length v3, v0

    :goto_8
    if-ge v2, v3, :cond_e

    aget-object v4, v0, v2

    .line 292
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 295
    :cond_9
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0a004d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 298
    array-length v4, v3

    move v0, v2

    :goto_9
    if-ge v0, v4, :cond_e

    aget-object v2, v3, v0

    .line 299
    sget-boolean v5, Lcom/htc/gc/companion/settings/ui/ck;->n:Z

    if-nez v5, :cond_b

    const-string v5, "key_gc_saved_on_phone"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 298
    :cond_a
    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 302
    :cond_b
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v5}, Lcom/htc/gc/companion/b/a;->f(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_c

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/htc/gc/companion/settings/a;->c()Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    const-string v5, "key_gc_live_stream"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 307
    :cond_d
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 312
    :cond_e
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    if-eqz v0, :cond_f

    .line 313
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/dp;->a(Lcom/htc/gc/companion/settings/ui/dp;Ljava/util/ArrayList;)V

    .line 318
    :cond_f
    return-void
.end method

.method static synthetic u(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->D()V

    return-void
.end method

.method private v()V
    .locals 2

    .prologue
    .line 534
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dk;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dk;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_0
    return-void

    .line 551
    :catch_0
    move-exception v0

    .line 552
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic v(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->F()V

    return-void
.end method

.method private w()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getAccountName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->g:Ljava/lang/String;

    .line 598
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getOnlineURL()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->j:Ljava/lang/String;

    .line 600
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getAuthInfo(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 602
    const/4 v0, 0x1

    sput-boolean v0, Lcom/htc/gc/companion/settings/ui/ck;->m:Z

    .line 606
    :goto_0
    sget-boolean v0, Lcom/htc/gc/companion/settings/ui/ck;->m:Z

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getQuota(Landroid/content/Context;)Lcom/htc/gc/companion/auth/BackupProvider$Quota;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->getTotal()J

    move-result-wide v1

    sput-wide v1, Lcom/htc/gc/companion/settings/ui/ck;->h:J

    .line 610
    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->getUsed()J

    move-result-wide v0

    sput-wide v0, Lcom/htc/gc/companion/settings/ui/ck;->i:J

    .line 613
    :cond_0
    return-void

    .line 604
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Lcom/htc/gc/companion/settings/ui/ck;->m:Z

    goto :goto_0
.end method

.method static synthetic w(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->E()V

    return-void
.end method

.method private x()Lcom/htc/gc/companion/ui/widget/g;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x7f0c0122

    .line 1238
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 1240
    const v0, 0x7f0d0056

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1241
    const v2, 0x7f0c0241

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1245
    const v0, 0x7f0d0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1246
    if-eqz v0, :cond_0

    .line 1247
    const v2, 0x7f0c0242

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1252
    :cond_0
    const v0, 0x7f0d019a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1253
    const v0, 0x7f0d00ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 1255
    if-eqz v2, :cond_1

    .line 1256
    new-instance v3, Lcom/htc/gc/companion/settings/ui/do;

    invoke-direct {v3, p0, v0}, Lcom/htc/gc/companion/settings/ui/do;-><init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1267
    :cond_1
    new-instance v2, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c023e

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v2

    const v3, 0x7f0c02b3

    new-instance v4, Lcom/htc/gc/companion/settings/ui/co;

    invoke-direct {v4, p0, v0}, Lcom/htc/gc/companion/settings/ui/co;-><init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V

    invoke-virtual {v2, v3, v4}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v2, 0x7f0c02a9

    new-instance v3, Lcom/htc/gc/companion/settings/ui/cn;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/settings/ui/cn;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Landroid/view/View;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method private y()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 1315
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c02a3

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cr;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cr;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cq;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cq;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method private z()Lcom/htc/gc/companion/ui/widget/g;
    .locals 5

    .prologue
    .line 1339
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0287

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c0288

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0c0122

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/settings/ui/ck;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/settings/ui/ct;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/ct;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a9

    new-instance v2, Lcom/htc/gc/companion/settings/ui/cs;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/cs;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1829
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 0
    .parameter

    .prologue
    .line 1803
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1808
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1776
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1795
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1799
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 1817
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1789
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Ljava/lang/String;)V

    .line 1790
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1785
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1821
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 1849
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1099
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Ljava/lang/String;ZZ)V

    .line 1101
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1106
    if-eqz p2, :cond_0

    .line 1108
    const-string v0, "key_gc_backup_service_account"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1109
    invoke-virtual {p0, p3}, Lcom/htc/gc/companion/settings/ui/ck;->b(Z)V

    .line 1126
    :cond_0
    :goto_0
    return-void

    .line 1111
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dn;

    invoke-direct {v1, p0, p3}, Lcom/htc/gc/companion/settings/ui/dn;-><init>(Lcom/htc/gc/companion/settings/ui/ck;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 1917
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1921
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    move v0, v2

    .line 1939
    :goto_0
    return v0

    .line 1925
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 1926
    instance-of v0, v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->w()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1929
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1931
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->a:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1933
    :cond_1
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->L:Z

    .line 1934
    check-cast v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v1, v3}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Z)V

    .line 1935
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    move v0, v3

    .line 1936
    goto :goto_0

    :cond_2
    move v0, v3

    .line 1939
    goto :goto_0
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1813
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 1825
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 1891
    return-void
.end method

.method public b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 403
    new-instance v0, Lcom/htc/gc/companion/settings/ui/di;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/settings/ui/di;-><init>(Lcom/htc/gc/companion/settings/ui/ck;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/di;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 530
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1780
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->f(Ljava/lang/String;)V

    .line 1781
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .parameter

    .prologue
    .line 1759
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1771
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 1763
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->E:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1765
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->F()V

    .line 1766
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->E()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1767
    :catch_0
    move-exception v0

    .line 1768
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1759
    :pswitch_data_0
    .packed-switch 0x2000
        :pswitch_0
    .end packed-switch
.end method

.method public j()V
    .locals 3

    .prologue
    .line 1838
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 1840
    sget-object v1, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/al;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1842
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->I:Lcom/htc/gc/companion/ui/widget/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1844
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1854
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->L:Z

    if-eqz v0, :cond_0

    .line 1855
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->L:Z

    .line 1856
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1857
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1860
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1861
    const-string v0, "SettingListFragment"

    const-string v1, "onFullConnected: notifyDataSetChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1862
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 1864
    :cond_1
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 1869
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->c:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1875
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1876
    instance-of v1, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v1, :cond_0

    .line 1877
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->H()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    const-string v0, "SettingListFragment"

    const-string v1, "onPartialConnected: notifyDataSetChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 1883
    :cond_0
    return-void

    .line 1871
    :catch_0
    move-exception v0

    .line 1872
    const-string v1, "SettingListFragment"

    const-string v2, "get BatteryLevel fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 1887
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .parameter

    .prologue
    .line 335
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 336
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->v:Lcom/htc/lib1/cc/widget/HtcListView;

    .line 337
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->v:Lcom/htc/lib1/cc/widget/HtcListView;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->v:Lcom/htc/lib1/cc/widget/HtcListView;

    const v1, 0x7f0201f7

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setBackgroundResource(I)V

    .line 339
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->v:Lcom/htc/lib1/cc/widget/HtcListView;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 340
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->v:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 341
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->v:Lcom/htc/lib1/cc/widget/HtcListView;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dh;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dh;-><init>(Lcom/htc/gc/companion/settings/ui/ck;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setDividerController(Lcom/htc/lib1/cc/widget/eu;)V

    .line 357
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 157
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    .line 160
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "current_key"

    const-string v2, "key_main_setting"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 165
    instance-of v0, v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 166
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->i()Lcom/htc/gc/companion/ui/widget/a;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->C:Lcom/htc/gc/companion/ui/widget/a;

    .line 167
    check-cast v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->n()Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->a:Lcom/htc/gc/companion/ui/ee;

    .line 170
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->w()Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->z:Lcom/htc/gc/companion/auth/BackupProvider;

    .line 171
    new-instance v0, Lcom/htc/gc/companion/settings/ui/dp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/htc/gc/companion/settings/ui/dp;-><init>(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/settings/ui/cl;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    .line 172
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->u()V

    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->y:Landroid/view/LayoutInflater;

    .line 175
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    .line 176
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Z)V

    .line 180
    :cond_2
    const-string v0, "key_gc_live_stream"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->setHasOptionsMenu(Z)V

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->G()V

    .line 186
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/ck;->b(Z)V

    .line 188
    return-void

    .line 183
    :cond_3
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/settings/ui/ck;->setHasOptionsMenu(Z)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1946
    const v0, 0x7f110006

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 1947
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/a/m;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 1949
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    const v0, 0x7f030088

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->w:Landroid/view/View;

    .line 324
    const-string v0, "key_gc_live_stream"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->w:Landroid/view/View;

    const v1, 0x7f0d01b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    .line 327
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->w:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1615
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onDestroy()V

    .line 1616
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    if-eqz v0, :cond_0

    .line 1617
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/dq;->cancel(Z)Z

    .line 1618
    iput-object v2, p0, Lcom/htc/gc/companion/settings/ui/ck;->F:Lcom/htc/gc/companion/settings/ui/dq;

    .line 1620
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 1621
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1622
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1624
    :cond_1
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    .line 1625
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->I:Lcom/htc/gc/companion/ui/widget/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 1627
    :cond_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1131
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/settings/ui/dp;->a(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1134
    :goto_0
    const-string v0, "key_gc_camara_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_gc_advanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_gc_auto_backup"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1137
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->G:Z

    if-nez v0, :cond_1

    .line 1138
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1139
    instance-of v3, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v3, :cond_1

    .line 1140
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Ljava/lang/String;)V

    .line 1229
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-virtual {v0, p3, v2, v2}, Lcom/htc/gc/companion/settings/ui/dp;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/htc/gc/companion/ui/widget/s;

    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->x:Lcom/htc/gc/companion/settings/ui/dp;

    invoke-virtual {v0, p3, v2, v2}, Lcom/htc/gc/companion/settings/ui/dp;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/s;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/s;->a()V

    .line 1233
    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    .line 1131
    goto :goto_0

    .line 1143
    :cond_4
    const-string v0, "key_gc_live_stream"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1144
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->G:Z

    if-nez v0, :cond_1

    .line 1146
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1147
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1148
    instance-of v1, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v1, :cond_1

    .line 1149
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    const-string v1, "key_gc_live_stream"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 1153
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1154
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    const-class v3, Lcom/htc/gc/companion/settings/ui/SetupBroadcastActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1156
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1157
    :catch_0
    move-exception v0

    .line 1158
    const-string v1, "SettingListFragment"

    const-string v3, "start activity fail"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1163
    :cond_6
    const-string v0, "key_gc_check_for_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1164
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->C()V

    goto :goto_1

    .line 1165
    :cond_7
    const-string v0, "key_gc_edit_wifi_networks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1167
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    const-class v3, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1169
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1170
    :catch_1
    move-exception v0

    .line 1171
    const-string v1, "SettingListFragment"

    const-string v3, "start activity fail"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1173
    :cond_8
    const-string v0, "key_gc_detail_go_online"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1174
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1175
    sget-object v1, Lcom/htc/gc/companion/settings/ui/ck;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1177
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V

    .line 1178
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 1180
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 1183
    const-string v0, "GC"

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1184
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 1187
    :catch_2
    move-exception v0

    .line 1188
    const-string v1, "SettingListFragment"

    const-string v3, "start activity fail"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 1190
    :cond_9
    const-string v0, "key_gc_factory_reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1191
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1192
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->x()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_1

    .line 1194
    :cond_a
    const-string v0, "key_gc_format_memory_card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1195
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1196
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->A()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_1

    .line 1198
    :cond_b
    const-string v0, "key_gc_change_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1199
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->C:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->C:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/a;->a()V

    goto/16 :goto_1

    .line 1202
    :cond_c
    const-string v0, "key_gc_detail_account_name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "key_gc_auto_backup"

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1205
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1206
    instance-of v1, v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v1, :cond_1

    .line 1207
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    const-string v1, "key_gc_backup_service_account"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1210
    :cond_d
    const-string v0, "key_gc_airplane_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1211
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1212
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->z()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_1

    .line 1214
    :cond_e
    const-string v0, "key_gc_disconnect_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1215
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 1216
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->y()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_1

    .line 1218
    :cond_f
    const-string v0, "key_gc_saved_on_phone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1220
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1223
    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1224
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 1225
    :cond_10
    const-string v0, "key_gc_invite_contact"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1226
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    const-class v3, Lcom/htc/gc/companion/ui/BroadcastInviteListActivity;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1227
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .parameter

    .prologue
    .line 1954
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d022e

    if-ne v0, v1, :cond_1

    .line 1955
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "PROVIDER_YOUTUBE"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->b(Ljava/lang/String;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    .line 1957
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1958
    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/BackupProvider;->getOnlineURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1960
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->startActivity(Landroid/content/Intent;)V

    .line 1961
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 1963
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 1966
    const-string v0, "GC"

    const-string v1, "Set partial to resume network!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1967
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1979
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/m;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 1970
    :catch_0
    move-exception v0

    .line 1971
    const-string v1, "SettingListFragment"

    const-string v2, "start activity fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 1974
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0d022f

    if-ne v0, v1, :cond_0

    .line 1975
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 1976
    sget-object v0, Lcom/htc/gc/companion/settings/ui/ck;->B:Lcom/htc/gc/companion/settings/ui/t;

    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/ck;->B()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 394
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onPause()V

    .line 395
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ea;)V

    .line 396
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 398
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/cd;)V

    .line 399
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "SettingListFragment"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->b(Ljava/lang/String;)V

    .line 400
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 361
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onResume()V

    .line 362
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ea;)V

    .line 363
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 364
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/cd;)V

    .line 365
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "SettingListFragment"

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->b:Lcom/htc/gc/interfaces/au;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/au;)V

    .line 367
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 368
    instance-of v0, v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 369
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Ljava/lang/String;)V

    .line 370
    const-string v0, "key_main_setting"

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 371
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Z)V

    .line 376
    :goto_0
    const-string v0, "key_gc_advanced"

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "key_gc_live_stream"

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 377
    :cond_0
    check-cast v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Z)V

    .line 383
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/ck;->A:Z

    if-nez v0, :cond_5

    .line 384
    const-string v0, "key_gc_auto_backup"

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ck;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Z)V

    .line 390
    :goto_3
    return-void

    :cond_2
    move-object v0, v1

    .line 373
    check-cast v0, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->b(Z)V

    goto :goto_0

    .line 379
    :cond_3
    check-cast v1, Lcom/htc/gc/companion/settings/ui/SettingActivity;

    invoke-virtual {v1, v3}, Lcom/htc/gc/companion/settings/ui/SettingActivity;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v3

    .line 384
    goto :goto_2

    .line 387
    :cond_5
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/ck;->A:Z

    goto :goto_3
.end method
