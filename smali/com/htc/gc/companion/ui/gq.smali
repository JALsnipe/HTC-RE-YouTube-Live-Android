.class Lcom/htc/gc/companion/ui/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/ui/gm;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/gm;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 872
    iput-object p1, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/gq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 874
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/gm;->b(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v1

    iget-boolean v1, v1, Lcom/htc/gc/companion/widget/Thumbnail;->i:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 876
    iget-object v0, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/gm;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/gm;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/gm;->d(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/ui/gr;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/gm;->c(Lcom/htc/gc/companion/ui/gm;)Lcom/htc/gc/companion/widget/Thumbnail;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v4}, Lcom/htc/gc/companion/ui/gm;->b(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/CheckBox;

    move-result-object v4

    iget-object v5, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/gm;->f(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-boolean v6, p0, Lcom/htc/gc/companion/ui/gq;->a:Z

    iget-object v7, p0, Lcom/htc/gc/companion/ui/gq;->b:Lcom/htc/gc/companion/ui/gm;

    invoke-static {v7}, Lcom/htc/gc/companion/ui/gm;->g(Lcom/htc/gc/companion/ui/gm;)Landroid/widget/TextView;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Landroid/app/Activity;Lcom/htc/gc/companion/ui/gr;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;ZLandroid/widget/TextView;)V

    .line 878
    :cond_0
    return-void
.end method
