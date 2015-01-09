.class Lcom/htc/gc/companion/ui/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/fc;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/fc;)V
    .locals 0
    .parameter

    .prologue
    .line 226
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 233
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/fc;->a:Z

    if-nez v0, :cond_2

    .line 234
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 253
    :cond_1
    :goto_0
    return-void

    .line 240
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->k(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->k(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/fe;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/fe;-><init>(Lcom/htc/gc/companion/ui/fd;)V

    const-wide/16 v2, 0x309

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
