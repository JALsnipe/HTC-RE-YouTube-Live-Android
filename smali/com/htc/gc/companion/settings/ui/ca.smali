.class Lcom/htc/gc/companion/settings/ui/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/br;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 347
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ca;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Lcom/htc/gc/interfaces/bq;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 357
    const-string v0, "GCSetSettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive UpsideDownStatus ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/htc/gc/interfaces/bq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/htc/gc/companion/settings/a;->a(Lcom/htc/gc/interfaces/bq;)V

    .line 361
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 351
    const-string v0, "GCSetSettingHelper"

    const-string v1, "UpsideDownStatusCallback fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 352
    return-void
.end method
