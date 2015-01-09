.class Lcom/htc/lib1/cc/widget/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/at;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/at;)V
    .locals 0
    .parameter

    .prologue
    .line 1458
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/au;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1461
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/au;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->a()Landroid/view/View;

    move-result-object v0

    .line 1462
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/au;->a:Lcom/htc/lib1/cc/widget/at;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/at;->b()V

    .line 1465
    :cond_0
    return-void
.end method
