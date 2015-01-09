.class abstract Lcom/htc/gc/companion/ui/ay;
.super Lcom/htc/gc/companion/ui/bc;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lcom/htc/gc/companion/ui/ba;

.field final synthetic b:Lcom/htc/gc/companion/ui/at;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;ILcom/htc/gc/companion/ui/ba;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 567
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ay;->b:Lcom/htc/gc/companion/ui/at;

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/htc/gc/companion/ui/bc;-><init>(Lcom/htc/gc/companion/ui/at;I)V

    .line 569
    iput-object p3, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    .line 570
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 583
    .line 584
    if-nez p3, :cond_1

    .line 585
    const v0, 0x7f030023

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 587
    new-instance v1, Lcom/htc/gc/companion/ui/az;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/az;-><init>(Lcom/htc/gc/companion/ui/ay;)V

    .line 588
    const v0, 0x7f0d00c9

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    iput-object v0, v1, Lcom/htc/gc/companion/ui/az;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    .line 590
    const v0, 0x7f0d0056

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;

    iput-object v0, v1, Lcom/htc/gc/companion/ui/az;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineText;

    .line 592
    const v0, 0x7f0d00cb

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, v1, Lcom/htc/gc/companion/ui/az;->d:Landroid/widget/RadioButton;

    .line 594
    iget-object v0, v1, Lcom/htc/gc/companion/ui/az;->d:Landroid/widget/RadioButton;

    const v3, 0x7f020151

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 596
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ay;->b:Lcom/htc/gc/companion/ui/at;

    iget-object v3, v1, Lcom/htc/gc/companion/ui/az;->d:Landroid/widget/RadioButton;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/at;Landroid/view/View;)V

    .line 597
    const v0, 0x7f0d00ca

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/htc/gc/companion/ui/az;->c:Landroid/view/View;

    .line 598
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 603
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ba;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 605
    :try_start_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ba;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    .line 608
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 614
    :goto_1
    if-nez v1, :cond_0

    .line 615
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ay;->b:Lcom/htc/gc/companion/ui/at;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/at;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 619
    :cond_0
    iget-object v2, v0, Lcom/htc/gc/companion/ui/az;->a:Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItemColorIcon;->setColorIconImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    iget-object v1, v0, Lcom/htc/gc/companion/ui/az;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineText;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/ba;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setPrimaryText(Ljava/lang/String;)V

    .line 622
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ay;->b:Lcom/htc/gc/companion/ui/at;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/ba;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/at;->a(Lcom/htc/gc/companion/ui/at;I)Ljava/lang/String;

    move-result-object v1

    .line 623
    iget-object v2, v0, Lcom/htc/gc/companion/ui/az;->b:Lcom/htc/lib1/cc/widget/HtcListItem2LineText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/ba;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineText;->setSecondaryText(Ljava/lang/String;)V

    .line 624
    iget-object v1, v0, Lcom/htc/gc/companion/ui/az;->d:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/ay;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 625
    iget-object v1, v0, Lcom/htc/gc/companion/ui/az;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    iget-object v1, v0, Lcom/htc/gc/companion/ui/az;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ba;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    return-object p3

    .line 600
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/az;

    goto/16 :goto_0

    .line 610
    :catch_0
    move-exception v1

    .line 611
    invoke-static {}, Lcom/htc/gc/companion/ui/at;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error when get avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object v1, v2

    goto/16 :goto_1

    .line 626
    :cond_3
    const/16 v0, 0x8

    goto :goto_2
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/htc/gc/companion/ui/ba;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ay;->a:Lcom/htc/gc/companion/ui/ba;

    return-object v0
.end method

.method protected abstract c()Z
.end method
