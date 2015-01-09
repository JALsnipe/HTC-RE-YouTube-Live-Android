.class Lcom/htc/gc/companion/view/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/bd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    iput-object p1, p0, Lcom/htc/gc/companion/view/bf;->a:Lcom/htc/gc/companion/view/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lcom/htc/gc/companion/view/bf;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/view/bf;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 356
    const-string v0, "ViewFinderArea"

    const-string v1, "ProgressBar set to visible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget-object v0, p0, Lcom/htc/gc/companion/view/bf;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    iget-object v0, p0, Lcom/htc/gc/companion/view/bf;->a:Lcom/htc/gc/companion/view/bd;

    iget-object v0, v0, Lcom/htc/gc/companion/view/bd;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 360
    :cond_0
    return-void
.end method
