.class Lcom/htc/gc/companion/service/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/df;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/bv;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/bv;)V
    .locals 0
    .parameter

    .prologue
    .line 918
    iput-object p1, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;)V
    .locals 3
    .parameter

    .prologue
    .line 922
    const-string v0, "GCServiceHelper"

    const-string v1, "setCaptureListener onCapture()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 924
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/htc/gc/interfaces/bv;->b()Lcom/htc/gc/interfaces/h;

    move-result-object v1

    .line 925
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 926
    if-eqz v0, :cond_0

    .line 927
    invoke-interface {v0, p1, v1}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/h;)V

    goto :goto_0

    .line 928
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;II)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 940
    const-string v0, "GCServiceHelper"

    const-string v1, "setCaptureListener onCaptureComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 942
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->l(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 943
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->m(Lcom/htc/gc/companion/service/bv;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 945
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 946
    if-eqz v0, :cond_0

    .line 947
    invoke-interface {v0, p1, p2, p3}, Lcom/htc/gc/companion/service/ea;->c(Lcom/htc/gc/interfaces/de;II)V

    goto :goto_0

    .line 948
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 932
    const-string v0, "GCServiceHelper"

    const-string v1, "setCaptureListener onCaptureQVComplete()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 934
    if-eqz v0, :cond_0

    .line 935
    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/IMediaItem;)V

    goto :goto_0

    .line 936
    :cond_1
    return-void
.end method

.method public a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 952
    const-string v0, "GCServiceHelper"

    const-string v1, "setCaptureListener onError()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 953
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 954
    if-eqz v0, :cond_0

    .line 955
    invoke-interface {v0, p1, p2}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/de;Ljava/lang/Exception;)V

    goto :goto_0

    .line 956
    :cond_1
    return-void
.end method

.method public b(Lcom/htc/gc/interfaces/de;)V
    .locals 2
    .parameter

    .prologue
    .line 960
    const-string v0, "GCServiceHelper"

    const-string v1, "setCaptureListener onCaptureStop()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    iget-object v0, p0, Lcom/htc/gc/companion/service/cv;->a:Lcom/htc/gc/companion/service/bv;

    invoke-static {v0}, Lcom/htc/gc/companion/service/bv;->a(Lcom/htc/gc/companion/service/bv;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/ea;

    .line 962
    if-eqz v0, :cond_0

    .line 963
    invoke-interface {v0, p1}, Lcom/htc/gc/companion/service/ea;->a(Lcom/htc/gc/interfaces/de;)V

    goto :goto_0

    .line 964
    :cond_1
    return-void
.end method
