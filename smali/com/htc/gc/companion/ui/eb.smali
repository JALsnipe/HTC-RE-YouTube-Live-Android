.class Lcom/htc/gc/companion/ui/eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ea;)V
    .locals 0
    .parameter

    .prologue
    .line 285
    iput-object p1, p0, Lcom/htc/gc/companion/ui/eb;->a:Lcom/htc/gc/companion/ui/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    .line 290
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eb;->a:Lcom/htc/gc/companion/ui/ea;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/ea;->a:Lcom/htc/gc/companion/ui/dz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dz;->a:Lcom/htc/gc/companion/ui/dy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/dy;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->e(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Lcom/htc/lib1/cc/a/n;

    move-result-object v0

    const-string v1, "try reconnecting to full..."

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/a/n;->a(Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method
