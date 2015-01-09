.class Lcom/htc/gc/companion/ui/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/dn;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/fr;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/fr;)V
    .locals 0
    .parameter

    .prologue
    .line 1480
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fs;->a:Lcom/htc/gc/companion/ui/fr;

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
    .line 1485
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fs;->a:Lcom/htc/gc/companion/ui/fr;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fr;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/ft;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ft;-><init>(Lcom/htc/gc/companion/ui/fs;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1493
    return-void
.end method
