.class Lcom/htc/gc/companion/ui/widget/ar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/htc/gc/companion/ui/widget/aa;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/aa;IZ)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 307
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    iput p2, p0, Lcom/htc/gc/companion/ui/widget/ar;->a:I

    iput-boolean p3, p0, Lcom/htc/gc/companion/ui/widget/ar;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    const/16 v1, 0x1f5

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setIconResource(I)V

    .line 313
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/ar;->a:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setPrimaryText(I)V

    .line 314
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/as;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/as;-><init>(Lcom/htc/gc/companion/ui/widget/ar;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ae;->getCancelView()Lcom/htc/lib1/cc/widget/t;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/at;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/at;-><init>(Lcom/htc/gc/companion/ui/widget/ar;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 335
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    const/16 v1, 0x12e

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/ui/widget/aa;I)I

    .line 337
    :cond_0
    return-void
.end method
