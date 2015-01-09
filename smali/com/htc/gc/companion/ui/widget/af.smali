.class Lcom/htc/gc/companion/ui/widget/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/aa;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 417
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    iput p2, p0, Lcom/htc/gc/companion/ui/widget/af;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 421
    const-string v0, "InAppNotificationUtils"

    const-string v1, "showInvitationSendingError.run++"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/af;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c02ec

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 426
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/htc/gc/companion/ui/widget/af;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 428
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v1

    const/16 v2, 0x1f5

    invoke-virtual {v1, v2}, Lcom/htc/gc/companion/view/ae;->setIconResource(I)V

    .line 430
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ae;->setPrimaryText(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ag;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ag;-><init>(Lcom/htc/gc/companion/ui/widget/af;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 440
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ae;->getCancelView()Lcom/htc/lib1/cc/widget/t;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/ah;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/ah;-><init>(Lcom/htc/gc/companion/ui/widget/af;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 448
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    const/16 v1, 0x131

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/ui/widget/aa;I)I

    .line 450
    :cond_0
    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/af;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->c(Lcom/htc/gc/companion/ui/widget/aa;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0c02ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
