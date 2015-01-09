.class public Lcom/htc/gc/companion/ui/c;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/dz;
.implements Lcom/htc/gc/companion/service/ea;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/companion/ui/if;
.implements Lcom/htc/gc/interfaces/bi;
.implements Lcom/htc/gc/interfaces/bs;
.implements Lcom/htc/gc/interfaces/ca;


# static fields
.field private static final a:Ljava/lang/String;

.field private static r:Landroid/widget/Toast;


# instance fields
.field private b:Landroid/view/LayoutInflater;

.field private c:I

.field protected d:Lcom/htc/gc/companion/ui/ee;

.field protected e:Lcom/htc/gc/companion/settings/ui/t;

.field protected f:Z

.field protected g:Z

.field protected h:Lcom/htc/gc/companion/ui/widget/a;

.field private i:Landroid/os/Handler;

.field private j:Lcom/htc/gc/companion/ui/hz;

.field private k:Lcom/htc/gc/companion/ui/widget/g;

.field private m:Lcom/htc/gc/companion/ui/widget/g;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/htc/gc/interfaces/bn;

.field private u:Lcom/htc/gc/companion/ui/widget/g;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final w:Ljava/lang/Object;

.field private final x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    .line 102
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/ui/c;->r:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 78
    iput v1, p0, Lcom/htc/gc/companion/ui/c;->c:I

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    .line 87
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->f:Z

    .line 94
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->g:Z

    .line 95
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->n:Z

    .line 96
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->o:Z

    .line 100
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    .line 101
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->q:Ljava/lang/String;

    .line 106
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    .line 312
    new-instance v0, Lcom/htc/gc/companion/ui/s;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/s;-><init>(Lcom/htc/gc/companion/ui/c;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->t:Lcom/htc/gc/interfaces/bn;

    .line 541
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 542
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->w:Ljava/lang/Object;

    .line 543
    new-instance v0, Lcom/htc/gc/companion/ui/aa;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/aa;-><init>(Lcom/htc/gc/companion/ui/c;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->x:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/c;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-object p1, p0, Lcom/htc/gc/companion/ui/c;->u:Lcom/htc/gc/companion/ui/widget/g;

    return-object p1
.end method

.method private a()V
    .locals 0

    .prologue
    .line 230
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/c;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/c;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->x:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/c;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->w:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/c;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->i:Landroid/os/Handler;

    return-object v0
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 423
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "showDisconnectedDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    new-instance v0, Lcom/htc/gc/companion/ui/v;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/v;-><init>(Lcom/htc/gc/companion/ui/c;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 519
    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->g()V

    return-void
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->u:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 810
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 817
    :cond_0
    :goto_0
    return-void

    .line 813
    :catch_0
    move-exception v0

    .line 814
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "dismiss mOtherBLEDialog fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 889
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->a()J

    move-result-wide v0

    .line 890
    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/c;->c:I

    .line 891
    new-instance v0, Lcom/htc/gc/companion/ui/f;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/f;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 905
    return-void
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/c;)Z
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->o:Z

    return v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 1053
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->k:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_0

    .line 1054
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 1055
    const v1, 0x7f0c01cc

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c01cd

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    const v2, 0x7f0c023b

    new-instance v3, Lcom/htc/gc/companion/ui/k;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/k;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1082
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->k:Lcom/htc/gc/companion/ui/widget/g;

    .line 1084
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->k:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->k:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 1087
    :cond_1
    return-void
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/c;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    iget v0, p0, Lcom/htc/gc/companion/ui/c;->c:I

    return v0
.end method

.method static synthetic z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 1167
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onWrongFormat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1168
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->i()V

    .line 1169
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 772
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onModeChange="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1275
    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/c;->o:Z

    .line 1276
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1268
    if-eqz p2, :cond_0

    .line 1269
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 1271
    :cond_0
    return-void
.end method

.method protected a(Lcom/htc/gc/interfaces/bw;)V
    .locals 3
    .parameter

    .prologue
    .line 233
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current mode == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne p1, v0, :cond_1

    .line 235
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->j()V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne p1, v0, :cond_2

    .line 237
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->l()V

    goto :goto_0

    .line 238
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne p1, v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->k()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 0
    .parameter

    .prologue
    .line 714
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 673
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

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

    .line 675
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 692
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 686
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 708
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 718
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "OnRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/c;->c:I

    .line 733
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 743
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRecordComplete ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->n:Z

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Lcom/htc/gc/companion/ui/ab;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ab;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 752
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 753
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->r()V

    .line 755
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 739
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 760
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->g()V

    .line 761
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x1f4

    const/4 v3, 0x1

    .line 601
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionError e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    .line 603
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->q:Ljava/lang/String;

    .line 604
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 606
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_0

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 615
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionError try to retry ? mErrorRetryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 625
    :cond_3
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/c;->w:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 629
    sget-object v1, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

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

    .line 632
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto/16 :goto_0

    .line 633
    :cond_4
    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 634
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onError isSlientReconnectBle == true, retry connect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 635
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    .line 636
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/c;->w:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 637
    sget-object v1, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

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

    goto/16 :goto_0

    .line 639
    :cond_5
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mErrorRetryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/c;->v:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 641
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/c;->d(Ljava/lang/Exception;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 883
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onGCAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 885
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->g()V

    .line 886
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 1173
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onWriteProtect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1174
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->i()V

    .line 1175
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 680
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

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

    .line 681
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 768
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 941
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onVerificationFailed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    instance-of v0, p1, Lcom/htc/gc/interfaces/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/htc/gc/interfaces/b;

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 943
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onVerificationFailed: default passwd, do it again in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 945
    if-eqz v0, :cond_0

    .line 946
    const-string v1, "00000000"

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 947
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 948
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 958
    :goto_0
    return-void

    .line 951
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "FATAL ERROR: onVerificationFailed: target item not found!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 954
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 957
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 921
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onGCCaptureBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 923
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/aq;)V
    .locals 4
    .parameter

    .prologue
    .line 1179
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onNoSdCard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1181
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/ui/c;->r:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 1182
    const v0, 0x7f0c0294

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/c;->r:Landroid/widget/Toast;

    .line 1188
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/c;->r:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 1189
    sget-object v0, Lcom/htc/gc/companion/ui/c;->r:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1193
    :cond_1
    :goto_0
    return-void

    .line 1191
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 697
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCaptureComplete ready="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->n:Z

    if-nez v0, :cond_0

    .line 699
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 700
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->r()V

    .line 702
    :cond_0
    return-void
.end method

.method protected c(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 877
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->q()V

    .line 878
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    .line 787
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->a()J

    move-result-wide v0

    .line 789
    sget-object v2, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGCRecordBusy timecode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 791
    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(J)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/c;->c:I

    .line 793
    new-instance v0, Lcom/htc/gc/companion/ui/ac;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ac;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 804
    return-void
.end method

.method public d(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 1197
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onFormatEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1198
    return-void
.end method

.method protected d(Z)V
    .locals 0
    .parameter

    .prologue
    .line 523
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 914
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onGCRecordBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 915
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->h()V

    .line 916
    return-void
.end method

.method public e(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 1202
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onFormatBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1203
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 909
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onGCSlowMotionBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 910
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->h()V

    .line 911
    return-void
.end method

.method public f(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 1208
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onUnusableAndShutdownInFiveSeconds"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1209
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 527
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 529
    new-instance v0, Lcom/htc/gc/companion/ui/z;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/z;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 539
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 648
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onFullConnected removeCallbacks mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 649
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->u:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 653
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 656
    :cond_0
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    .line 657
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 661
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onPartialConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 663
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->g:Z

    if-eqz v0, :cond_1

    .line 664
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 666
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 932
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onSuggestChangePassword()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 934
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 935
    const-string v1, "isreset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 936
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->startActivity(Landroid/content/Intent;)V

    .line 937
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 398
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

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

    .line 399
    const/16 v0, 0x1776

    if-ne p1, v0, :cond_1

    .line 400
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 401
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "Change password failed, disconnect and back to splash screen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    .line 405
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 406
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 407
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 408
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->startActivity(Landroid/content/Intent;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    const/16 v0, 0x1780

    if-ne p1, v0, :cond_0

    .line 411
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->w()Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->x:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/c;->w:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 415
    sget-object v1, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

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

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 927
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 928
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 929
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 110
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 115
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->startActivity(Landroid/content/Intent;)V

    .line 117
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/widget/a;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->h:Lcom/htc/gc/companion/ui/widget/a;

    .line 118
    invoke-static {p0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    .line 119
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->i:Landroid/os/Handler;

    .line 120
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->b:Landroid/view/LayoutInflater;

    .line 121
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/c;->a()V

    .line 122
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0172

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 127
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/ui/d;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/d;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 138
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ea;)V

    .line 140
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 144
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    .line 145
    new-instance v0, Lcom/htc/gc/companion/ui/q;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/q;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    .line 180
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 181
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    if-nez v0, :cond_1

    .line 182
    new-instance v0, Lcom/htc/gc/companion/ui/hz;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hz;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/if;)V

    .line 186
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 390
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ea;)V

    .line 394
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 395
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->n:Z

    .line 363
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 368
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bs;)V

    .line 369
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dz;)V

    .line 371
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->dismiss()V

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/t;->a()V

    .line 378
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bi;)V

    .line 379
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/ca;)V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->o:Z

    .line 384
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 385
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 244
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->n:Z

    .line 246
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bi;)V

    .line 247
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/ca;)V

    .line 248
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bs;)V

    .line 253
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 255
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dz;)V

    .line 258
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 261
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->w()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->h:Lcom/htc/gc/companion/ui/widget/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->h:Lcom/htc/gc/companion/ui/widget/a;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/a;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 262
    :cond_0
    sget-object v1, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConnectionModeToFull current mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mProcessingFirstLaunch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/c;->g:Z

    if-nez v1, :cond_3

    .line 268
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->f:Z

    if-nez v0, :cond_1

    .line 269
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 271
    :cond_1
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    if-nez v0, :cond_2

    .line 273
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 284
    :cond_2
    :goto_0
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "busy state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->b:Lcom/htc/gc/companion/service/dw;

    if-ne v0, v1, :cond_5

    .line 288
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->c()V

    .line 309
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 310
    return-void

    .line 275
    :cond_3
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->f:Z

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 279
    :cond_4
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    if-nez v0, :cond_2

    .line 280
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    goto :goto_0

    .line 289
    :cond_5
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->d:Lcom/htc/gc/companion/service/dw;

    if-ne v0, v1, :cond_6

    .line 291
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->e()V

    goto :goto_1

    .line 292
    :cond_6
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/service/dw;->e:Lcom/htc/gc/companion/service/dw;

    if-ne v0, v1, :cond_7

    .line 294
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->f()V

    goto :goto_1

    .line 295
    :cond_7
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 297
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->t:Lcom/htc/gc/interfaces/bn;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/bn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    sget-object v1, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v2, "getDRStatus fail"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 302
    :cond_8
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->b()V

    goto :goto_1
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method protected q()V
    .locals 1

    .prologue
    .line 840
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->j:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->dismiss()V

    .line 844
    :cond_0
    return-void
.end method

.method protected r()V
    .locals 4

    .prologue
    .line 848
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->g()Lcom/htc/gc/interfaces/aq;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/p;->b:Lcom/htc/gc/interfaces/p;

    new-instance v2, Lcom/htc/gc/companion/ui/e;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/e;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/aq;->a(Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :goto_0
    return-void

    .line 866
    :catch_0
    move-exception v0

    .line 867
    sget-object v1, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setMode error ->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 868
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/c;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected s()V
    .locals 2

    .prologue
    .line 873
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "setToBrowserModeEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 963
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->o()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 964
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->j()Lcom/htc/gc/interfaces/ds;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/g;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/g;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/ds;->c(Lcom/htc/gc/interfaces/t;)V

    .line 994
    :goto_0
    return-void

    .line 978
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/h;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/h;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->c(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 990
    :catch_0
    move-exception v0

    .line 992
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 999
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/i;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/i;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->d(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_0
    return-void

    .line 1014
    :catch_0
    move-exception v0

    .line 1016
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public v()V
    .locals 2

    .prologue
    .line 1023
    :try_start_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->i()Lcom/htc/gc/interfaces/de;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/j;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/j;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/de;->e(Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1042
    :goto_0
    return-void

    .line 1038
    :catch_0
    move-exception v0

    .line 1040
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public w()Z
    .locals 9

    .prologue
    const v8, 0x7f0c0122

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1212
    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/c;->p:Z

    if-eqz v2, :cond_1

    .line 1264
    :cond_0
    :goto_0
    return v0

    .line 1216
    :cond_1
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 1217
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;)Z

    move-result v3

    .line 1218
    new-instance v4, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 1219
    invoke-virtual {v4, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    .line 1220
    const v5, 0x7f0c00b1

    new-instance v6, Lcom/htc/gc/companion/ui/n;

    invoke-direct {v6, p0}, Lcom/htc/gc/companion/ui/n;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {v4, v5, v6}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1226
    const v5, 0x7f0c021e

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1229
    const v5, 0x7f0c02b0

    new-instance v6, Lcom/htc/gc/companion/ui/o;

    invoke-direct {v6, p0}, Lcom/htc/gc/companion/ui/o;-><init>(Lcom/htc/gc/companion/ui/c;)V

    invoke-virtual {v4, v5, v6}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1235
    if-nez v2, :cond_5

    if-nez v3, :cond_5

    .line 1236
    const v2, 0x7f0c029e

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1253
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1254
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 1259
    :cond_3
    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    .line 1260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 1263
    :cond_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/c;->x()V

    move v0, v1

    .line 1264
    goto/16 :goto_0

    .line 1239
    :cond_5
    if-nez v3, :cond_6

    .line 1240
    const v2, 0x7f0c029d

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    goto :goto_1

    .line 1243
    :cond_6
    if-nez v2, :cond_7

    .line 1244
    const v2, 0x7f0c029c

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    goto :goto_1

    .line 1248
    :cond_7
    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1249
    iget-object v1, p0, Lcom/htc/gc/companion/ui/c;->m:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    goto/16 :goto_0
.end method

.method protected x()V
    .locals 2

    .prologue
    .line 1283
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    const-string v1, "forceStopConnecttingUI"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    return-void
.end method

.method protected y()Z
    .locals 3

    .prologue
    .line 1288
    sget-object v0, Lcom/htc/gc/companion/ui/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAutoRetry="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1289
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/c;->s:Z

    return v0
.end method
