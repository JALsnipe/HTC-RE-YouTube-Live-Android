.class Lcom/htc/gc/companion/service/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ce;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 1022
    iput-object p1, p0, Lcom/htc/gc/companion/service/cx;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 1026
    const-string v0, "GCServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReadyStatusListener ready= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1027
    iget-object v0, p0, Lcom/htc/gc/companion/service/cx;->a:Lcom/htc/gc/companion/service/bv;

    iget-object v1, p0, Lcom/htc/gc/companion/service/cx;->a:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;ILcom/htc/gc/interfaces/h;)V

    .line 1028
    return-void
.end method
