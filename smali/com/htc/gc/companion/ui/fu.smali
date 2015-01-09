.class Lcom/htc/gc/companion/ui/fu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1519
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/fu;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1523
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fu;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1524
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/cs;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/htc/gc/companion/ui/fv;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/fv;-><init>(Lcom/htc/gc/companion/ui/fu;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/companion/ui/cs;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/cw;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/cs;

    .line 1545
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->r(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Lcom/htc/gc/companion/ui/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cs;->a()V

    .line 1546
    return-void
.end method
