.class Lcom/htc/gc/companion/ui/cf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ce;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ce;)V
    .locals 0
    .parameter

    .prologue
    .line 653
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 659
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onItemClick position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->x(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->dismiss()V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v0

    if-nez v0, :cond_2

    .line 679
    :cond_1
    :goto_0
    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, p3}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    .line 669
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/ui/cn;->a(I)Ljava/lang/Integer;

    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 672
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->y(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/r;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/r;->setSecondaryText(I)V

    .line 673
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/ui/cn;->b(I)V

    .line 675
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->g(Lcom/htc/gc/companion/ui/BrowserActivity;I)V

    .line 676
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 677
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cf;->a:Lcom/htc/gc/companion/ui/ce;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ce;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->t(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    goto :goto_0
.end method
