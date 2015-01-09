.class Lcom/htc/gc/companion/ui/lz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bn;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/ax;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 626
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDRStatus: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", count="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    sget-object v0, Lcom/htc/gc/companion/ui/lx;->a:[I

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/ax;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 666
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p2, p3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Lcom/htc/gc/interfaces/ax;I)V

    .line 667
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 672
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z

    .line 673
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->n(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->o(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 674
    const-string v0, "ViewfinderActivity"

    const-string v1, "workaround#1430: startLiveView"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 675
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->p(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    .line 678
    :cond_1
    return-void

    .line 630
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 631
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    goto :goto_0

    .line 634
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 635
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    .line 639
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z

    goto :goto_0

    .line 643
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 644
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->n()Z

    move-result v0

    .line 645
    if-eqz v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    .line 650
    :goto_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->a()J

    move-result-wide v0

    .line 651
    iget-object v2, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setRecordingTime(J)V

    goto :goto_0

    .line 648
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    goto :goto_1

    .line 654
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v5}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 655
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    goto/16 :goto_0

    .line 658
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 659
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    goto/16 :goto_0

    .line 662
    :pswitch_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 663
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    goto/16 :goto_0

    .line 628
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 617
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDRStatus: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->m(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lz;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/Exception;)V

    .line 622
    return-void
.end method
