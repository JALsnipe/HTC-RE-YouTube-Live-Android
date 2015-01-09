.class Lcom/htc/gc/companion/ui/ex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/dn;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 872
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 6
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
    const/4 v5, 0x0

    .line 877
    if-eqz p1, :cond_0

    .line 878
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 879
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 880
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v5}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->e(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)I

    .line 881
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->A(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 882
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v5}, Lcom/htc/gc/companion/b/m;->b(ZZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 883
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DownloadFiles name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 884
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    aput-object v0, v3, v5

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/htc/gc/companion/ui/ex;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v2, v3, v0, v4}, Lcom/htc/lib1/mediamanager/j;->a(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto :goto_0

    .line 887
    :cond_0
    return-void
.end method
