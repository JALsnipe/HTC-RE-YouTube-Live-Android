.class Lcom/htc/gc/companion/ui/widget/ap;
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
    .line 270
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    iput p2, p0, Lcom/htc/gc/companion/ui/widget/ap;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setIconResource(I)V

    .line 276
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    const v1, 0x7f0c0190

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setPrimaryText(I)V

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/widget/aq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/widget/aq;-><init>(Lcom/htc/gc/companion/ui/widget/ap;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->e(Lcom/htc/gc/companion/ui/widget/aa;)Lcom/htc/gc/companion/view/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 294
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/ap;->b:Lcom/htc/gc/companion/ui/widget/aa;

    const/16 v1, 0x12d

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/widget/aa;->a(Lcom/htc/gc/companion/ui/widget/aa;I)I

    .line 296
    :cond_0
    return-void
.end method
