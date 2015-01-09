.class Lcom/htc/lib1/cc/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/a/a;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 184
    iput-object p1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 186
    const/4 v0, 0x0

    .line 187
    iget-object v1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->a(Lcom/htc/lib1/cc/a/a;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_2

    iget-object v1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->b(Lcom/htc/lib1/cc/a/a;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 188
    iget-object v0, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/a/a;->b(Lcom/htc/lib1/cc/a/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 194
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/a/a;->h(Lcom/htc/lib1/cc/a/a;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v2}, Lcom/htc/lib1/cc/a/a;->g(Lcom/htc/lib1/cc/a/a;)Landroid/content/DialogInterface;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 201
    return-void

    .line 189
    :cond_2
    iget-object v1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->c(Lcom/htc/lib1/cc/a/a;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->d(Lcom/htc/lib1/cc/a/a;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 190
    iget-object v0, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/a/a;->d(Lcom/htc/lib1/cc/a/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0

    .line 191
    :cond_3
    iget-object v1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->e(Lcom/htc/lib1/cc/a/a;)Landroid/widget/Button;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v1}, Lcom/htc/lib1/cc/a/a;->f(Lcom/htc/lib1/cc/a/a;)Landroid/os/Message;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/htc/lib1/cc/a/b;->a:Lcom/htc/lib1/cc/a/a;

    invoke-static {v0}, Lcom/htc/lib1/cc/a/a;->f(Lcom/htc/lib1/cc/a/a;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    goto :goto_0
.end method
