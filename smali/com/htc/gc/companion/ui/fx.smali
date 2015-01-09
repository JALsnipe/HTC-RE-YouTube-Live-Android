.class Lcom/htc/gc/companion/ui/fx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/dn;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1574
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fx;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1579
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fx;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1580
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "list size==0, back to BrowserActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1581
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fx;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/companion/ui/MediaPreviewActivity;I)V

    .line 1596
    :cond_0
    :goto_0
    return-void

    .line 1584
    :cond_1
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1585
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fx;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/fy;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fy;-><init>(Lcom/htc/gc/companion/ui/fx;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1593
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fx;->a:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->f(Lcom/htc/gc/companion/ui/MediaPreviewActivity;Z)Z

    goto :goto_0
.end method
