.class public Lcom/htc/gc/companion/ui/gs;
.super Lcom/htc/lib1/cc/view/viewpager/a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/FragmentManager;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 655
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gs;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    .line 656
    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/view/viewpager/a;-><init>(Landroid/app/FragmentManager;)V

    .line 657
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 2
    .parameter

    .prologue
    .line 675
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "call fragment notifyDataChanged()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    const/4 v0, -0x2

    return v0
.end method

.method public a(I)Ljava/lang/CharSequence;
    .locals 1
    .parameter

    .prologue
    .line 670
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    .line 697
    invoke-super {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/viewpager/a;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 698
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "destroyItem"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    instance-of v1, p3, Landroid/app/Fragment;

    if-eqz v1, :cond_0

    .line 701
    :try_start_0
    move-object v0, p3

    check-cast v0, Landroid/app/Fragment;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 702
    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    .line 703
    check-cast p3, Landroid/app/Fragment;

    invoke-virtual {v1, p3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 704
    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 705
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NewsDetailFragment destory successfully"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 710
    :cond_0
    :goto_0
    return-void

    .line 706
    :catch_0
    move-exception v1

    .line 707
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NewsDetailFragment destory fail"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public b(I)Lcom/htc/gc/companion/ui/gm;
    .locals 3
    .parameter

    .prologue
    .line 684
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItem position -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    new-instance v0, Lcom/htc/gc/companion/ui/gm;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gs;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/ui/gm;-><init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V

    .line 687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v2, "index"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 689
    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/gm;->setArguments(Landroid/os/Bundle;)V

    .line 692
    return-object v0
.end method

.method public synthetic c(I)Landroid/app/Fragment;
    .locals 1
    .parameter

    .prologue
    .line 653
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/gs;->b(I)Lcom/htc/gc/companion/ui/gm;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gs;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->e(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 662
    const/4 v0, 0x1

    .line 664
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    goto :goto_0
.end method
