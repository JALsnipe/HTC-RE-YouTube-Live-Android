.class Lcom/htc/gc/companion/settings/ui/dj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/di;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/di;)V
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dj;->a:Lcom/htc/gc/companion/settings/ui/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 1
    .parameter

    .prologue
    .line 511
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dj;->a:Lcom/htc/gc/companion/settings/ui/di;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dj;->a:Lcom/htc/gc/companion/settings/ui/di;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->h(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 514
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dj;->a:Lcom/htc/gc/companion/settings/ui/di;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/di;->c:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 517
    :cond_0
    return-void
.end method
