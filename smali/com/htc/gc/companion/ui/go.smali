.class Lcom/htc/gc/companion/ui/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/gm;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gm;)V
    .locals 0
    .parameter

    .prologue
    .line 779
    iput-object p1, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter

    .prologue
    .line 783
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 785
    iget-object v0, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 787
    or-int/lit8 v0, v0, 0x2

    .line 788
    iget-object v1, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 792
    iget-object v0, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->b(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 794
    and-int/lit8 v0, v0, -0x3

    .line 795
    iget-object v1, p0, Lcom/htc/gc/companion/ui/go;->a:Lcom/htc/gc/companion/ui/gm;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->g(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
