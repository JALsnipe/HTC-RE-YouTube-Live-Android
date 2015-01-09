.class Lcom/htc/gc/companion/view/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ar;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 592
    iput-object p1, p0, Lcom/htc/gc/companion/view/as;->a:Lcom/htc/gc/companion/view/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 595
    const-string v0, "ShutterArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoEndCb: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 596
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 599
    const-string v0, "ShutterArea"

    const-string v1, "mVideoEndCb: done successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    iget-object v0, p0, Lcom/htc/gc/companion/view/as;->a:Lcom/htc/gc/companion/view/ar;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/view/ShutterArea;->a(Lcom/htc/gc/companion/view/ShutterArea;Z)Z

    .line 601
    iget-object v0, p0, Lcom/htc/gc/companion/view/as;->a:Lcom/htc/gc/companion/view/ar;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ar;->a:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;Z)Z

    .line 602
    return-void
.end method
