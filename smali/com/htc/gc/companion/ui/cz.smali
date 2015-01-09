.class Lcom/htc/gc/companion/ui/cz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/cy;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cy;)V
    .locals 0
    .parameter

    .prologue
    .line 353
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cz;->a:Lcom/htc/gc/companion/ui/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 357
    new-instance v0, Lcom/htc/gc/companion/ui/do;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/cz;->a:Lcom/htc/gc/companion/ui/cy;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/cy;->d:Lcom/htc/gc/companion/ui/cx;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cz;->a:Lcom/htc/gc/companion/ui/cy;

    iget-boolean v2, v2, Lcom/htc/gc/companion/ui/cy;->c:Z

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/ui/do;-><init>(Lcom/htc/gc/companion/ui/cx;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/do;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    return-void
.end method
