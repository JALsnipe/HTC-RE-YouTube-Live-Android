.class Lcom/htc/gc/companion/ui/lp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bk;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2706
    iput-object p1, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    iput p2, p0, Lcom/htc/gc/companion/ui/lp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/util/HashMap;JJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringInstantiation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/gc/interfaces/aq;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/htc/gc/interfaces/dc;",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 2715
    iget-object v1, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    sget-object v0, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->f(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 2716
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetStatus freeSpace:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " free count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2717
    iget v0, p0, Lcom/htc/gc/companion/ui/lp;->a:I

    iget-object v1, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2719
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 2725
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CommonInfoArea;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->H(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(ILjava/lang/String;)V

    .line 2726
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->G(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setStorage(I)V

    .line 2727
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->a()V

    .line 2728
    return-void

    .line 2723
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lp;->b:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    new-instance v1, Ljava/lang/String;

    const-string v2, "There is no enough space for this task"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->c(Lcom/htc/gc/companion/ui/ViewfinderActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 2709
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2710
    return-void
.end method
