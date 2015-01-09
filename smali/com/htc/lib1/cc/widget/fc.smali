.class Lcom/htc/lib1/cc/widget/fc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/fb;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/fb;)V
    .locals 0
    .parameter

    .prologue
    .line 1683
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fc;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1686
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fc;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->a()Landroid/view/View;

    move-result-object v0

    .line 1687
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1688
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fc;->a:Lcom/htc/lib1/cc/widget/fb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/fb;->b()V

    .line 1690
    :cond_0
    return-void
.end method
