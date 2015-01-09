.class public Lcom/htc/gc/companion/service/GCCompanionService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/ea;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/interfaces/bi;


# static fields
.field private static I:Lcom/htc/gc/companion/service/GCCompanionService;

.field public static final a:[B

.field public static d:Lcom/htc/a/a;

.field public static e:J


# instance fields
.field private A:Z

.field private B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Lcom/htc/gc/interfaces/cp;

.field private F:Ljava/lang/String;

.field private G:Lcom/htc/gc/interfaces/bw;

.field private H:J

.field private J:Landroid/app/NotificationManager;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:I

.field private Q:Z

.field private R:Lcom/htc/gc/interfaces/n;

.field private S:Landroid/location/Location;

.field private T:Ljava/lang/String;

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Landroid/content/BroadcastReceiver;

.field private Z:Lcom/htc/gc/companion/service/as;

.field private aa:Ljava/lang/String;

.field private ab:Landroid/content/IntentFilter;

.field private ac:Landroid/net/wifi/WifiManager;

.field private final ad:Landroid/content/BroadcastReceiver;

.field private final ae:Ljava/lang/Runnable;

.field private final af:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ag:Ljava/lang/Object;

.field private ah:Ljava/lang/Runnable;

.field private ai:Landroid/os/Handler;

.field private aj:I

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/Runnable;

.field private am:Landroid/support/v4/a/c;

.field private final an:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final ao:Ljava/lang/Object;

.field private final ap:Ljava/lang/Runnable;

.field private aq:Lcom/htc/gc/interfaces/ct;

.field private ar:Lcom/htc/gc/interfaces/au;

.field private as:Lcom/htc/gc/interfaces/at;

.field private at:Lcom/htc/gc/companion/service/eb;

.field private au:Lcom/htc/gc/interfaces/bp;

.field private av:Ljava/lang/Runnable;

.field public b:Lcom/htc/gc/companion/service/bs;

.field public c:Lcom/htc/gc/companion/ui/ViewfinderActivity;

.field f:Landroid/location/LocationManager;

.field g:Landroid/location/LocationListener;

.field h:Landroid/location/LocationListener;

.field i:Lcom/htc/gc/interfaces/bg;

.field j:Landroid/location/LocationListener;

.field private k:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private final p:I

.field private q:S

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 108
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->a:[B

    .line 161
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    .line 168
    const-wide/16 v0, 0x7530

    sput-wide v0, Lcom/htc/gc/companion/service/GCCompanionService;->e:J

    return-void

    .line 108
    nop

    :array_0
    .array-data 0x1
        0x87t
        0x93t
        0x82t
        0x86t
        0x82t
        0x80t
        0x8ft
        0x8ft
        0x86t
        0x94t
        0x88t
        0x83t
        0xf0t
        0xf1t
        0xf2t
        0xf3t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 116
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    .line 117
    const v0, 0xea60

    iput v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->p:I

    .line 118
    const/16 v0, 0x1c20

    iput-short v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->q:S

    .line 119
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->r:Ljava/util/ArrayList;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    .line 124
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    .line 125
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    .line 126
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->v:I

    .line 127
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 128
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->x:Z

    .line 129
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 130
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->z:I

    .line 131
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->A:Z

    .line 132
    invoke-static {p0}, Lcom/htc/gc/companion/service/bs;->a(Landroid/content/Context;)Lcom/htc/gc/companion/service/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->B:Ljava/util/HashMap;

    .line 135
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->C:Z

    .line 136
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->D:Ljava/lang/String;

    .line 137
    iput-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->E:Lcom/htc/gc/interfaces/cp;

    .line 138
    iput-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    .line 140
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->H:J

    .line 153
    iput-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->J:Landroid/app/NotificationManager;

    .line 154
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->K:Z

    .line 155
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    .line 156
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->M:Z

    .line 157
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->N:Z

    .line 158
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->O:Z

    .line 159
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 163
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Q:Z

    .line 165
    iput-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->R:Lcom/htc/gc/interfaces/n;

    .line 166
    iput-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    .line 169
    iput-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    .line 170
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->U:Z

    .line 171
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->V:Z

    .line 172
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->W:Z

    .line 173
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->X:Z

    .line 389
    new-instance v0, Lcom/htc/gc/companion/service/ao;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/ao;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Y:Landroid/content/BroadcastReceiver;

    .line 499
    new-instance v0, Lcom/htc/gc/companion/service/as;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/as;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Z:Lcom/htc/gc/companion/service/as;

    .line 521
    new-instance v0, Lcom/htc/gc/companion/service/aq;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/aq;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ad:Landroid/content/BroadcastReceiver;

    .line 911
    new-instance v0, Lcom/htc/gc/companion/service/q;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/q;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->g:Landroid/location/LocationListener;

    .line 939
    new-instance v0, Lcom/htc/gc/companion/service/r;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/r;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->h:Landroid/location/LocationListener;

    .line 967
    new-instance v0, Lcom/htc/gc/companion/service/s;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/s;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ae:Ljava/lang/Runnable;

    .line 984
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 985
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ag:Ljava/lang/Object;

    .line 1111
    new-instance v0, Lcom/htc/gc/companion/service/t;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/t;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ah:Ljava/lang/Runnable;

    .line 1298
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    .line 1299
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aj:I

    .line 1302
    new-instance v0, Lcom/htc/gc/companion/service/v;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/v;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->al:Ljava/lang/Runnable;

    .line 1381
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->an:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1382
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ao:Ljava/lang/Object;

    .line 1383
    new-instance v0, Lcom/htc/gc/companion/service/w;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/w;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    .line 1473
    new-instance v0, Lcom/htc/gc/companion/service/x;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/x;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aq:Lcom/htc/gc/interfaces/ct;

    .line 1523
    new-instance v0, Lcom/htc/gc/companion/service/z;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/z;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ar:Lcom/htc/gc/interfaces/au;

    .line 1554
    new-instance v0, Lcom/htc/gc/companion/service/aa;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/aa;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->as:Lcom/htc/gc/interfaces/at;

    .line 2333
    new-instance v0, Lcom/htc/gc/companion/service/af;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/af;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->at:Lcom/htc/gc/companion/service/eb;

    .line 2396
    new-instance v0, Lcom/htc/gc/companion/service/ah;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/ah;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->au:Lcom/htc/gc/interfaces/bp;

    .line 2432
    new-instance v0, Lcom/htc/gc/companion/service/ai;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/ai;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->i:Lcom/htc/gc/interfaces/bg;

    .line 2568
    new-instance v0, Lcom/htc/gc/companion/service/ak;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/ak;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->av:Ljava/lang/Runnable;

    .line 2660
    new-instance v0, Lcom/htc/gc/companion/service/al;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/service/al;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    .line 150
    sput-object p0, Lcom/htc/gc/companion/service/GCCompanionService;->I:Lcom/htc/gc/companion/service/GCCompanionService;

    .line 151
    return-void
.end method

.method private A()Z
    .locals 4

    .prologue
    .line 1590
    const/4 v1, 0x0

    .line 1591
    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 1592
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    const/4 v0, 0x1

    .line 1595
    :goto_0
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bIsScreenOn="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1596
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic A(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->O:Z

    return v0
.end method

.method static synthetic B(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ak:Ljava/lang/String;

    return-object v0
.end method

.method private B()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1599
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemsFromGC mIsAutoDownloading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1600
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    if-eqz v0, :cond_0

    .line 1616
    :goto_0
    return-void

    .line 1603
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1604
    const-string v0, "GCCompanionService"

    const-string v1, "getItemsFromGC screen is on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1605
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 1606
    iput v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 1607
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1608
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1612
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->as:Lcom/htc/gc/interfaces/at;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/at;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    const-string v1, "GCCompanionService"

    const-string v2, "get BatteryLevel fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private C()V
    .locals 3

    .prologue
    .line 1698
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1699
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1700
    iget-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v2, :cond_0

    .line 1701
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1702
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1705
    :cond_1
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStatus == STATUS_CONTINUE_DOWNLOAD mDownloadList.size()="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",already download count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1708
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->D()V

    .line 1709
    return-void
.end method

.method static synthetic C(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->E()V

    return-void
.end method

.method static synthetic D(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->r:Ljava/util/ArrayList;

    return-object v0
.end method

.method private D()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1712
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-nez v0, :cond_1

    .line 1713
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadItem() mIsBackgroundMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1822
    :cond_0
    :goto_0
    return-void

    .line 1716
    :cond_1
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->z:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_2

    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1717
    :cond_2
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadItem() mBatteryLevel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->z:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",or screen is on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 1719
    iput v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 1720
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1721
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1724
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_4

    .line 1725
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->E()V

    goto :goto_0

    .line 1728
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1729
    if-nez v0, :cond_5

    .line 1730
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->E()V

    goto :goto_0

    .line 1735
    :cond_5
    :try_start_0
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownLoad() mFileName="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1736
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->m()Lcom/htc/gc/interfaces/ci;

    move-result-object v1

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/htc/gc/companion/service/ab;

    invoke-direct {v5, p0, v0}, Lcom/htc/gc/companion/service/ab;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/htc/gc/interfaces/ci;->a(Lcom/htc/gc/interfaces/IMediaItem;JLcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->R:Lcom/htc/gc/interfaces/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1814
    :catch_0
    move-exception v0

    .line 1815
    iget v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    .line 1816
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadItem error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",mDownloadErrorCount="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1818
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    iget v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->v:I

    if-ne v0, v1, :cond_0

    .line 1819
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->E()V

    goto/16 :goto_0
.end method

.method static synthetic E(Lcom/htc/gc/companion/service/GCCompanionService;)S
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-short v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->q:S

    return v0
.end method

.method private E()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1884
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishDownloadTask mDownloadedCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mDownloadErrorCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mNeedDownloadCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 1888
    iput v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 1889
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    if-eqz v0, :cond_0

    .line 1890
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1891
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->B()V

    .line 1895
    :goto_0
    return-void

    .line 1893
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic F(Lcom/htc/gc/companion/service/GCCompanionService;)Lcom/htc/gc/interfaces/cp;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->E:Lcom/htc/gc/interfaces/cp;

    return-object v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 1953
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "savePhotoAfterCapture() mIsSetFullConnectionAfterCapture="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mIsAutoDownloading="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1956
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    if-eqz v0, :cond_0

    .line 1957
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    if-nez v0, :cond_0

    .line 1958
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-eqz v0, :cond_0

    .line 1959
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    .line 1961
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no GCCompanion activity in foreground and user take photo mProvider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1964
    const-string v0, "PROVIDER_LOCAL"

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1965
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1966
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->B()V

    .line 1971
    :cond_0
    return-void
.end method

.method static synthetic G(Lcom/htc/gc/companion/service/GCCompanionService;)Lcom/htc/gc/interfaces/ct;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aq:Lcom/htc/gc/interfaces/ct;

    return-object v0
.end method

.method private G()V
    .locals 2

    .prologue
    .line 2218
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->M:Z

    if-eqz v0, :cond_0

    .line 2219
    const-string v0, "GCCompanionService"

    const-string v1, "Record NTF showing, need cancel"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2220
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 2221
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->M:Z

    .line 2223
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->al:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2224
    const-string v0, "GCCompanionService"

    const-string v1, "remove timer runnable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2225
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2226
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ak:Ljava/lang/String;

    .line 2231
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2232
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aa:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2235
    :cond_1
    return-void
.end method

.method private H()V
    .locals 3

    .prologue
    .line 2387
    const-string v0, "GCCompanionService"

    const-string v1, "register additem callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2388
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "GCCompanionService"

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->at:Lcom/htc/gc/companion/service/eb;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/companion/service/eb;)V

    .line 2389
    return-void
.end method

.method static synthetic H(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->A:Z

    return v0
.end method

.method static synthetic I(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->v:I

    return v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 2392
    const-string v0, "GCCompanionService"

    const-string v1, "unregister additem callback"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2393
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "GCCompanionService"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;)V

    .line 2394
    return-void
.end method

.method static synthetic J(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 2
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    return v0
.end method

.method private J()V
    .locals 10

    .prologue
    const v4, 0x7f0c0194

    const/4 v3, 0x0

    const v7, 0x7f0c0122

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2408
    new-instance v5, Landroid/support/v4/app/ai;

    invoke-direct {v5}, Landroid/support/v4/app/ai;-><init>()V

    .line 2409
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/support/v4/app/ai;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/ai;

    .line 2413
    new-instance v0, Landroid/support/v4/app/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 2414
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    if-eqz v0, :cond_0

    .line 2415
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v9

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0c0193

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v6, v8, [Ljava/lang/Object;

    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ai;Landroid/support/v4/app/ak;Ljava/util/ArrayList;Z)Landroid/support/v4/app/aj;

    move-result-object v0

    .line 2428
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0xcb

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2430
    :cond_0
    return-void
.end method

.method static synthetic K(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    return v0
.end method

.method private K()V
    .locals 3

    .prologue
    .line 2445
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mUpdateLocationToGC:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2446
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2448
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 2449
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 2450
    const-string v0, "GPS_DEBUG_SERVICE"

    const-string v1, "try to get location from LastKnownLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2451
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "passive"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 2452
    if-eqz v0, :cond_1

    .line 2453
    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    .line 2454
    const-string v0, "GPS_DEBUG_SERVICE"

    const-string v1, "location from LastKnownLocation"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    :cond_1
    const-string v1, "GPS_DEBUG_SERVICE"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ready to update, location is not null:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2459
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 2460
    const-string v0, "GPS_DEBUG_SERVICE"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateLocationToGc ++:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2461
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Landroid/location/Location;)V

    .line 2462
    const-string v0, "GPS_DEBUG_SERVICE"

    const-string v1, "updateLocationToGc --"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2468
    :cond_2
    :goto_1
    return-void

    .line 2458
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 2464
    :catch_0
    move-exception v0

    .line 2465
    const-string v1, "GPS_DEBUG_SERVICE"

    const-string v2, "get location fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method static synthetic L(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    return v0
.end method

.method private L()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2629
    const-string v0, "GCCompanionService"

    const-string v1, "checkLocationUpadte"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2630
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 2631
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-nez v0, :cond_1

    .line 2632
    const-string v0, "gps"

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2633
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2634
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "gps"

    sget-wide v2, Lcom/htc/gc/companion/service/GCCompanionService;->e:J

    iget-object v5, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 2635
    const-string v0, "gps"

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    .line 2636
    const-string v0, "GCCompanionService"

    const-string v1, "set location GPS_PROVIDER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2651
    :cond_0
    :goto_0
    return-void

    .line 2638
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-nez v0, :cond_2

    .line 2639
    const-string v0, "network"

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2640
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2641
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    const-string v1, "network"

    sget-wide v2, Lcom/htc/gc/companion/service/GCCompanionService;->e:J

    iget-object v5, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 2642
    const-string v0, "network"

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    .line 2643
    const-string v0, "GCCompanionService"

    const-string v1, "set location NETWORK_PROVIDER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2646
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2647
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    .line 2648
    const-string v0, "GCCompanionService"

    const-string v1, "set location NULL_PROVIDER"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private M()V
    .locals 2

    .prologue
    .line 2654
    const-string v0, "GCCompanionService"

    const-string v1, "stopLocationUpadte"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2655
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    if-eqz v0, :cond_0

    .line 2656
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->j:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 2658
    :cond_0
    return-void
.end method

.method static synthetic M(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->C()V

    return-void
.end method

.method static synthetic N(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->D()V

    return-void
.end method

.method static synthetic O(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 2
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    return v0
.end method

.method static synthetic P(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->C:Z

    return v0
.end method

.method static synthetic Q(Lcom/htc/gc/companion/service/GCCompanionService;)J
    .locals 2
    .parameter

    .prologue
    .line 96
    iget-wide v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->H:J

    return-wide v0
.end method

.method static synthetic R(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->N:Z

    return v0
.end method

.method static synthetic S(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 2
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    return v0
.end method

.method static synthetic T(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    return v0
.end method

.method static synthetic U(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic V(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->V:Z

    return v0
.end method

.method static synthetic W(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->J()V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    return p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;J)J
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-wide p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->H:J

    return-wide p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Landroid/location/Location;)Landroid/location/Location;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->S:Landroid/location/Location;

    return-object p1
.end method

.method public static a()Lcom/htc/gc/companion/service/GCCompanionService;
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->I:Lcom/htc/gc/companion/service/GCCompanionService;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->E:Lcom/htc/gc/interfaces/cp;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/interfaces/n;)Lcom/htc/gc/interfaces/n;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->R:Lcom/htc/gc/interfaces/n;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Lcom/htc/gc/companion/widget/Thumbnail;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/interfaces/IMediaItem;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 4
    .parameter

    .prologue
    .line 1826
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->l()Lcom/htc/gc/interfaces/ck;

    move-result-object v0

    iget-object v1, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v2, Lcom/htc/gc/companion/service/ac;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/service/ac;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ck;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1851
    :goto_0
    return-void

    .line 1846
    :catch_0
    move-exception v0

    .line 1848
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "markAsAutoSaved error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1849
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->D()V

    goto :goto_0
.end method

.method private a(Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 9
    .parameter

    .prologue
    const v7, 0x7f0c0191

    const v6, 0x7f0c0190

    const/4 v5, 0x0

    .line 2238
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_time_lapse_auto_stop_record"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    .line 2241
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get auto stop record: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2242
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 2244
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v0

    if-nez v0, :cond_0

    .line 2245
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    if-eqz v0, :cond_0

    .line 2247
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    invoke-virtual {v0, v4, p1}, Lcom/htc/gc/companion/service/bs;->a(ZLcom/htc/gc/interfaces/IMediaItem;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    .line 2249
    new-instance v0, Landroid/support/v4/app/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 2250
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_1

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    invoke-virtual {v3, v4, p1}, Lcom/htc/gc/companion/service/bs;->a(ZLcom/htc/gc/interfaces/IMediaItem;)Landroid/app/PendingIntent;

    move-result-object v3

    if-eqz v4, :cond_2

    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v8, 0x1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v8}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ai;Landroid/support/v4/app/ak;Ljava/util/ArrayList;Z)Landroid/support/v4/app/aj;

    move-result-object v0

    .line 2260
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0xc9

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2263
    :cond_0
    return-void

    .line 2250
    :cond_1
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 463
    new-instance v0, Lcom/htc/gc/companion/service/ap;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/service/ap;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V

    .line 478
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/htc/gc/interfaces/aq;->a(Ljava/util/Calendar;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_0
    return-void

    .line 479
    :catch_0
    move-exception v0

    .line 480
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", call set device time error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 507
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setNotificationText="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    if-eqz p1, :cond_0

    .line 510
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aa:Ljava/lang/String;

    .line 514
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;

    move-result-object v0

    .line 516
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->startForeground(ILandroid/app/Notification;)V

    .line 517
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 2533
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] remove wifip2p group, kill: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2535
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2536
    const-string v0, "GCCompanionService"

    const-string v1, "Wifi available!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2538
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/htc/gc/companion/service/au;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2549
    :cond_0
    :goto_0
    return-void

    .line 2540
    :catch_0
    move-exception v0

    .line 2541
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2542
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] removeWifiP2pGroup  error= "

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

    .line 2545
    :cond_1
    if-eqz p2, :cond_0

    .line 2546
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    return v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCCompanionService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aj:I

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->v()V

    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/companion/widget/Thumbnail;)V

    return-void
.end method

.method private b(Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 4
    .parameter

    .prologue
    .line 1853
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownloadedFile delete key->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1857
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->l()Lcom/htc/gc/interfaces/ck;

    move-result-object v0

    .line 1859
    iget-object v1, p1, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v2, Lcom/htc/gc/companion/service/ad;

    invoke-direct {v2, p0, p1}, Lcom/htc/gc/companion/service/ad;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/ck;->b(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1882
    :goto_0
    return-void

    .line 1878
    :catch_0
    move-exception v0

    .line 1879
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "delete error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1880
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->D()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 2207
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c018d

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c018c

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object v0

    .line 2214
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2215
    return-void
.end method

.method static synthetic b(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCCompanionService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->z:I

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->T:Ljava/lang/String;

    return-object p1
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 9
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2292
    instance-of v0, p1, Lcom/htc/gc/interfaces/e;

    if-eqz v0, :cond_0

    .line 2293
    check-cast p1, Lcom/htc/gc/interfaces/e;

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v0

    .line 2294
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/l;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2295
    sget-object v1, Lcom/htc/gc/interfaces/l;->x:Lcom/htc/gc/interfaces/l;

    if-ne v1, v0, :cond_0

    .line 2296
    new-instance v0, Landroid/support/v4/app/aj;

    invoke-direct {v0, p0}, Landroid/support/v4/app/aj;-><init>(Landroid/content/Context;)V

    .line 2297
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    const v1, 0x7f0c0113

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c0196

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v8}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Landroid/support/v4/app/ai;Landroid/support/v4/app/ak;Ljava/util/ArrayList;Z)Landroid/support/v4/app/aj;

    move-result-object v0

    .line 2307
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v1

    const/16 v2, 0xcc

    invoke-virtual {v0}, Landroid/support/v4/app/aj;->a()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2310
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 2552
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] remove KPrunnable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2553
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2556
    :try_start_0
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] kill process"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2557
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2561
    :goto_0
    return-void

    .line 2558
    :catch_0
    move-exception v0

    .line 2559
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Kill process failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCCompanionService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->t:I

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-object p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ak:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->U:Z

    return p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCCompanionService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->u:I

    return p1
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->V:Z

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCCompanionService;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->v:I

    return p1
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->x()V

    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCCompanionService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->A:Z

    return p1
.end method

.method static synthetic g(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/net/wifi/WifiManager;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ac:Landroid/net/wifi/WifiManager;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->C:Z

    return p1
.end method

.method static synthetic h(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/content/BroadcastReceiver;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ad:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/service/GCCompanionService;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->N:Z

    return p1
.end method

.method static synthetic i(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    return v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->A()Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->B()V

    return-void
.end method

.method static synthetic m(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->r()V

    return-void
.end method

.method static synthetic n(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->w()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->F()V

    return-void
.end method

.method static synthetic p(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ah:Ljava/lang/Runnable;

    return-object v0
.end method

.method private q()Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->J:Landroid/app/NotificationManager;

    if-nez v0, :cond_0

    .line 177
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->J:Landroid/app/NotificationManager;

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->J:Landroid/app/NotificationManager;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->u()V

    return-void
.end method

.method static synthetic r(Lcom/htc/gc/companion/service/GCCompanionService;)Landroid/content/IntentFilter;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ab:Landroid/content/IntentFilter;

    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 988
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 989
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectToFull"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 992
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 1035
    :cond_0
    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1052
    const-string v0, "GCCompanionService"

    const-string v1, "doFinish()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bg;)V

    .line 1055
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->M()V

    .line 1056
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1059
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->m:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1060
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1062
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 1063
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1065
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ae:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1066
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1068
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    .line 1069
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1072
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->al:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 1073
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1076
    :cond_5
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->I()V

    .line 1077
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->z()V

    .line 1078
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 1080
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ea;)V

    .line 1081
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bi;)V

    .line 1082
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "GCCompanionService"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;)V

    .line 1083
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/cd;)V

    .line 1084
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 1085
    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Lcom/htc/gc/companion/settings/c;)V

    .line 1086
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->f()V

    .line 1088
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ad:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1093
    :goto_0
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    .line 1096
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1109
    :goto_1
    return-void

    .line 1089
    :catch_0
    move-exception v0

    .line 1090
    const-string v0, "GCCompanionService"

    const-string v1, "unregisterReceiver fail"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1097
    :catch_1
    move-exception v0

    .line 1098
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unregister primitive receiver fail! error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic s(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->U:Z

    return v0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 1141
    const-string v0, "GCCompanionService"

    const-string v1, "enterBackgroundServiceMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    .line 1143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->R:Lcom/htc/gc/interfaces/n;

    .line 1144
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/bw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1147
    const-string v0, "GCCompanionService"

    const-string v1, "current mode is disconnected, connectToPartial"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1148
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->x()V

    .line 1159
    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 1160
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1161
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->E()Z

    .line 1163
    :cond_0
    return-void

    .line 1151
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    if-ne v0, v1, :cond_2

    .line 1155
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1156
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic t(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->K()V

    return-void
.end method

.method private u()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1165
    const-string v0, "GCCompanionService"

    const-string v1, "leaveBackgroundServiceMode"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1166
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    .line 1167
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 1168
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1169
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 1170
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1171
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1173
    const-string v0, "GCCompanionService"

    const-string v1, "leaveBackgroundServiceMode removeCallbacks mRetryRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1175
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1176
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1178
    const-string v0, "GCCompanionService"

    const-string v1, "leaveBackgroundServiceMode set retryTimes to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1179
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->an:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1180
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1181
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->v()V

    .line 1182
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 1183
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->F()Z

    .line 1186
    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->M()V

    return-void
.end method

.method static synthetic v(Lcom/htc/gc/companion/service/GCCompanionService;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1188
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->R:Lcom/htc/gc/interfaces/n;

    if-eqz v0, :cond_0

    .line 1189
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->R:Lcom/htc/gc/interfaces/n;

    new-instance v1, Lcom/htc/gc/companion/service/u;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/u;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/n;->a(Lcom/htc/gc/interfaces/t;)V

    .line 1206
    :cond_0
    return-void
.end method

.method static synthetic w(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->t()V

    return-void
.end method

.method private w()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1229
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 1230
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1231
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v3

    move v1, v2

    .line 1233
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 1235
    const-string v4, "GCCompanionService"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Application executed : "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\t\t ID: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1239
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.htc.gc"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    .line 1241
    const/4 v2, 0x1

    .line 1247
    :cond_0
    return v2

    .line 1233
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic x(Lcom/htc/gc/companion/service/GCCompanionService;)I
    .locals 1
    .parameter

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aj:I

    return v0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 1359
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;)Z

    move-result v0

    .line 1360
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectToPartial"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1362
    if-eqz v0, :cond_0

    .line 1363
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 1379
    :cond_0
    return-void
.end method

.method private y()V
    .locals 3

    .prologue
    .line 1517
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "GCCompanionService"

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ar:Lcom/htc/gc/interfaces/au;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/au;)V

    .line 1518
    return-void
.end method

.method static synthetic y(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    return v0
.end method

.method private z()V
    .locals 2

    .prologue
    .line 1521
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const-string v1, "GCCompanionService"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->b(Ljava/lang/String;)V

    .line 1522
    return-void
.end method

.method static synthetic z(Lcom/htc/gc/companion/service/GCCompanionService;)Z
    .locals 1
    .parameter

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->M:Z

    return v0
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 333
    const-string v0, "extra_notification_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 334
    const-string v1, "extra_force_cancel"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->O:Z

    .line 335
    if-eqz v0, :cond_0

    .line 336
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "receive EXTRA_NOTIFICATION_ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->q()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 339
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 2492
    const-string v0, "GCCompanionService"

    const-string v1, "onWrongFormat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 2322
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2323
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-eqz v0, :cond_0

    .line 2324
    sget-object v0, Lcom/htc/gc/interfaces/p;->c:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_1

    .line 2330
    :cond_0
    :goto_0
    return-void

    .line 2326
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    if-ne p2, v0, :cond_0

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 2
    .parameter

    .prologue
    .line 2177
    const-string v0, "GCCompanionService"

    const-string v1, "OnCaptureStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2178
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2180
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->K:Z

    .line 2181
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2118
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureTimeLapseOne(), currentShotIdx= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", freeRemainCount= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2120
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2155
    const-string v0, "GCCompanionService"

    const-string v1, "OnCaptureQVComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2156
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2157
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2147
    const-string v0, "GCCompanionService"

    const-string v1, "OnCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2148
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->K:Z

    .line 2151
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2169
    const-string v0, "GCCompanionService"

    const-string v1, "onCaptureError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2170
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Ljava/lang/Exception;)V

    .line 2172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->K:Z

    .line 2173
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 2185
    const-string v0, "GCCompanionService"

    const-string v1, "OnRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2186
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    .line 2187
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2188
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 2189
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2190
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->M:Z

    .line 2191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->O:Z

    .line 2192
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ak:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->b(Ljava/lang/String;)V

    .line 2194
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->a()J

    move-result-wide v0

    .line 2195
    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aj:I

    .line 2196
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->al:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2200
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2201
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->aa:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2204
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2274
    const-string v0, "GCCompanionService"

    const-string v1, "OnRecordComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2275
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    .line 2276
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2277
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->G()V

    .line 2278
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2267
    const-string v0, "GCCompanionService"

    const-string v1, "OnRecordQVComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2269
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2270
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2282
    const-string v0, "GCCompanionService"

    const-string v1, "OnRecordError"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    .line 2285
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2286
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->G()V

    .line 2288
    invoke-direct {p0, p2}, Lcom/htc/gc/companion/service/GCCompanionService;->c(Ljava/lang/Exception;)V

    .line 2289
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 1898
    const-string v0, "GCCompanionService"

    const-string v1, "onConnectionError()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1899
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->X:Z

    .line 1900
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 1901
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 1902
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1906
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 1908
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    .line 1911
    :cond_0
    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1912
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    sget-object v2, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v1, v2, :cond_3

    .line 1913
    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1917
    :cond_1
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1918
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->G()V

    .line 1921
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-eqz v0, :cond_2

    .line 1922
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ao:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 1925
    const-string v1, "GCCompanionService"

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

    .line 1928
    :cond_2
    return-void

    .line 1914
    :cond_3
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    sget-object v2, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v1, v2, :cond_1

    .line 1915
    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2686
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->W:Z

    .line 2687
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 193
    const-string v0, "GCCompanionService"

    const-string v1, "doStopService!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    const-string v0, "GCCompanionService"

    const-string v1, "Activity not exist, set mode to disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    .line 199
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 200
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->b()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Q:Z

    .line 202
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->av:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 207
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->l()Z

    move-result v0

    if-nez v0, :cond_2

    .line 209
    const-string v0, "GCCompanionService"

    const-string v1, "force close socket"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->o()V

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->stopSelf()V

    .line 214
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 2497
    const-string v0, "GCCompanionService"

    const-string v1, "onWriteProtect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2498
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 2125
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCaptureTimeLapseTimesUp(), currentShotIdx= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", totalFrameCount= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2127
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_time_lapse_auto_stop_record"

    invoke-static {v0, v1, v3}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    .line 2129
    if-eqz v0, :cond_1

    .line 2130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->N:Z

    .line 2135
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    if-eqz v0, :cond_0

    .line 2137
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->c:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2143
    :cond_0
    :goto_1
    return-void

    .line 2132
    :cond_1
    iput-boolean v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->N:Z

    .line 2133
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Lcom/htc/gc/interfaces/IMediaItem;)V

    goto :goto_0

    .line 2138
    :catch_0
    move-exception v0

    .line 2139
    const-string v1, "GCCompanionService"

    const-string v2, "setCountStop fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 2314
    const-string v0, "GCCompanionService"

    const-string v1, "OnRecordStop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    .line 2316
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2317
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->G()V

    .line 2318
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 2111
    const-string v0, "GCCompanionService"

    const-string v1, "onVerificationFailed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2112
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2113
    return-void
.end method

.method public b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 2697
    iput-boolean p1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->X:Z

    .line 2698
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->K:Z

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "GCCompanionService"

    const-string v1, "doCapture: WARNING: capturing!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :goto_0
    return-void

    .line 224
    :cond_0
    :try_start_0
    const-string v0, "GCCompanionService"

    const-string v1, "doCapture: captureStill"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/d;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/d;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 237
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "captureStill exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Lcom/htc/gc/interfaces/aq;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, 0x0

    .line 2502
    const-string v0, "GCCompanionService"

    const-string v1, "onNoSdCard pop up notification to inform user"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2505
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    const v2, 0x7f0c0113

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c0294

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const v5, 0x7f0c0122

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    invoke-virtual {v1, v2, v3, v6, v4}, Lcom/htc/gc/companion/service/bs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/Notification;

    move-result-object v1

    .line 2512
    const/16 v2, 0x64

    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 2513
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2161
    const-string v0, "GCCompanionService"

    const-string v1, "OnCaptureComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2162
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->K:Z

    .line 2165
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "GCCompanionService"

    const-string v1, "doRecord: WARNING: recording!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :goto_0
    return-void

    .line 250
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/p;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/p;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->a(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    .line 262
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordStart exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public d(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 2517
    const-string v0, "GCCompanionService"

    const-string v1, "onFormatEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2518
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->L:Z

    if-nez v0, :cond_0

    .line 270
    const-string v0, "GCCompanionService"

    const-string v1, "doRecord: WARNING: record stop status!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    :goto_0
    return-void

    .line 275
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/y;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/y;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recordStop exception ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public e(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 2522
    const-string v0, "GCCompanionService"

    const-string v1, "onFormatBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2523
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    .line 294
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/aj;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/aj;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->d(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 306
    :catch_0
    move-exception v0

    .line 307
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture timelapse pause get exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public f(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 2528
    const-string v0, "GCCompanionService"

    const-string v1, "onUnusableAndShutdownInFiveSeconds"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2529
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    .line 314
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/an;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/an;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :goto_0
    return-void

    .line 326
    :catch_0
    move-exception v0

    .line 327
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "capture timelapse stop get exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public h()V
    .locals 9

    .prologue
    const/high16 v8, 0x1000

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 1251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_3

    .line 1252
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1253
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    move v2, v1

    move v3, v1

    .line 1255
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1257
    const-string v6, "Executed app"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Application executed : "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\t\t ID: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1261
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->toShortString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "com.htc.gc"

    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v6, -0x1

    if-le v1, v6, :cond_0

    .line 1262
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    invoke-virtual {v0, v1, v4}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 1264
    const-string v1, "GCCompanionService"

    const-string v3, "moveToFront"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v4

    .line 1255
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 1269
    :cond_1
    if-nez v3, :cond_3

    .line 1270
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 1271
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service start activity from mode -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1272
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_4

    .line 1274
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1275
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1276
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->startActivity(Landroid/content/Intent;)V

    .line 1285
    :cond_3
    :goto_1
    return-void

    .line 1279
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1280
    invoke-virtual {v0, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1281
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public i()V
    .locals 0

    .prologue
    .line 1296
    return-void
.end method

.method public j()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1932
    const-string v0, "GCCompanionService"

    const-string v1, "onDisconnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1933
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->X:Z

    .line 1934
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    .line 1935
    iput v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->P:I

    .line 1936
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->y:Z

    .line 1937
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    .line 1939
    const v0, 0x7f0c0174

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1940
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->G()V

    .line 1943
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-eqz v0, :cond_0

    .line 1944
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ao:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0xea60

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 1947
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDisconnected postDelayed mRetryRunnable result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1950
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 1951
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1974
    const-string v0, "GCCompanionService"

    const-string v2, "onFullConnected(), SW info:831042"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1976
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 1977
    if-eqz v0, :cond_0

    .line 1978
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/al;->b()V

    .line 1981
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    .line 1982
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->e()I

    move-result v2

    .line 1983
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->f()I

    move-result v3

    .line 1984
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->h()Ljava/lang/String;

    move-result-object v4

    .line 1985
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1986
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->g()B

    move-result v7

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->g()B

    move-result v0

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1989
    const-string v2, "GCCompanionService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFullConnected(), GC info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1994
    :goto_0
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    .line 1995
    const v0, 0x7f0c0173

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1998
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ae:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1999
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->af:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2000
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->F()V

    .line 2006
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 2007
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2009
    :goto_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2012
    const-string v1, "GCCompanionService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAppForeground "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2036
    :cond_1
    return-void

    .line 1990
    :catch_0
    move-exception v0

    .line 1991
    const-string v2, "GCCompanionService"

    const-string v3, "onFullConnected(), printFW fail"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    move v0, v1

    .line 2007
    goto :goto_1
.end method

.method public l()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2040
    const-string v0, "GCCompanionService"

    const-string v1, "onPartialConnected(), SW info:831042"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2041
    iput-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->X:Z

    .line 2042
    const v0, 0x7f0c0175

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    const-string v0, "GCCompanionService"

    const-string v1, "onPartialConnected removeCallbacks mRetryRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ap:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2049
    const-string v0, "GCCompanionService"

    const-string v1, "onPartialConnected reset retryTimes to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2050
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->an:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2052
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->v()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    .line 2053
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mIsBackgroundMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mProvider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",previous mConnectionMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2056
    iget-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 2057
    const-string v0, "PROVIDER_LOCAL"

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-eqz v0, :cond_0

    .line 2059
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/ae;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/ae;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bk;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2095
    :cond_0
    :goto_0
    sget-object v0, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    .line 2096
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->n()V

    .line 2097
    return-void

    .line 2088
    :catch_0
    move-exception v0

    .line 2090
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public m()V
    .locals 2

    .prologue
    .line 2101
    const-string v0, "GCCompanionService"

    const-string v1, "onSuggestChangePassword()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2102
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->i()V

    .line 2103
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->o:Z

    if-eqz v0, :cond_0

    .line 2104
    const-string v0, "GCCompanionService"

    const-string v1, "onSuggestChangePassword() in background not in OOBE, disconnect GC"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2105
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    .line 2107
    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 2614
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "location setting enable?:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2615
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->w:Z

    if-eqz v0, :cond_1

    .line 2616
    :cond_0
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnect, stop location request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->G:Lcom/htc/gc/interfaces/bw;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2617
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->M()V

    .line 2625
    :goto_0
    return-void

    .line 2620
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2621
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->L()V

    goto :goto_0

    .line 2623
    :cond_2
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->M()V

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 2690
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2691
    const/4 v0, 0x0

    .line 2693
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->W:Z

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .parameter

    .prologue
    .line 487
    const-string v0, "GCCompanionService"

    const-string v1, "onBind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    .line 556
    const-string v0, "GCCompanionService"

    const-string v1, "onCreate(), SW info:831042"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/CompanionApplication;

    .line 558
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->e()V

    .line 562
    const-string v1, "wifi"

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ac:Landroid/net/wifi/WifiManager;

    .line 563
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ab:Landroid/content/IntentFilter;

    .line 565
    invoke-static {p0}, Landroid/support/v4/a/c;->a(Landroid/content/Context;)Landroid/support/v4/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->am:Landroid/support/v4/a/c;

    .line 568
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->b:Lcom/htc/gc/companion/service/bs;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bs;->c()V

    .line 587
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 588
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 589
    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 590
    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 591
    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 592
    const-string v2, "android.intent.action.DATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 593
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 594
    iget-object v2, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Y:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 596
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->H()V

    .line 597
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->y()V

    .line 599
    new-instance v1, Lcom/htc/gc/companion/service/ar;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/ar;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->k:Ljava/lang/Runnable;

    .line 658
    new-instance v1, Lcom/htc/gc/companion/service/e;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/e;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->m:Ljava/lang/Runnable;

    .line 684
    new-instance v1, Lcom/htc/gc/companion/service/f;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/f;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    iput-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->n:Ljava/lang/Runnable;

    .line 694
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    .line 696
    sget-object v2, Lcom/htc/gc/companion/service/am;->a:[I

    invoke-virtual {v1}, Lcom/htc/gc/interfaces/bw;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 709
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->ai:Landroid/os/Handler;

    new-instance v2, Lcom/htc/gc/companion/service/g;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/service/g;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 715
    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/CompanionApplication;->d()I

    move-result v1

    if-nez v1, :cond_0

    .line 716
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->t()V

    .line 720
    :goto_1
    new-instance v1, Lcom/htc/gc/companion/service/h;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/service/h;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/settings/CompanionApplication;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->a(Lcom/htc/gc/companion/settings/c;)V

    .line 735
    new-instance v1, Lcom/htc/gc/companion/service/i;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/service/i;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/settings/CompanionApplication;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/CompanionApplication;->b(Lcom/htc/gc/companion/settings/c;)V

    .line 752
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    const-string v2, "GCCompanionService"

    iget-object v3, p0, Lcom/htc/gc/companion/service/GCCompanionService;->au:Lcom/htc/gc/interfaces/bp;

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/service/bv;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/bp;)V

    .line 753
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 754
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ea;)V

    .line 755
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/service/j;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/service/j;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ag;)V

    .line 764
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/service/k;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/service/k;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bz;)V

    .line 786
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bi;)V

    .line 787
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/service/l;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/service/l;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ab;)V

    .line 826
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v1

    new-instance v2, Lcom/htc/gc/companion/service/m;

    invoke-direct {v2, p0, v0}, Lcom/htc/gc/companion/service/m;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/settings/CompanionApplication;)V

    invoke-interface {v1, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ae;)V

    .line 871
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/service/GCCompanionService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->f:Landroid/location/LocationManager;

    .line 873
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->q()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->i:Lcom/htc/gc/interfaces/bg;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bg;)V

    .line 875
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/service/n;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/service/n;-><init>(Lcom/htc/gc/companion/service/GCCompanionService;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/cd;)V

    .line 909
    return-void

    .line 698
    :pswitch_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->j()V

    goto/16 :goto_0

    .line 702
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->l()V

    goto/16 :goto_0

    .line 706
    :pswitch_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->k()V

    goto/16 :goto_0

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->u()V

    goto/16 :goto_1

    .line 696
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 1044
    const-string v0, "GCCompanionService"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1046
    invoke-direct {p0}, Lcom/htc/gc/companion/service/GCCompanionService;->s()V

    .line 1047
    const-string v0, "onDestroy"

    iget-boolean v1, p0, Lcom/htc/gc/companion/service/GCCompanionService;->Q:Z

    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/service/GCCompanionService;->a(Ljava/lang/String;Z)V

    .line 1049
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1347
    const-string v0, "GCCompanionService"

    const-string v1, "onStartCommand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1349
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2
    .parameter

    .prologue
    .line 1038
    const-string v0, "GCCompanionService"

    const-string v1, "onUnbind()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1039
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 2701
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2702
    const/4 v0, 0x0

    .line 2704
    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/service/GCCompanionService;->X:Z

    goto :goto_0
.end method
