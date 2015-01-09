.class Lcom/htc/gc/companion/settings/ui/cp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/co;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/co;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1276
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iput-boolean p2, p0, Lcom/htc/gc/companion/settings/ui/cp;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1278
    invoke-static {}, Lcom/htc/gc/companion/settings/ui/al;->a()Lcom/htc/gc/companion/settings/ui/al;

    move-result-object v0

    .line 1281
    if-eqz v0, :cond_0

    .line 1282
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/al;->f(Landroid/app/Activity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/gc/companion/ui/widget/g;

    .line 1284
    iget-boolean v1, p0, Lcom/htc/gc/companion/settings/ui/cp;->a:Z

    if-eqz v1, :cond_1

    .line 1285
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->p(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/ui/widget/g;Landroid/app/Activity;Z)V

    .line 1292
    :cond_0
    :goto_0
    return-void

    .line 1288
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->p(Lcom/htc/gc/companion/settings/ui/ck;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/cp;->b:Lcom/htc/gc/companion/settings/ui/co;

    iget-object v2, v2, Lcom/htc/gc/companion/settings/ui/co;->b:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/ui/ck;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/ui/widget/g;Landroid/app/Activity;)V

    goto :goto_0
.end method
