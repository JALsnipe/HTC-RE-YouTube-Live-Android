.class public Lcom/htc/lib1/cc/widget/bw;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# static fields
.field private static final a:Z


# instance fields
.field protected c:Lcom/htc/lib1/cc/a/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    sget-boolean v0, Lcom/htc/lib1/cc/c/a;->a:Z

    sput-boolean v0, Lcom/htc/lib1/cc/widget/bw;->a:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 100
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bw;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 102
    new-instance v0, Lcom/htc/lib1/cc/a/a;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bw;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Lcom/htc/lib1/cc/a/a;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    .line 105
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/a;->a(Z)V

    .line 106
    return-void
.end method

.method public static a(Landroid/content/Context;Z)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 191
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 192
    :goto_0
    invoke-static {p0, v0}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 193
    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 323
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/htc/lib1/cc/a/a;->a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    .line 324
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 278
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/a/a;->c(Landroid/view/View;)V

    .line 279
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/a/a;->b(Ljava/lang/CharSequence;)V

    .line 271
    return-void
.end method

.method public b(Z)V
    .locals 1
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 451
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/a/a;->c(Z)V

    .line 452
    return-void
.end method

.method public g(I)Landroid/widget/Button;
    .locals 1
    .parameter

    .prologue
    .line 235
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/a/a;->b(I)Landroid/widget/Button;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 458
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 459
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/a/a;->a()V

    .line 462
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/bw;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 464
    const/4 v2, 0x4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 465
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 466
    sget-boolean v0, Lcom/htc/lib1/cc/widget/bw;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "HtcAlertDialog"

    const-string v1, "[onCreate] auto launch SIP."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 477
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 478
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 488
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/a/a;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 489
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1
    .parameter

    .prologue
    .line 251
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bw;->c:Lcom/htc/lib1/cc/a/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/a/a;->a(Ljava/lang/CharSequence;)V

    .line 253
    return-void
.end method
