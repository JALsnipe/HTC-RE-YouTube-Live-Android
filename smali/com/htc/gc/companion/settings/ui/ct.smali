.class Lcom/htc/gc/companion/settings/ui/ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 1344
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ct;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1347
    new-instance v0, Lcom/htc/gc/companion/settings/ui/cu;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/settings/ui/cu;-><init>(Lcom/htc/gc/companion/settings/ui/ct;)V

    .line 1356
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ct;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/ck;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1357
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ct;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1358
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ct;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1363
    :cond_0
    :goto_0
    return-void

    .line 1361
    :cond_1
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ct;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/settings/ui/ck;->a(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0
.end method
