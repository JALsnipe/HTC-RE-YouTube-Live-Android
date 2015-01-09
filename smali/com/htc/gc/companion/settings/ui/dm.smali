.class Lcom/htc/gc/companion/settings/ui/dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/dl;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/dl;)V
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dm;->a:Lcom/htc/gc/companion/settings/ui/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dm;->a:Lcom/htc/gc/companion/settings/ui/dl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/dl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dm;->a:Lcom/htc/gc/companion/settings/ui/dl;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/dl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    .line 584
    :cond_0
    return-void
.end method
