.class Lcom/htc/gc/companion/ui/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 255
    const-string v0, "SetupBLEPasswdActivity"

    const-string v1, "mChangePasswdCb::error"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 256
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0, p1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->a(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;Ljava/lang/Exception;)V

    .line 257
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->e(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/ij;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ij;-><init>(Lcom/htc/gc/companion/ui/ii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 268
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 272
    const-string v0, "SetupBLEPasswdActivity"

    const-string v1, "mChangePasswdCb::done"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->i(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->j()Lcom/htc/gc/interfaces/bu;

    move-result-object v0

    .line 275
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v1

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/htc/gc/companion/settings/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->setResult(I)V

    .line 278
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->d(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/ik;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ik;-><init>(Lcom/htc/gc/companion/ui/ii;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    return-void
.end method
