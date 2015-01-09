.class Lcom/htc/gc/companion/ui/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1623
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/4 v9, 0x1

    .line 1628
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1629
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->L(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->dismiss()V

    .line 1632
    :cond_0
    const-wide/32 v0, 0x7f0c02af

    cmp-long v0, p4, v0

    if-nez v0, :cond_2

    .line 1633
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->M(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1680
    :cond_1
    :goto_0
    return-void

    .line 1634
    :cond_2
    const-wide/32 v0, 0x7f0c0158

    cmp-long v0, p4, v0

    if-nez v0, :cond_3

    .line 1636
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 1637
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1640
    :catch_0
    move-exception v0

    .line 1641
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch save failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1645
    :cond_3
    const-wide/32 v0, 0x7f0c00df

    cmp-long v0, p4, v0

    if-nez v0, :cond_4

    .line 1647
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 1648
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->h(Lcom/htc/gc/companion/ui/BrowserActivity;I)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1651
    :catch_1
    move-exception v0

    .line 1652
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "launch delete failed! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 1655
    :cond_4
    const-wide/32 v0, 0x7f0c015b

    cmp-long v0, p4, v0

    if-nez v0, :cond_1

    .line 1656
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 1657
    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v0

    .line 1658
    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1659
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v3

    .line 1660
    const/4 v0, -0x1

    .line 1662
    :try_start_2
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->f()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    .line 1667
    :goto_1
    invoke-interface {v3}, Lcom/htc/gc/interfaces/bv;->f()I

    move-result v1

    .line 1668
    invoke-interface {v3}, Lcom/htc/gc/interfaces/bv;->h()Ljava/lang/String;

    move-result-object v4

    .line 1669
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1670
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MCU Version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Lcom/htc/gc/interfaces/bv;->g()B

    move-result v7

    and-int/lit16 v7, v7, 0xf0

    shr-int/lit8 v7, v7, 0x4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v3}, Lcom/htc/gc/interfaces/bv;->g()B

    move-result v3

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1671
    new-instance v3, Lcom/htc/gc/companion/ui/widget/h;

    iget-object v6, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {v3, v6}, Lcom/htc/gc/companion/ui/widget/h;-><init>(Landroid/content/Context;)V

    .line 1672
    const-string v6, "Version"

    invoke-virtual {v3, v6}, Lcom/htc/gc/companion/ui/widget/h;->a(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Boot Version:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "\n"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "BLE Version:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "Firmware Version:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BLE MAC:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/htc/gc/companion/ui/widget/h;->b(Ljava/lang/CharSequence;)Lcom/htc/gc/companion/ui/widget/h;

    .line 1675
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bt;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    .line 1676
    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    .line 1677
    invoke-virtual {v3}, Lcom/htc/gc/companion/ui/widget/h;->a()Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto/16 :goto_0

    .line 1663
    :catch_2
    move-exception v1

    .line 1665
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1
.end method
