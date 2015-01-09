.class Lcom/htc/gc/companion/ui/cj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 927
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cj;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 931
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cj;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cj;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->r(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/n;->setUpdatingState(I)V

    .line 934
    :cond_0
    return-void
.end method
