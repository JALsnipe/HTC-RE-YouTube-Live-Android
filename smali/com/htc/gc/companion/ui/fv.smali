.class Lcom/htc/gc/companion/ui/fv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cw;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/fu;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/fu;)V
    .locals 0
    .parameter

    .prologue
    .line 1524
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->e(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1529
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list size==0, back to BrowserActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1530
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;I)V

    .line 1543
    :goto_0
    return-void

    .line 1533
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/fw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fw;-><init>(Lcom/htc/gc/companion/ui/fv;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1541
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    goto :goto_0
.end method
