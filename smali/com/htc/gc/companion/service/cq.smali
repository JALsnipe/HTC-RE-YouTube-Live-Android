.class Lcom/htc/gc/companion/service/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bd;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 838
    iput-object p1, p0, Lcom/htc/gc/companion/service/cq;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/p;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 842
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setModeChangeListener onModeChange() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    iget-object v0, p0, Lcom/htc/gc/companion/service/cq;->a:Lcom/htc/gc/companion/service/bv;

    new-instance v1, Lcom/htc/gc/companion/service/cr;

    invoke-direct {v1, p0, p2, p1}, Lcom/htc/gc/companion/service/cr;-><init>(Lcom/htc/gc/companion/service/cq;Lcom/htc/gc/interfaces/p;Lcom/htc/gc/interfaces/aq;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;Ljava/lang/Runnable;)V

    .line 855
    return-void
.end method
