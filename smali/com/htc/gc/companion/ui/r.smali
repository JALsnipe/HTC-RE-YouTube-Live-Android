.class Lcom/htc/gc/companion/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/b/k;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/q;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/q;)V
    .locals 0
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3
    .parameter

    .prologue
    .line 155
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableWifi EnableCallback -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    if-eqz p1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/q;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/q;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/q;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/g;->dismiss()V

    .line 160
    :cond_0
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/htc/gc/interfaces/bw;->b:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/q;->a:Lcom/htc/gc/companion/ui/c;

    iget-boolean v1, v1, Lcom/htc/gc/companion/ui/c;->g:Z

    if-eqz v1, :cond_2

    .line 164
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->x()V

    .line 169
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/q;->a:Lcom/htc/gc/companion/ui/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/c;->a(Lcom/htc/gc/companion/ui/c;Z)Z

    .line 170
    return-void

    .line 165
    :cond_2
    sget-object v1, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/r;->a:Lcom/htc/gc/companion/ui/q;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/q;->a:Lcom/htc/gc/companion/ui/c;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/c;->g:Z

    if-nez v0, :cond_1

    .line 166
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->y()V

    goto :goto_0
.end method
