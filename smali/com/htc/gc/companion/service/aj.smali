.class Lcom/htc/gc/companion/service/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/service/GCCompanionService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCCompanionService;)V
    .locals 0
    .parameter

    .prologue
    .line 294
    iput-object p1, p0, Lcom/htc/gc/companion/service/aj;->a:Lcom/htc/gc/companion/service/GCCompanionService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 298
    const-string v0, "GCCompanionService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "capture timelapse pause OperationCallback exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 304
    return-void
.end method
