.class public Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;
.super Lcom/htc/gc/companion/settings/ui/a;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/dy;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/interfaces/bi;
.implements Lcom/htc/gc/interfaces/bs;
.implements Lcom/htc/gc/interfaces/cg;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lcom/htc/lib1/cc/widget/HtcListView;

.field private b:Landroid/view/LayoutInflater;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/htc/gc/companion/ui/hm;

.field private e:Lcom/htc/gc/companion/ui/ee;

.field private f:Lcom/htc/gc/companion/ui/ee;

.field private g:Landroid/content/SharedPreferences;

.field private h:Lcom/htc/lib1/cc/widget/s;

.field private i:Lcom/htc/lib1/cc/widget/n;

.field private j:Lcom/htc/lib1/cc/widget/r;

.field private k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Landroid/os/Handler;

.field private x:Lcom/htc/gc/companion/ui/hn;

.field private y:Ljava/lang/String;

.field private final z:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/a;-><init>()V

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    .line 80
    iput-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    .line 84
    iput-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h:Lcom/htc/lib1/cc/widget/s;

    .line 85
    iput-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    .line 86
    iput-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->j:Lcom/htc/lib1/cc/widget/r;

    .line 88
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->n:Z

    .line 90
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o:Z

    .line 91
    iput-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    .line 92
    iput-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->q:Landroid/widget/TextView;

    .line 93
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    .line 94
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s:Z

    .line 95
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->t:Z

    .line 96
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->u:Z

    .line 97
    const/16 v0, 0x3e9

    iput v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->v:I

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->w:Landroid/os/Handler;

    .line 767
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 768
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic A(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->g()V

    return-void
.end method

.method static synthetic B(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/hm;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    return-object v0
.end method

.method static synthetic C(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->q:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;)Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    return-object p1
.end method

.method private a(Lcom/htc/gc/interfaces/bu;Ljava/lang/Exception;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0c0182

    const v4, 0x7f0c0122

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1027
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c0181

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v1

    .line 1037
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1041
    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->u:Z

    if-eqz v2, :cond_1

    .line 1042
    const v0, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/gz;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/gz;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v2, 0x7f0c0183

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1052
    const v0, 0x7f0c0184

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1092
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1095
    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    .line 1097
    new-instance v1, Lcom/htc/gc/companion/ui/hc;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hc;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1105
    return-object v0

    .line 1056
    :cond_1
    const v2, 0x7f0c0188

    new-instance v3, Lcom/htc/gc/companion/ui/hb;

    invoke-direct {v3, p0, p1}, Lcom/htc/gc/companion/ui/hb;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Lcom/htc/gc/interfaces/bu;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v2

    const v3, 0x7f0c02a9

    new-instance v4, Lcom/htc/gc/companion/ui/ha;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/ha;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v2, v3, v4}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1072
    instance-of v2, p2, Lcom/htc/gc/interfaces/g;

    if-eqz v2, :cond_0

    .line 1073
    check-cast p2, Lcom/htc/gc/interfaces/g;

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1076
    const-string v2, "90"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1077
    const v2, 0x7f0c02f6

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1081
    :cond_2
    const v2, 0x7f0c02f7

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->u:Z

    return p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .parameter

    .prologue
    .line 583
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    .line 584
    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/n;->setProgressVisibility(I)V

    .line 587
    :cond_0
    return-void

    .line 584
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f()V

    return-void
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 4
    .parameter

    .prologue
    .line 758
    :try_start_0
    invoke-static {p0, p1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    const-string v0, "OOBEDeviceListActivity"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 765
    return-void

    .line 759
    :catch_0
    move-exception v0

    .line 760
    const-string v1, "OOBEDeviceListActivity"

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

.method static synthetic c(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->b:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 169
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/content/SharedPreferences;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->g:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 173
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dy;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->w:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/ui/gu;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/gu;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/os/Handler;Lcom/htc/gc/companion/b/j;)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/ui/hd;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hd;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 216
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "rescanRoutines"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->b(Z)V

    .line 218
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    const v1, 0x7f0c02b2

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/hm;->a(Lcom/htc/gc/companion/ui/hm;Ljava/util/ArrayList;)V

    .line 227
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Z
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    return v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->b(Z)V

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hm;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(I)V

    .line 235
    :cond_1
    return-void
.end method

.method static synthetic h(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private h()V
    .locals 8

    .prologue
    const v7, 0x7f0201f7

    const/4 v6, 0x0

    .line 437
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i()V

    .line 438
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->v()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    .line 439
    new-instance v0, Lcom/htc/gc/companion/ui/hm;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    invoke-direct {v0, p0, p0, v1}, Lcom/htc/gc/companion/ui/hm;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    .line 440
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->b:Landroid/view/LayoutInflater;

    .line 441
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->g:Landroid/content/SharedPreferences;

    .line 442
    new-instance v0, Lcom/htc/gc/companion/ui/hn;

    invoke-direct {v0, p0, p0}, Lcom/htc/gc/companion/ui/hn;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->x:Lcom/htc/gc/companion/ui/hn;

    .line 443
    const v0, 0x7f0d01c1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    .line 444
    const v0, 0x7f0d01c0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 445
    if-eqz v1, :cond_0

    .line 446
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 449
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 451
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 453
    if-eqz v0, :cond_0

    .line 454
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v3, :cond_0

    .line 456
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fceb851eb851eb8L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 457
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    :cond_0
    const v0, 0x7f0d0067

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 462
    if-eqz v0, :cond_1

    .line 463
    const v1, 0x7f0201ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 465
    :cond_1
    const v0, 0x7f0d006c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 466
    if-eqz v0, :cond_2

    .line 467
    const v1, 0x7f0c01d7

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    :cond_2
    const v0, 0x7f0d01c2

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    .line 473
    if-eqz v0, :cond_4

    .line 474
    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->setVisibility(I)V

    .line 475
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->a(ILjava/lang/CharSequence;)V

    .line 480
    new-instance v1, Lcom/htc/lib1/cc/widget/HtcImageButton;

    invoke-direct {v1, p0}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;)V

    .line 481
    if-eqz v1, :cond_3

    .line 482
    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 483
    const v2, 0x7f02012f

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setIconResource(I)V

    .line 484
    new-instance v2, Lcom/htc/gc/companion/ui/he;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/he;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 491
    :cond_3
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->setImageButton(Lcom/htc/lib1/cc/widget/HtcImageButton;)V

    .line 494
    :cond_4
    const v0, 0x7f0d01a1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    .line 495
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    if-eqz v0, :cond_5

    .line 496
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(I)V

    .line 497
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setBackgroundResource(I)V

    .line 500
    :cond_5
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    .line 502
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    if-eqz v0, :cond_6

    .line 503
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/HtcListView;->setBackgroundResource(I)V

    .line 504
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 505
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setEmptyView(Landroid/view/View;)V

    .line 506
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d:Lcom/htc/gc/companion/ui/hm;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 507
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a:Lcom/htc/lib1/cc/widget/HtcListView;

    new-instance v1, Lcom/htc/gc/companion/ui/hf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hf;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 527
    :cond_6
    return-void
.end method

.method static synthetic i(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 530
    new-instance v0, Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/htc/lib1/cc/widget/s;-><init>(Landroid/app/Activity;Landroid/app/ActionBar;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h:Lcom/htc/lib1/cc/widget/s;

    .line 531
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h:Lcom/htc/lib1/cc/widget/s;

    if-nez v0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 534
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h:Lcom/htc/lib1/cc/widget/s;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/s;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    .line 536
    new-instance v0, Lcom/htc/lib1/cc/widget/r;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->j:Lcom/htc/lib1/cc/widget/r;

    .line 540
    new-instance v0, Lcom/htc/lib1/cc/widget/t;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/widget/t;-><init>(Landroid/content/Context;)V

    .line 541
    if-eqz v0, :cond_2

    .line 542
    const v1, 0x7f020176

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setIcon(I)V

    .line 543
    new-instance v1, Lcom/htc/gc/companion/ui/hg;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hg;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    :cond_2
    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    if-eqz v1, :cond_0

    .line 555
    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/n;->a(Landroid/view/View;)V

    .line 556
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->j:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->b(Landroid/view/View;)V

    .line 557
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpEnabled(Z)V

    .line 558
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->i:Lcom/htc/lib1/cc/widget/n;

    new-instance v1, Lcom/htc/gc/companion/ui/hh;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/hh;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setBackUpOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic m(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method private n()Lcom/htc/gc/companion/ui/widget/g;
    .locals 3

    .prologue
    .line 569
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c02a5

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02a6

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(I)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    const v1, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/hi;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/hi;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic o(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic q(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic r(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic s(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic t(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic u(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->n()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    return-object v0
.end method

.method static synthetic v(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic w(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic x(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic y(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic z(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1136
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onStandalone"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1137
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1140
    :cond_0
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 1131
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s:Z

    .line 1132
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1157
    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->u:Z

    .line 1158
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bu;)V
    .locals 2
    .parameter

    .prologue
    .line 801
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onScanDeviceFound+-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    new-instance v0, Lcom/htc/gc/companion/ui/gy;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/gy;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 812
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Ljava/lang/Exception;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 772
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDeviceScan error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    new-instance v0, Lcom/htc/gc/companion/ui/gw;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/gw;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    .line 797
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 846
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError mIsWrongFormatSDCard? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mIfNoSDCard? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 849
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionError try to retry ? mErrorRetryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 852
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s:Z

    if-eqz v0, :cond_5

    .line 853
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    if-eqz v0, :cond_4

    .line 854
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onError due to no SD card"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 855
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0c0294

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 866
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    .line 867
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 869
    :cond_2
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    .line 870
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 871
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 902
    :cond_3
    :goto_1
    return-void

    .line 861
    :cond_4
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onError due to wrong format"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 862
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 863
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    const v1, 0x7f0c01cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 873
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_7

    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/htc/gc/interfaces/f;->Q:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/htc/gc/interfaces/f;->R:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    if-ne v1, v0, :cond_7

    .line 879
    :cond_6
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError retry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 880
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 881
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_1

    .line 882
    :cond_7
    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 884
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onError isSlientReconnectBle == true, retry connect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto/16 :goto_1

    .line 888
    :cond_8
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mErrorRetryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 891
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_9

    .line 892
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 893
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Lcom/htc/gc/interfaces/bu;Ljava/lang/Exception;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_1

    .line 898
    :cond_9
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/bu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 823
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onScanComplete+-"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    :goto_0
    return-void

    .line 827
    :cond_0
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->g()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 1143
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->t:Z

    if-nez v0, :cond_1

    .line 1145
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "Not standalone need disconnectDevice "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1148
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1150
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 1153
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 662
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEWelcomeActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 665
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 667
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->startActivity(Landroid/content/Intent;)V

    .line 668
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1127
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/bu;)V
    .locals 3
    .parameter

    .prologue
    .line 816
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScanConnectedDeviceFound ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 819
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 964
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onVerificationFailed++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    instance-of v0, p1, Lcom/htc/gc/interfaces/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/htc/gc/interfaces/b;

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 967
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onVerificationFailed: default passwd, do it again in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 971
    if-eqz v0, :cond_0

    .line 972
    const-string v1, "00000000"

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 973
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 975
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 985
    :goto_0
    return-void

    .line 978
    :cond_0
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "FATAL ERROR: onVerificationFailed: target item not found!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 981
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->x:Lcom/htc/gc/companion/ui/hn;

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/hn;->a(Z)V

    .line 982
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->x:Lcom/htc/gc/companion/ui/hn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hn;->a()V

    .line 983
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVerificationFailed--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o:Z

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 940
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 941
    const-class v1, Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 942
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 944
    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    if-eqz v1, :cond_0

    .line 945
    const-string v1, "intent_key_show_wifi_disconnect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 947
    :cond_0
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->startActivity(Landroid/content/Intent;)V

    .line 948
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/aq;)V
    .locals 1
    .parameter

    .prologue
    .line 1118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    .line 1119
    return-void
.end method

.method protected c(Lcom/htc/gc/interfaces/bu;)V
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 592
    if-nez p1, :cond_0

    .line 593
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "Connect fail since device is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    :goto_0
    return-void

    .line 596
    :cond_0
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->o:Z

    .line 597
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 600
    :cond_1
    new-instance v0, Lcom/htc/gc/companion/ui/hj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hj;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 612
    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    .line 613
    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->y:Ljava/lang/String;

    .line 615
    const-string v1, "OOBEDeviceListActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBLEDeviceSelected Addr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    if-eqz v0, :cond_2

    .line 617
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c012f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 621
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->g:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "00000000"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 624
    invoke-interface {p1, v0}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_3

    .line 627
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 629
    :cond_3
    new-instance v0, Lcom/htc/gc/companion/ui/hk;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/hk;-><init>(Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;)V

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->a(Lcom/htc/gc/companion/b/k;)V

    goto :goto_0
.end method

.method public d(Lcom/htc/gc/interfaces/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1114
    return-void
.end method

.method public e(Lcom/htc/gc/interfaces/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1110
    return-void
.end method

.method public f(Lcom/htc/gc/interfaces/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 1123
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 832
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisconnected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 834
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 835
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 838
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    if-nez v0, :cond_1

    .line 839
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c()V

    .line 842
    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 906
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onFullConnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 907
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->A:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 911
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 913
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 917
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->d(Ljava/lang/String;)V

    .line 919
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save to mose recent = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 920
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c()V

    .line 921
    return-void
.end method

.method public l()V
    .locals 3

    .prologue
    .line 925
    const-string v0, "OOBEDeviceListActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPartialConnected++"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->x:Lcom/htc/gc/companion/ui/hn;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hn;->b()V

    .line 929
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    if-nez v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 933
    :cond_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c()V

    .line 937
    :goto_0
    return-void

    .line 936
    :cond_1
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onPartialConnected--"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public m()V
    .locals 3

    .prologue
    .line 952
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onSuggestChangePassword: launch SetupBLEPasswdActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 956
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 957
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 959
    const/16 v1, 0x1776

    invoke-virtual {p0, v0, v1}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 960
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x1

    .line 989
    const-string v0, "OOBEDeviceListActivity"

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

    .line 991
    const/16 v0, 0x1776

    if-ne p1, v0, :cond_0

    .line 992
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 994
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 995
    iput-boolean v3, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->t:Z

    .line 997
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 998
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->k()V

    .line 1022
    :cond_0
    :goto_0
    return-void

    .line 1000
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    if-eqz v0, :cond_3

    .line 1001
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    .line 1002
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1004
    :cond_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0

    .line 1006
    :cond_3
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c()V

    goto :goto_0

    .line 1009
    :cond_4
    iget v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->v:I

    if-ne p2, v0, :cond_5

    .line 1010
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1012
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Lcom/htc/gc/interfaces/bu;Ljava/lang/Exception;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0

    .line 1019
    :cond_5
    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 140
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 101
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->requestWindowFeature(I)Z

    .line 103
    invoke-super {p0, p1}, Lcom/htc/gc/companion/settings/ui/a;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const v0, 0x7f030093

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->setContentView(I)V

    .line 106
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->h()V

    .line 107
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->e:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0172

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 113
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v3}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f:Lcom/htc/gc/companion/ui/ee;

    .line 114
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v4}, Lcom/htc/gc/companion/ui/ee;->a(Z)V

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->f:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c016d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 117
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "gc_is_oobe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->m:Z

    .line 121
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 162
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onDestroy()V

    .line 164
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 149
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bi;)V

    .line 150
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/cg;)V

    .line 151
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bs;)V

    .line 152
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->s:Z

    .line 153
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->r:Z

    .line 154
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->u:Z

    .line 156
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onPause()V

    .line 158
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 125
    const-string v0, "OOBEDeviceListActivity"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-super {p0}, Lcom/htc/gc/companion/settings/ui/a;->onResume()V

    .line 127
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 128
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bi;)V

    .line 129
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/cg;)V

    .line 130
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bs;)V

    .line 131
    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->a(Z)V

    .line 132
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/bu;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->c(Lcom/htc/gc/interfaces/bu;)V

    .line 134
    iput-boolean v2, p0, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;->n:Z

    .line 136
    :cond_0
    return-void
.end method
