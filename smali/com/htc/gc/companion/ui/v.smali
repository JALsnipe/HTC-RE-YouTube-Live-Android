.class Lcom/htc/gc/companion/ui/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 425
    iput-object p1, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/v;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const v4, 0x7f0c0122

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 428
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->f(Lcom/htc/gc/companion/ui/c;)V

    .line 429
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->g(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->g(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnected dialog is already showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->x()V

    .line 516
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_1

    .line 436
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection mode is already full, not showDisconnectedDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->x()V

    goto :goto_0

    .line 441
    :cond_1
    new-instance v1, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-direct {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 442
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const v2, 0x7f0c0181

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 447
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const v2, 0x7f0c0182

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 450
    iget-object v2, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/c;->h(Lcom/htc/gc/companion/ui/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 451
    const v0, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/w;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/w;-><init>(Lcom/htc/gc/companion/ui/v;)V

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const v3, 0x7f0c0183

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 460
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const v2, 0x7f0c0184

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 506
    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 509
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/companion/ui/c;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;

    .line 510
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->g(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/g;->setCancelable(Z)V

    .line 511
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->g(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 512
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_3

    .line 513
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/c;->g(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    .line 515
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/c;->x()V

    goto/16 :goto_0

    .line 464
    :cond_4
    const v2, 0x7f0c0188

    new-instance v3, Lcom/htc/gc/companion/ui/y;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/y;-><init>(Lcom/htc/gc/companion/ui/v;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v2

    const v3, 0x7f0c02a9

    new-instance v4, Lcom/htc/gc/companion/ui/x;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/x;-><init>(Lcom/htc/gc/companion/ui/v;)V

    invoke-virtual {v2, v3, v4}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 487
    iget-object v2, p0, Lcom/htc/gc/companion/ui/v;->a:Ljava/lang/Exception;

    instance-of v2, v2, Lcom/htc/gc/interfaces/g;

    if-eqz v2, :cond_2

    .line 488
    iget-object v0, p0, Lcom/htc/gc/companion/ui/v;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 491
    const-string v2, "90"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 492
    iget-object v2, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const v3, 0x7f0c02f6

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 496
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/companion/ui/v;->b:Lcom/htc/gc/companion/ui/c;

    const v3, 0x7f0c02f7

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/c;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
