.class Lcom/htc/gc/companion/settings/ui/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ct;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ct;)V
    .locals 0
    .parameter

    .prologue
    .line 1347
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cu;->a:Lcom/htc/gc/companion/settings/ui/ct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1349
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cu;->a:Lcom/htc/gc/companion/settings/ui/ct;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/ct;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->d(Landroid/app/Activity;)V

    .line 1354
    :cond_0
    return-void
.end method
