.class Lcom/htc/gc/companion/ui/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 939
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ck;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/ck;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 943
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ck;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->C(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ck;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->C(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/e;

    move-result-object v0

    iget-boolean v1, p0, Lcom/htc/gc/companion/ui/ck;->a:Z

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/widget/e;->a(Z)V

    .line 945
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ck;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->C(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/e;->notifyDataSetChanged()V

    .line 947
    :cond_0
    return-void
.end method
