.class Lcom/htc/gc/companion/view/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ViewFinderArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ViewFinderArea;)V
    .locals 0
    .parameter

    .prologue
    .line 660
    iput-object p1, p0, Lcom/htc/gc/companion/view/ba;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 663
    const-string v0, "ViewFinderArea"

    const-string v1, "ProgressBar set to invisible"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 664
    iget-object v0, p0, Lcom/htc/gc/companion/view/ba;->a:Lcom/htc/gc/companion/view/ViewFinderArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ViewFinderArea;->a(Lcom/htc/gc/companion/view/ViewFinderArea;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 665
    return-void
.end method
