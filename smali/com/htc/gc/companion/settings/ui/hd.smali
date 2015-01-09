.class public Lcom/htc/gc/companion/settings/ui/hd;
.super Lcom/htc/lib1/cc/a/m;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/lib1/cc/widget/fp;
.implements Lcom/htc/lib1/cc/widget/fy;


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field private a:Lcom/htc/gc/companion/settings/ui/hy;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Landroid/os/Handler;

.field private h:Landroid/os/HandlerThread;

.field private i:Lcom/htc/gc/companion/ui/ee;

.field private j:Lcom/htc/gc/companion/settings/ui/t;

.field private k:Landroid/view/View;

.field private m:Landroid/view/LayoutInflater;

.field private n:Landroid/content/Context;

.field private o:Landroid/net/wifi/WifiManager;

.field private p:Lcom/htc/lib1/cc/widget/HtcListView;

.field private q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

.field private r:Lcom/htc/gc/interfaces/bv;

.field private s:Lcom/htc/lib1/cc/widget/n;

.field private t:Z

.field private u:I

.field private v:Lcom/htc/lib1/cc/widget/r;

.field private w:Landroid/os/Handler;

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/interfaces/ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f010095

    aput v1, v0, v2

    sput-object v0, Lcom/htc/gc/companion/settings/ui/hd;->d:[I

    .line 77
    new-array v0, v2, [I

    sput-object v0, Lcom/htc/gc/companion/settings/ui/hd;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/htc/lib1/cc/a/m;-><init>()V

    .line 73
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    .line 74
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->f:Z

    .line 84
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    .line 89
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    .line 91
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    .line 92
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    .line 93
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    .line 94
    iput v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    .line 95
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    .line 97
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->y:Ljava/util/ArrayList;

    .line 578
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/hd;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 641
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 682
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V

    .line 684
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/hd;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/hd;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 383
    const-string v0, "WifiSettingFragment"

    const-string v1, "scanWifiAp error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 384
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hp;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hp;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 394
    :cond_0
    return-void
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    .line 315
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/n;->setProgressVisibility(I)V

    .line 319
    :cond_0
    if-eqz p1, :cond_3

    .line 320
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    const v1, 0x7f0c02b2

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(I)V

    .line 332
    :cond_1
    :goto_1
    return-void

    .line 315
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_4

    .line 325
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/data/a;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->y:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b(Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x1

    .line 702
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/data/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, p1, v3, p2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;Lcom/htc/gc/companion/data/a;ILjava/lang/String;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 710
    :goto_0
    return-void

    .line 706
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, p1, v4, p2}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/app/Activity;Lcom/htc/gc/companion/data/a;ILjava/lang/String;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->c(Lcom/htc/gc/companion/data/a;)V

    return-void
.end method

.method private b(Lcom/htc/gc/companion/data/a;)Z
    .locals 2
    .parameter

    .prologue
    .line 713
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 717
    const/4 v0, 0x1

    .line 719
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/gc/companion/settings/ui/hd;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-boolean p1, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    return p1
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/hd;)I
    .locals 1
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    return v0
.end method

.method private c(Lcom/htc/gc/companion/data/a;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x3e9

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 738
    if-nez p1, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 742
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "network_error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 744
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const-string v1, "no_error"

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->h(Ljava/lang/String;)V

    .line 748
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htc/gc/companion/data/a;->a(Ljava/lang/Boolean;)V

    .line 749
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 750
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    .line 757
    :goto_1
    if-eqz v0, :cond_8

    .line 759
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 760
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 762
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 763
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 774
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    if-eqz v0, :cond_6

    .line 777
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/hy;->a(Ljava/util/ArrayList;)V

    .line 780
    :cond_6
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->f:Z

    if-eqz v0, :cond_9

    .line 781
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 782
    if-eqz v0, :cond_0

    .line 783
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 766
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 769
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 770
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 786
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 787
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    .line 788
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/settings/ui/hd;->a(Z)V

    .line 789
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 790
    iput v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    .line 792
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 793
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    goto/16 :goto_1
.end method

.method static synthetic c(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/data/a;)V

    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/ArrayList;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method private d(Lcom/htc/gc/companion/data/a;)V
    .locals 6
    .parameter

    .prologue
    .line 907
    if-nez p1, :cond_1

    .line 940
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    iget-object v1, p1, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 912
    iget-object v3, p1, Lcom/htc/gc/companion/data/a;->i:Ljava/lang/String;

    .line 913
    iget v4, p1, Lcom/htc/gc/companion/data/a;->h:I

    .line 915
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    if-eqz v0, :cond_0

    .line 917
    :try_start_0
    const-string v0, "WifiSettingFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setProxy  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 919
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    iget-object v2, p1, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    new-instance v5, Lcom/htc/gc/companion/settings/ui/hg;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/settings/ui/hg;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/aa;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/an;Ljava/lang/String;ILcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 935
    :catch_0
    move-exception v0

    .line 936
    const-string v1, "WifiSettingFragment"

    const-string v2, "setProxy error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 937
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/hd;->m()V

    goto :goto_0
.end method

.method static synthetic d(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->e(Lcom/htc/gc/companion/data/a;)V

    return-void
.end method

.method static synthetic e(Lcom/htc/gc/companion/settings/ui/hd;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method private e(Lcom/htc/gc/companion/data/a;)V
    .locals 7
    .parameter

    .prologue
    const/16 v6, 0x3e9

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 943
    if-nez p1, :cond_1

    .line 976
    :cond_0
    :goto_0
    return-void

    .line 946
    :cond_1
    invoke-virtual {p1, v2}, Lcom/htc/gc/companion/data/a;->b(I)V

    .line 947
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/htc/gc/companion/data/a;->c(Ljava/lang/String;)V

    .line 948
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/htc/gc/companion/data/a;->e(Ljava/lang/String;)V

    .line 949
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htc/gc/companion/data/a;->a(Ljava/lang/Boolean;)V

    .line 952
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 953
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 955
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 956
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 961
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 962
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/htc/gc/companion/data/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    if-eqz v0, :cond_4

    .line 965
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/hy;->a(Ljava/util/ArrayList;)V

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 968
    iput-boolean v5, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    .line 969
    invoke-direct {p0, v5}, Lcom/htc/gc/companion/settings/ui/hd;->a(Z)V

    .line 970
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 971
    iput v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    .line 972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    .line 973
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 974
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 959
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static synthetic f(Lcom/htc/gc/companion/settings/ui/hd;)I
    .locals 2
    .parameter

    .prologue
    .line 69
    iget v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    return v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/settings/ui/hd;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    return v0
.end method

.method static synthetic h(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/hy;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    return-object v0
.end method

.method static synthetic j(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic k(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/view/LayoutInflater;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->m:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic k()[I
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/htc/gc/companion/settings/ui/hd;->d:[I

    return-object v0
.end method

.method static synthetic l(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l()[I
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/htc/gc/companion/settings/ui/hd;->e:[I

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hf;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hf;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 904
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/htc/gc/companion/settings/ui/hd;)Z
    .locals 1
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/hd;->n()Z

    move-result v0

    return v0
.end method

.method static synthetic n(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->i:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1145
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->isDetached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic o(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/hd;->m()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1031
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1034
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/n;->getRotationMax()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setRotationProgress(I)V

    .line 1037
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1020
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 1023
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getRotationProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, p2}, Lcom/htc/lib1/cc/widget/n;->setRotationMax(I)V

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/n;->setRotationProgress(I)V

    .line 1028
    :cond_1
    return-void
.end method

.method public a(ILcom/htc/gc/companion/data/a;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    .line 799
    if-nez p2, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iput-boolean v5, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 804
    iget-object v2, p2, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    .line 805
    iget-object v3, p2, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 806
    iget-object v4, p2, Lcom/htc/gc/companion/data/a;->e:Ljava/lang/String;

    .line 807
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_2

    .line 808
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v5}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    if-eqz v0, :cond_0

    .line 812
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/connectivity/a/a/o;->a:Lcom/htc/gc/connectivity/a/a/o;

    new-instance v5, Lcom/htc/gc/companion/settings/ui/ht;

    invoke-direct {v5, p0, p1, p2}, Lcom/htc/gc/companion/settings/ui/ht;-><init>(Lcom/htc/gc/companion/settings/ui/hd;ILcom/htc/gc/companion/data/a;)V

    invoke-interface/range {v0 .. v5}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/connectivity/a/a/o;Lcom/htc/gc/interfaces/an;Ljava/lang/String;Ljava/lang/String;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 885
    :catch_0
    move-exception v0

    .line 886
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "selectWifiAp"

    invoke-static {v1, v0, v2}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 887
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 888
    invoke-direct {p0}, Lcom/htc/gc/companion/settings/ui/hd;->m()V

    goto :goto_0
.end method

.method public a(Landroid/net/wifi/WifiManager;)V
    .locals 3
    .parameter

    .prologue
    .line 398
    if-nez p1, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 404
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 406
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/am;->a:Lcom/htc/gc/interfaces/am;

    new-instance v2, Lcom/htc/gc/companion/settings/ui/hq;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/hq;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/am;Lcom/htc/gc/interfaces/aj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 458
    :catch_0
    move-exception v0

    .line 459
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 461
    :cond_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_0

    .line 464
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/am;->a:Lcom/htc/gc/interfaces/am;

    new-instance v2, Lcom/htc/gc/companion/settings/ui/hs;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/hs;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-interface {v0, v1, v2}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/am;Lcom/htc/gc/interfaces/t;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 480
    :catch_1
    move-exception v0

    .line 481
    invoke-direct {p0, v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/companion/data/a;)V
    .locals 4
    .parameter

    .prologue
    .line 979
    if-nez p1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return-void

    .line 982
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 984
    iget-object v0, p1, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    .line 986
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    if-eqz v1, :cond_0

    .line 988
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v1

    iget-object v2, p1, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    new-instance v3, Lcom/htc/gc/companion/settings/ui/hh;

    invoke-direct {v3, p0, p1}, Lcom/htc/gc/companion/settings/ui/hh;-><init>(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/htc/gc/interfaces/aa;->a(Ljava/lang/String;Lcom/htc/gc/interfaces/an;Lcom/htc/gc/interfaces/t;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1010
    :catch_0
    move-exception v0

    .line 1011
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "deselectWifiAp"

    invoke-static {v1, v0, v2}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1040
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1043
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 1046
    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1050
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_0

    .line 1051
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    .line 1052
    invoke-direct {p0, v2}, Lcom/htc/gc/companion/settings/ui/hd;->a(Z)V

    .line 1053
    iput v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    .line 1054
    iput-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    .line 1056
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hj;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hj;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1066
    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1070
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->a()V

    .line 1071
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1075
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->b()V

    .line 1076
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1080
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 1084
    const-string v1, ""

    .line 1085
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    if-nez v0, :cond_3

    const-string v0, ""

    .line 1087
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 1088
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1091
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v1, :cond_1

    .line 1092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1093
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v1, v3, v0}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 1101
    :cond_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->c()V

    .line 1103
    :cond_2
    return-void

    .line 1085
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1107
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->b()V

    .line 1108
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->c()V

    .line 1113
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 724
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 733
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 726
    :pswitch_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 729
    :pswitch_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->o:Landroid/net/wifi/WifiManager;

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Landroid/net/wifi/WifiManager;)V

    goto :goto_0

    .line 724
    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 1117
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/n;->getUpdatingState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1119
    const-string v1, ""

    .line 1120
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    if-nez v0, :cond_2

    const-string v0, ""

    .line 1122
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1123
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1126
    :goto_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v1, :cond_1

    .line 1127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1128
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v1, v3, v0}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 1133
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 1137
    :cond_1
    return-void

    .line 1120
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1141
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->a()V

    .line 1142
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const v3, 0x7f0201f7

    const/4 v6, 0x0

    .line 132
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/m;->onActivityCreated(Landroid/os/Bundle;)V

    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 135
    instance-of v0, v1, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 136
    check-cast v0, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->a()Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    .line 138
    check-cast v1, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/WifiSettingActivity;->g()Lcom/htc/lib1/cc/widget/r;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    .line 143
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    .line 144
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->t()Lcom/htc/lib1/cc/widget/HtcListView;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    .line 145
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d01a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    const v1, 0x7f0c01d1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(I)V

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setRefreshListener(Lcom/htc/lib1/cc/widget/fy;)V

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setBackgroundResource(I)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    if-eqz v0, :cond_2

    .line 153
    const-string v1, ""

    .line 154
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    if-nez v0, :cond_c

    const-string v0, ""

    .line 157
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/htc/lib1/cc/widget/n;->a(ILjava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->s:Lcom/htc/lib1/cc/widget/n;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 168
    :cond_2
    new-instance v0, Lcom/htc/gc/companion/settings/ui/hy;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/hy;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcListView;->setBackgroundResource(I)V

    .line 171
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->q:Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setEmptyView(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/HtcListView;->setOnPullDownListener(Lcom/htc/lib1/cc/widget/fp;)V

    .line 173
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->p:Lcom/htc/lib1/cc/widget/HtcListView;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 176
    :cond_3
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->f:Z

    if-eqz v0, :cond_8

    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d01c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_4

    .line 179
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 181
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 182
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 185
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 187
    if-eqz v0, :cond_4

    .line 188
    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v3, :cond_4

    .line 190
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v2

    const-wide v4, 0x3fceb851eb851eb8L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 191
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d0067

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 196
    if-eqz v0, :cond_5

    .line 197
    const v1, 0x7f0201b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d006c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 200
    if-eqz v0, :cond_6

    .line 201
    const v1, 0x7f0c01fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 204
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d01af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooter;

    .line 205
    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 208
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d0185

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;

    .line 210
    if-eqz v0, :cond_8

    .line 211
    new-instance v1, Lcom/htc/gc/companion/settings/ui/he;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/he;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcFooterTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    const v1, 0x7f0d01c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;

    .line 225
    if-eqz v0, :cond_a

    .line 226
    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->setVisibility(I)V

    .line 227
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01db

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->a(ILjava/lang/CharSequence;)V

    .line 231
    new-instance v1, Lcom/htc/lib1/cc/widget/HtcImageButton;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;-><init>(Landroid/content/Context;)V

    .line 232
    if-eqz v1, :cond_9

    .line 233
    const v2, 0x7f020125

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setIconResource(I)V

    .line 234
    invoke-virtual {v1, v6}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 235
    new-instance v2, Lcom/htc/gc/companion/settings/ui/hk;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/settings/ui/hk;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_9
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItemSeparator;->setImageButton(Lcom/htc/lib1/cc/widget/HtcImageButton;)V

    .line 249
    :cond_a
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->r:Lcom/htc/gc/interfaces/bv;

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->y()Lcom/htc/gc/interfaces/aa;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hl;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hl;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/aa;->a(Lcom/htc/gc/interfaces/ah;)V

    .line 311
    :cond_b
    return-void

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->v:Lcom/htc/lib1/cc/widget/r;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/r;->getPrimaryText()Ljava/lang/CharSequence;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->w:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->o:Landroid/net/wifi/WifiManager;

    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->n:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->m:Landroid/view/LayoutInflater;

    .line 108
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->i:Lcom/htc/gc/companion/ui/ee;

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->i:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0281

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 112
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->i:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 113
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    .line 114
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WifiSettingFragment"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->h:Landroid/os/HandlerThread;

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 116
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    .line 117
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hd;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gc_is_oobe"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->f:Z

    .line 120
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 125
    const v0, 0x7f030093

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->k:Landroid/view/View;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 374
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onDestroy()V

    .line 375
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 378
    :cond_0
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    .line 379
    iput-object v1, p0, Lcom/htc/gc/companion/settings/ui/hd;->h:Landroid/os/HandlerThread;

    .line 380
    return-void
.end method

.method public onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 628
    invoke-super/range {p0 .. p5}, Lcom/htc/lib1/cc/a/m;->onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 633
    :goto_0
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    if-nez v2, :cond_1

    .line 638
    :goto_1
    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->a:Lcom/htc/gc/companion/settings/ui/hy;

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/settings/ui/hy;->a(I)Lcom/htc/gc/companion/data/a;

    move-result-object v0

    goto :goto_0

    .line 637
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/data/a;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onPause()V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 617
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onPause()V

    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 620
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 621
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 624
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x3e9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 336
    invoke-super {p0}, Lcom/htc/lib1/cc/a/m;->onResume()V

    .line 337
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/hn;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/hn;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/settings/ui/aj;)V

    .line 349
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->j:Lcom/htc/gc/companion/settings/ui/t;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ho;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ho;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/settings/ui/ai;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 362
    iput-boolean v3, p0, Lcom/htc/gc/companion/settings/ui/hd;->t:Z

    .line 363
    invoke-direct {p0, v3}, Lcom/htc/gc/companion/settings/ui/hd;->a(Z)V

    .line 364
    iput-boolean v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->x:Z

    .line 365
    iput v2, p0, Lcom/htc/gc/companion/settings/ui/hd;->u:I

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->b:Ljava/util/ArrayList;

    .line 367
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 368
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hd;->g:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 370
    :cond_1
    return-void
.end method
