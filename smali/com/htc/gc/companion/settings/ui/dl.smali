.class Lcom/htc/gc/companion/settings/ui/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ai;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aa;Lcom/htc/gc/interfaces/al;ILjava/util/Calendar;)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 574
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/htc/gc/companion/settings/a;->a(I)V

    .line 576
    invoke-static {p3}, Lcom/htc/gc/companion/settings/ui/ck;->a(I)I

    .line 577
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 578
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dl;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/settings/ui/dm;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/dm;-><init>(Lcom/htc/gc/companion/settings/ui/dl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 587
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 565
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 566
    return-void
.end method
