.class Lcom/htc/gc/companion/settings/ui/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1111
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dn;->b:Lcom/htc/gc/companion/settings/ui/ck;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/dn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1114
    iget-boolean v0, p0, Lcom/htc/gc/companion/settings/ui/dn;->a:Z

    if-eqz v0, :cond_1

    .line 1115
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dn;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->k(Lcom/htc/gc/companion/settings/ui/ck;)V

    .line 1121
    :cond_0
    :goto_0
    return-void

    .line 1117
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dn;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dn;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/settings/ui/dp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/ui/dp;->notifyDataSetChanged()V

    goto :goto_0
.end method
