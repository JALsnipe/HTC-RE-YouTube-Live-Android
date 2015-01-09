.class Lcom/htc/d/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# instance fields
.field final synthetic a:Lcom/htc/d/e/f;

.field final synthetic b:Lcom/htc/d/b/l;


# direct methods
.method constructor <init>(Lcom/htc/d/b/l;Lcom/htc/d/e/f;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 398
    iput-object p1, p0, Lcom/htc/d/b/p;->b:Lcom/htc/d/b/l;

    iput-object p2, p0, Lcom/htc/d/b/p;->a:Lcom/htc/d/e/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 3
    .parameter

    .prologue
    .line 401
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/d/b/p;->a:Lcom/htc/d/e/f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 398
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, Lcom/htc/d/b/p;->a(La/a/c/ai;)V

    return-void
.end method
