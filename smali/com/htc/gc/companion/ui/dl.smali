.class Lcom/htc/gc/companion/ui/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/dk;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/dk;)V
    .locals 0
    .parameter

    .prologue
    .line 922
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 925
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 926
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->g(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 927
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/cx;->a:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cx;->i(Lcom/htc/gc/companion/ui/cx;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dl;->a:Lcom/htc/gc/companion/ui/dk;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dk;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->u(Lcom/htc/gc/companion/ui/cx;)V

    .line 931
    return-void
.end method
