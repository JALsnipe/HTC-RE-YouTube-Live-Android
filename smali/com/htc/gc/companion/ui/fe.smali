.class Lcom/htc/gc/companion/ui/fe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/fd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/fd;)V
    .locals 0
    .parameter

    .prologue
    .line 241
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fe;->a:Lcom/htc/gc/companion/ui/fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fe;->a:Lcom/htc/gc/companion/ui/fd;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fe;->a:Lcom/htc/gc/companion/ui/fd;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fe;->a:Lcom/htc/gc/companion/ui/fd;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fd;->a:Lcom/htc/gc/companion/ui/fc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fc;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 249
    return-void
.end method
