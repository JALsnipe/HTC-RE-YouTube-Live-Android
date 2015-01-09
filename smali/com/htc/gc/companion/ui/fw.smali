.class Lcom/htc/gc/companion/ui/fw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/fv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/fv;)V
    .locals 0
    .parameter

    .prologue
    .line 1533
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fw;->a:Lcom/htc/gc/companion/ui/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1536
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fw;->a:Lcom/htc/gc/companion/ui/fv;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sput v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->k:I

    .line 1537
    sget-object v0, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a:Lcom/htc/gc/companion/ui/gs;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/gs;->c()V

    .line 1538
    invoke-static {}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete done! size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/fw;->a:Lcom/htc/gc/companion/ui/fv;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/fv;->a:Lcom/htc/gc/companion/ui/fu;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/fu;->b:Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->m(Lcom/htc/gc/companion/ui/MediaPreviewActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1539
    return-void
.end method
