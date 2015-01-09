.class Lcom/htc/gc/companion/ui/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/htc/gc/companion/ui/ad;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ad;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 255
    iput-object p1, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/af;->a:Ljava/lang/Exception;

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

    .line 258
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    invoke-static {}, Lcom/htc/gc/companion/ui/ad;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "disconnected dialog is already showing"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v0, v1, :cond_2

    .line 264
    invoke-static {}, Lcom/htc/gc/companion/ui/ad;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "connection mode is already full, not showDisconnectedDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 268
    :cond_2
    new-instance v1, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-direct {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 269
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    const v2, 0x7f0c0181

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    const v2, 0x7f0c0182

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 277
    iget-object v2, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ad;->b(Lcom/htc/gc/companion/ui/ad;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 278
    const v0, 0x7f0c02aa

    new-instance v2, Lcom/htc/gc/companion/ui/ag;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/ag;-><init>(Lcom/htc/gc/companion/ui/af;)V

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v0

    iget-object v2, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    const v3, 0x7f0c0183

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 288
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    const v2, 0x7f0c0184

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v3, v4}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :cond_3
    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 341
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/ui/ad;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;

    .line 342
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/g;->setCancelable(Z)V

    .line 343
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/gc/companion/ui/widget/g;->setCanceledOnTouchOutside(Z)V

    .line 344
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 345
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ad;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ad;->a(Lcom/htc/gc/companion/ui/ad;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_0

    .line 292
    :cond_4
    const v2, 0x7f0c0188

    new-instance v3, Lcom/htc/gc/companion/ui/ai;

    invoke-direct {v3, p0}, Lcom/htc/gc/companion/ui/ai;-><init>(Lcom/htc/gc/companion/ui/af;)V

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/ui/widget/h;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v2

    const v3, 0x7f0c02a9

    new-instance v4, Lcom/htc/gc/companion/ui/ah;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/ah;-><init>(Lcom/htc/gc/companion/ui/af;)V

    invoke-virtual {v2, v3, v4}, Lcom/htc/gc/companion/ui/widget/h;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/htc/gc/companion/ui/widget/h;

    .line 321
    iget-object v2, p0, Lcom/htc/gc/companion/ui/af;->a:Ljava/lang/Exception;

    instance-of v2, v2, Lcom/htc/gc/interfaces/g;

    if-eqz v2, :cond_3

    .line 322
    iget-object v0, p0, Lcom/htc/gc/companion/ui/af;->a:Ljava/lang/Exception;

    check-cast v0, Lcom/htc/gc/interfaces/g;

    invoke-virtual {v0}, Lcom/htc/gc/interfaces/g;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v2, "90"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    iget-object v2, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    const v3, 0x7f0c02f6

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 330
    :cond_5
    iget-object v2, p0, Lcom/htc/gc/companion/ui/af;->b:Lcom/htc/gc/companion/ui/ad;

    const v3, 0x7f0c02f7

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/ui/ad;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1
.end method
