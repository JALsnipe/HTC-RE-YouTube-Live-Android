.class Lcom/htc/gc/companion/ui/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 504
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f0d00f3

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 511
    .line 513
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    if-nez v0, :cond_1

    .line 520
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get null item on position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    :cond_0
    :goto_0
    return-void

    .line 514
    :catch_0
    move-exception v0

    .line 515
    iget-object v1, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "index error on pos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", exception -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 524
    :cond_1
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Click gridview position = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v3

    if-nez v3, :cond_4

    .line 527
    iget-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-nez v3, :cond_2

    :goto_1
    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 528
    const v1, 0x7f0d00f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 529
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 531
    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_3

    .line 532
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 534
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    .line 540
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 527
    goto :goto_1

    .line 536
    :cond_3
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    goto :goto_2

    .line 541
    :cond_4
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v3

    if-ne v3, v1, :cond_7

    .line 543
    iget-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-nez v3, :cond_5

    :goto_3
    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 544
    const v1, 0x7f0d00f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 545
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 547
    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_6

    .line 548
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    .line 557
    :goto_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 543
    goto :goto_3

    .line 552
    :cond_6
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    goto :goto_4

    .line 558
    :cond_7
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_b

    .line 559
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->s(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 560
    iget-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-nez v3, :cond_8

    :goto_5
    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 561
    const v1, 0x7f0d00f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 562
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 563
    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_9

    .line 564
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 566
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    .line 572
    :goto_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 560
    goto :goto_5

    .line 568
    :cond_9
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    goto :goto_6

    .line 574
    :cond_a
    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 575
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto/16 :goto_0

    .line 577
    :cond_b
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 578
    iget-object v3, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->u(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/htc/gc/companion/b/af;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 579
    iget-boolean v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-nez v3, :cond_c

    :goto_7
    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 580
    const v1, 0x7f0d00f4

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 581
    invoke-virtual {p2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 583
    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_d

    .line 584
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 586
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->p(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    .line 593
    :goto_8
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->r(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V

    goto/16 :goto_0

    :cond_c
    move v1, v2

    .line 579
    goto :goto_7

    .line 588
    :cond_d
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 590
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->q(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    goto :goto_8

    .line 595
    :cond_e
    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 596
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fg;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto/16 :goto_0
.end method
