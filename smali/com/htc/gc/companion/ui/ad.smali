.class public Lcom/htc/gc/companion/ui/ad;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/service/dx;
.implements Lcom/htc/gc/companion/service/dz;
.implements Lcom/htc/gc/companion/service/ea;
.implements Lcom/htc/gc/companion/ui/cq;
.implements Lcom/htc/gc/interfaces/bi;
.implements Lcom/htc/gc/interfaces/bs;
.implements Lcom/htc/gc/interfaces/ca;


# static fields
.field private static final b:Ljava/lang/String;

.field private static g:Landroid/widget/Toast;


# instance fields
.field protected a:Lcom/htc/gc/companion/settings/ui/t;

.field private c:Lcom/htc/gc/companion/ui/ee;

.field private d:Lcom/htc/gc/companion/ui/widget/g;

.field private e:Lcom/htc/gc/companion/ui/widget/g;

.field private f:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/htc/gc/companion/ui/widget/g;

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final m:Ljava/lang/Object;

.field private final n:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-class v0, Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    sput-object v0, Lcom/htc/gc/companion/ui/ad;->g:Landroid/widget/Toast;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->f:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ad;->h:Z

    .line 371
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->j:Landroid/os/Handler;

    .line 372
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 373
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->m:Ljava/lang/Object;

    .line 374
    new-instance v0, Lcom/htc/gc/companion/ui/ak;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/ak;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->n:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->i:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/ad;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 53
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ad;->i:Lcom/htc/gc/companion/ui/widget/g;

    return-object p1
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ad;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/ad;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method private c(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 253
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "showDisconnectedDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    new-instance v0, Lcom/htc/gc/companion/ui/af;

    invoke-direct {v0, p0, p1}, Lcom/htc/gc/companion/ui/af;-><init>(Lcom/htc/gc/companion/ui/ad;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 350
    return-void
.end method

.method static synthetic d(Lcom/htc/gc/companion/ui/ad;)Ljava/lang/Runnable;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic e(Lcom/htc/gc/companion/ui/ad;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->j:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic f(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    return-object v0
.end method

.method static synthetic g(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/ee;
    .locals 1
    .parameter

    .prologue
    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    return-object v0
.end method

.method protected static g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 871
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->d()Ljava/lang/String;

    move-result-object v0

    .line 872
    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method private n()V
    .locals 4

    .prologue
    .line 643
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->d:Lcom/htc/gc/companion/ui/widget/g;

    if-nez v0, :cond_0

    .line 644
    new-instance v0, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 645
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

    new-instance v3, Lcom/htc/gc/companion/ui/am;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/am;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 672
    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->d:Lcom/htc/gc/companion/ui/widget/g;

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->d:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 677
    :cond_1
    return-void
.end method

.method private o()Z
    .locals 9

    .prologue
    const v8, 0x7f0c0122

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 803
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 807
    :cond_0
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v2

    .line 808
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->b(Landroid/content/Context;)Z

    move-result v3

    .line 809
    new-instance v4, Lcom/htc/gc/companion/ui/widget/h;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 810
    invoke-virtual {v4, v1}, Lcom/htc/gc/companion/ui/widget/h;->a(Z)Lcom/htc/gc/companion/ui/widget/h;

    .line 811
    const v5, 0x7f0c00b1

    new-instance v6, Lcom/htc/gc/companion/ui/ap;

    invoke-direct {v6, p0}, Lcom/htc/gc/companion/ui/ap;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    invoke-virtual {v4, v5, v6}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 817
    const v5, 0x7f0c021e

    invoke-virtual {p0, v5}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 820
    const v5, 0x7f0c02b0

    new-instance v6, Lcom/htc/gc/companion/ui/aq;

    invoke-direct {v6, p0}, Lcom/htc/gc/companion/ui/aq;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    invoke-virtual {v4, v5, v6}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 826
    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 827
    const v2, 0x7f0c029e

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 846
    :goto_0
    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    .line 847
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v1

    if-nez v1, :cond_2

    .line 848
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 849
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 851
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/g;->show()V

    .line 853
    :cond_2
    :goto_1
    return v0

    .line 830
    :cond_3
    if-nez v3, :cond_4

    .line 831
    const v2, 0x7f0c029d

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    goto :goto_0

    .line 834
    :cond_4
    if-nez v2, :cond_5

    .line 835
    const v2, 0x7f0c029c

    invoke-virtual {p0, v2}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v8}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    goto :goto_0

    .line 839
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 840
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    :cond_6
    move v0, v1

    .line 842
    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onDialogBackKeyPress"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-void
.end method

.method protected a(Lcom/htc/gc/companion/service/dw;)V
    .locals 3
    .parameter

    .prologue
    .line 127
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current BusyState= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    if-nez p1, :cond_0

    .line 155
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/ar;->a:[I

    invoke-virtual {p1}, Lcom/htc/gc/companion/service/dw;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->b()V

    goto :goto_0

    .line 137
    :pswitch_1
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->c()V

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->d()V

    goto :goto_0

    .line 145
    :pswitch_3
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->e()V

    goto :goto_0

    .line 149
    :pswitch_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->f()V

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 757
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onWrongFormat"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 758
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;->n()V

    .line 759
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 588
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 590
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/aq;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 865
    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/ad;->h:Z

    .line 866
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/bv;Z)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 858
    if-eqz p2, :cond_0

    .line 859
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 861
    :cond_0
    return-void
.end method

.method protected a(Lcom/htc/gc/interfaces/bw;)V
    .locals 3
    .parameter

    .prologue
    .line 117
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 118
    sget-object v0, Lcom/htc/gc/interfaces/bw;->c:Lcom/htc/gc/interfaces/bw;

    if-ne p1, v0, :cond_1

    .line 119
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->j()V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-ne p1, v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->l()V

    goto :goto_0

    .line 122
    :cond_2
    sget-object v0, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne p1, v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->k()V

    goto :goto_0
.end method

.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 0
    .parameter

    .prologue
    .line 555
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 515
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 517
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 536
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 529
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 549
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;)V
    .locals 2
    .parameter

    .prologue
    .line 559
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "OnRecord"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 571
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 572
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 567
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/ds;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 578
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 7
    .parameter

    .prologue
    const-wide/16 v5, 0x1f4

    .line 422
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 423
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->f:Ljava/lang/String;

    .line 424
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 425
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionError try to retry ? mErrorRetryCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/htc/gc/interfaces/f;->Q:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/htc/gc/interfaces/f;->R:Lcom/htc/gc/interfaces/f;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/f;->a()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 437
    sget-object v1, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 440
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 451
    :cond_1
    :goto_0
    return-void

    .line 441
    :cond_2
    instance-of v0, p1, Lcom/htc/gc/interfaces/g;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 442
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onError isSlientReconnectBle == true, retry connect BLE"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 444
    sget-object v1, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 446
    :cond_3
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mErrorRetryCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->k:Ljava/util/concurrent/atomic/AtomicInteger;

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

    .line 448
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/ad;->c(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 610
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onGCAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 763
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onWriteProtect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;->n()V

    .line 765
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 522
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 523
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/ds;)V
    .locals 0
    .parameter

    .prologue
    .line 584
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 492
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onVerificationFailed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    instance-of v0, p1, Lcom/htc/gc/interfaces/b;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/htc/gc/interfaces/b;

    invoke-virtual {p1}, Lcom/htc/gc/interfaces/b;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onVerificationFailed: default passwd, do it again in background"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 496
    if-eqz v0, :cond_0

    .line 497
    const-string v1, "00000000"

    invoke-interface {v0, v1}, Lcom/htc/gc/interfaces/bu;->b(Ljava/lang/String;)V

    .line 498
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/htc/gc/interfaces/bv;->a(Lcom/htc/gc/interfaces/bu;)V

    .line 499
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 509
    :goto_0
    return-void

    .line 502
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "FATAL ERROR: onVerificationFailed: target item not found!!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 504
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 505
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/OOBEDeviceListActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 508
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 622
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onGCCaptureBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    return-void
.end method

.method public c(Lcom/htc/gc/interfaces/aq;)V
    .locals 4
    .parameter

    .prologue
    .line 769
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onNoSdCard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 771
    :try_start_0
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->g:Landroid/widget/Toast;

    if-nez v0, :cond_0

    .line 772
    const v0, 0x7f0c0294

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0c0122

    invoke-virtual {p0, v3}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/ad;->g:Landroid/widget/Toast;

    .line 778
    :cond_0
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->g:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    .line 779
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->g:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 783
    :cond_1
    :goto_0
    return-void

    .line 781
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(Lcom/htc/gc/interfaces/de;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 543
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 602
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onGCTimeLapseBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    return-void
.end method

.method public d(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 787
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onFormatEnd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 788
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 616
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onGCRecordBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    return-void
.end method

.method public e(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 792
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onFormatBegin"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 793
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 626
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onGCSlowMotionBusy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 627
    return-void
.end method

.method public f(Lcom/htc/gc/interfaces/aq;)V
    .locals 2
    .parameter

    .prologue
    .line 798
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onUnusableAndShutdownInFiveSeconds"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 799
    return-void
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 881
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->finish()V

    .line 882
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 354
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    new-instance v0, Lcom/htc/gc/companion/ui/aj;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/aj;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 369
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 455
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onFullConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onFullConnected removeCallbacks mRetryConnectRunnable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 459
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->i:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 461
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 464
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    .line 468
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onPartialConnected()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    new-instance v0, Lcom/htc/gc/companion/ui/al;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/al;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 478
    return-void
.end method

.method public m()V
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onSuggestChangePassword()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 484
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 485
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 486
    const-string v1, "isreset"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 487
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->startActivity(Landroid/content/Intent;)V

    .line 488
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    .line 227
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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

    .line 228
    const/16 v0, 0x1776

    if-ne p1, v0, :cond_1

    .line 229
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 230
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "Change password failed, disconnect and back to splash screen"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->z()V

    .line 234
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 235
    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ad;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->startActivity(Landroid/content/Intent;)V

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const/16 v0, 0x1780

    if-ne p1, v0, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->n:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ad;->m:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x1f4

    add-long/2addr v3, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    .line 244
    sget-object v1, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

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
    .line 630
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 631
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 632
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 81
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/htc/gc/companion/ui/SplashScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->startActivity(Landroid/content/Intent;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    .line 89
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    new-instance v0, Lcom/htc/gc/companion/ui/ee;

    invoke-direct {v0, p0, v2}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    .line 91
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    const v1, 0x7f0c0172

    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 94
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    new-instance v1, Lcom/htc/gc/companion/ui/ae;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ae;-><init>(Lcom/htc/gc/companion/ui/ad;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 106
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->a(Landroid/app/Activity;)V

    .line 109
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onDestroy()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 223
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 197
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/ea;)V

    .line 199
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/companion/service/dx;)V

    .line 200
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bi;)V

    .line 201
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/ca;)V

    .line 202
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->b(Lcom/htc/gc/interfaces/bs;)V

    .line 204
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dz;)V

    .line 205
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/t;->a()V

    .line 208
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/ad;->h:Z

    .line 212
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 213
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 159
    sget-object v0, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/ea;)V

    .line 162
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dx;)V

    .line 163
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bi;)V

    .line 164
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/ca;)V

    .line 165
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/interfaces/bs;)V

    .line 167
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/dz;)V

    .line 168
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 169
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/interfaces/bw;)V

    .line 170
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->s()Lcom/htc/gc/companion/service/dw;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/service/dw;)V

    .line 174
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lcom/htc/gc/companion/ui/ad;->o()Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    sget-object v1, Lcom/htc/gc/companion/ui/ad;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setConnectionModeToFull current mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/bw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->e:Lcom/htc/gc/companion/ui/widget/g;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ad;->c:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 182
    :cond_1
    invoke-static {p0}, Lcom/htc/gc/companion/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 190
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 191
    return-void
.end method
