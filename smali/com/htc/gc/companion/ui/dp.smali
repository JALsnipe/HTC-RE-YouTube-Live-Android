.class Lcom/htc/gc/companion/ui/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/do;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/do;)V
    .locals 0
    .parameter

    .prologue
    .line 436
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    new-instance v2, Lcom/htc/gc/companion/ui/ee;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/htc/gc/companion/ui/ee;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;

    .line 443
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/ee;->f(I)V

    .line 444
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0c016e

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/ee;->a(Ljava/lang/CharSequence;)V

    .line 445
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/ee;->setCancelable(Z)V

    .line 446
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/ee;->setCanceledOnTouchOutside(Z)V

    .line 448
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/cx;->i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    :cond_0
    move v1, v0

    .line 451
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 452
    const-string v0, "DownloadFiles"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "download onCancel index ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dp;->a:Lcom/htc/gc/companion/ui/do;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/do;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->b(Lcom/htc/gc/companion/ui/cx;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/n;

    new-instance v2, Lcom/htc/gc/companion/ui/dq;

    invoke-direct {v2, p0}, Lcom/htc/gc/companion/ui/dq;-><init>(Lcom/htc/gc/companion/ui/dp;)V

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/n;->a(Lcom/htc/gc/interfaces/t;)V

    .line 451
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 470
    :cond_1
    return-void
.end method
