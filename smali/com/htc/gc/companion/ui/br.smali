.class Lcom/htc/gc/companion/ui/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/bq;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/bq;)V
    .locals 0
    .parameter

    .prologue
    .line 1418
    iput-object p1, p0, Lcom/htc/gc/companion/ui/br;->a:Lcom/htc/gc/companion/ui/bq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1422
    iget-object v0, p0, Lcom/htc/gc/companion/ui/br;->a:Lcom/htc/gc/companion/ui/bq;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/htc/gc/companion/ui/br;->a:Lcom/htc/gc/companion/ui/bq;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 1425
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/br;->a:Lcom/htc/gc/companion/ui/bq;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bq;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->w(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1426
    return-void
.end method
