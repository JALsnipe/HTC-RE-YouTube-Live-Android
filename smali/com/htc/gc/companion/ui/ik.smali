.class Lcom/htc/gc/companion/ui/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ii;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ii;)V
    .locals 0
    .parameter

    .prologue
    .line 279
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ik;->a:Lcom/htc/gc/companion/ui/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 283
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ik;->a:Lcom/htc/gc/companion/ui/ii;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->j(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ik;->a:Lcom/htc/gc/companion/ui/ii;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->e(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ik;->a:Lcom/htc/gc/companion/ui/ii;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->k(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ik;->a:Lcom/htc/gc/companion/ui/ii;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->g(Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ik;->a:Lcom/htc/gc/companion/ui/ii;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ii;->a:Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/SetupBLEPasswdActivity;->finish()V

    .line 287
    return-void
.end method
