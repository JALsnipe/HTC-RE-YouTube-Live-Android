.class Lcom/htc/lib1/cc/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/htc/lib1/cc/widget/h;

.field final synthetic c:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/AbsCrabWalkView;Landroid/view/View;Lcom/htc/lib1/cc/widget/h;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2772
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/a;->c:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iput-object p2, p0, Lcom/htc/lib1/cc/widget/a;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/htc/lib1/cc/widget/a;->b:Lcom/htc/lib1/cc/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2774
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 2775
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/a;->c:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->setPressed(Z)V

    .line 2776
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/a;->c:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget-boolean v0, v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->ak:Z

    if-nez v0, :cond_0

    .line 2777
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/a;->c:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/a;->b:Lcom/htc/lib1/cc/widget/h;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->post(Ljava/lang/Runnable;)Z

    .line 2779
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/a;->c:Lcom/htc/lib1/cc/widget/AbsCrabWalkView;

    const/4 v1, -0x1

    iput v1, v0, Lcom/htc/lib1/cc/widget/AbsCrabWalkView;->A:I

    .line 2780
    return-void
.end method
