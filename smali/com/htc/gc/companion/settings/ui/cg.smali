.class Lcom/htc/gc/companion/settings/ui/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/t;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->k(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 214
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    const-string v0, "GC"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi still not available"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->e(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->l(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->m(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->c(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->f(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->f(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Lcom/htc/gc/companion/auth/BackupProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->g(Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/BackupProvider;->getAuthIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cg;->a:Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/settings/ui/SetUpBackUpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
