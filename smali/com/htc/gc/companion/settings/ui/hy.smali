.class Lcom/htc/gc/companion/settings/ui/hy;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 1
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 493
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/htc/gc/companion/data/a;
    .locals 1
    .parameter

    .prologue
    .line 502
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    return-object v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/data/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 511
    if-eqz p1, :cond_0

    .line 512
    new-instance v0, Lcom/htc/gc/companion/settings/ui/hw;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {v0, v1}, Lcom/htc/gc/companion/settings/ui/hw;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 514
    :cond_0
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hy;->a:Ljava/util/ArrayList;

    .line 515
    invoke-virtual {p0}, Lcom/htc/gc/companion/settings/ui/hy;->notifyDataSetChanged()V

    .line 516
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 491
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/settings/ui/hy;->a(I)Lcom/htc/gc/companion/data/a;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 507
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 520
    new-instance v1, Lcom/htc/gc/companion/settings/ui/hx;

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {v1, v0}, Lcom/htc/gc/companion/settings/ui/hx;-><init>(Lcom/htc/gc/companion/settings/ui/hd;)V

    .line 521
    if-eqz p2, :cond_2

    .line 522
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/settings/ui/hx;

    move-object v1, v0

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/a;

    .line 535
    if-eqz v0, :cond_1

    .line 536
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/hx;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    if-eqz v2, :cond_0

    .line 537
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/hx;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iget-object v5, v0, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 538
    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->c()I

    move-result v2

    const/4 v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v3

    .line 540
    :goto_1
    if-nez v2, :cond_4

    .line 541
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/hx;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    const v5, 0x7f0c01dc

    invoke-virtual {v2, v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(I)V

    .line 565
    :cond_0
    :goto_2
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/hx;->b:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 566
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/hx;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object v2, v1, Lcom/htc/gc/companion/settings/ui/hx;->b:Landroid/widget/ImageView;

    const v3, 0x7f0201e8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    iget-object v3, v1, Lcom/htc/gc/companion/settings/ui/hx;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/htc/gc/companion/data/a;->b:Lcom/htc/gc/interfaces/an;

    sget-object v5, Lcom/htc/gc/interfaces/an;->a:Lcom/htc/gc/interfaces/an;

    if-eq v2, v5, :cond_7

    invoke-static {}, Lcom/htc/gc/companion/settings/ui/hd;->k()[I

    move-result-object v2

    :goto_3
    invoke-virtual {v3, v2, v4}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 571
    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/hx;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/data/a;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 574
    :cond_1
    return-object p2

    .line 525
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->k(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03008a

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 527
    const v0, 0x7f0d0056

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    iput-object v0, v1, Lcom/htc/gc/companion/settings/ui/hx;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    .line 528
    const v0, 0x7f0d01b9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/htc/gc/companion/settings/ui/hx;->b:Landroid/widget/ImageView;

    .line 531
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v2, v4

    .line 538
    goto :goto_1

    .line 543
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 544
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v5, v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 545
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v5}, Lcom/htc/gc/companion/settings/ui/hd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c01df

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    :cond_5
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v5}, Lcom/htc/gc/companion/settings/ui/hd;->l(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/htc/gc/companion/data/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 551
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    const v6, 0x7f0c01dd

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v8}, Lcom/htc/gc/companion/settings/ui/hd;->l(Lcom/htc/gc/companion/settings/ui/hd;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v0, v8, v4}, Lcom/htc/gc/companion/data/a;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/htc/gc/companion/settings/ui/hd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :goto_4
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_0

    .line 559
    iget-object v5, v1, Lcom/htc/gc/companion/settings/ui/hx;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v5, v3}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryTextVisibility(I)V

    .line 560
    iget-object v5, v1, Lcom/htc/gc/companion/settings/ui/hx;->a:Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/htc/gc/companion/ui/widget/CustomHtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 554
    :cond_6
    iget-object v5, p0, Lcom/htc/gc/companion/settings/ui/hy;->b:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v5}, Lcom/htc/gc/companion/settings/ui/hd;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0c01de

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 568
    :cond_7
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/hd;->l()[I

    move-result-object v2

    goto/16 :goto_3
.end method
