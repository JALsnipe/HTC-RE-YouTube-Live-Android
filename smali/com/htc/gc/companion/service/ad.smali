.class Lcom/htc/gc/companion/service/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic c:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;Lcom/htc/gc/companion/widget/Thumbnail;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1859
    iput-object p1, p0, Lcom/htc/gc/companion/service/ad;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    iput-object p2, p0, Lcom/htc/gc/companion/service/ad;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1860
    iget-object v0, p0, Lcom/htc/gc/companion/service/ad;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/service/ad;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1865
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteInControlMode OperationCallback error ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1867
    iget-object v0, p0, Lcom/htc/gc/companion/service/ad;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->N(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1868
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 1873
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteInControlMode done key->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/ad;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1874
    iget-object v0, p0, Lcom/htc/gc/companion/service/ad;->c:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->N(Lcom/htc/gc/companion/service/GCCompanionService;)V

    .line 1875
    return-void
.end method
