.class Lcom/htc/gc/companion/ui/fi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 611
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    const/16 v5, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 615
    .line 618
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->n(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 619
    iget-boolean v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    if-eqz v0, :cond_7

    move v0, v3

    :goto_1
    move v1, v0

    .line 620
    goto :goto_0

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v0

    if-nez v0, :cond_3

    .line 625
    if-ne v1, v3, :cond_1

    .line 626
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->w(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 628
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ef;->a(Z)V

    .line 629
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/lib1/cc/widget/HtcFooter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 630
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)I

    .line 647
    :cond_2
    :goto_2
    return-void

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 632
    if-ne v1, v3, :cond_2

    .line 633
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->y(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto :goto_2

    .line 635
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v0

    const/4 v4, 0x3

    if-ne v0, v4, :cond_5

    .line 636
    if-ne v1, v3, :cond_2

    .line 637
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->t(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto :goto_2

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->o(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 640
    if-ne v1, v3, :cond_6

    .line 641
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->v(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 643
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/htc/gc/companion/ui/ef;->a(ZZ)V

    .line 644
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->x(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/lib1/cc/widget/HtcFooter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcFooter;->setVisibility(I)V

    .line 645
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fi;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)I

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method
