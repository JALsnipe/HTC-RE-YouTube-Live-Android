.class Lcom/htc/gc/companion/ui/fr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1471
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/fr;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
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
    .line 1477
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->n(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/lib1/cc/widget/ao;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/lib1/cc/widget/ao;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 1478
    iget-object v1, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/b/af;->a(Landroid/content/pm/ResolveInfo;)V

    .line 1479
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->p(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/lib1/cc/widget/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fl;->dismiss()V

    .line 1480
    iget-object v6, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v0, Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->d(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->o(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/b/af;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/fr;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/htc/gc/companion/ui/fs;

    invoke-direct {v5, p0}, Lcom/htc/gc/companion/ui/fs;-><init>(Lcom/htc/gc/companion/ui/fr;)V

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/cx;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcom/htc/gc/companion/b/af;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/dn;)V

    invoke-static {v6, v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/cx;

    .line 1495
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->q(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    .line 1496
    return-void
.end method
