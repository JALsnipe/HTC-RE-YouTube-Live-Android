.class Lcom/htc/d/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/ah;


# instance fields
.field final synthetic a:La/a/c/aq;

.field final synthetic b:Lcom/htc/d/b/l;


# direct methods
.method constructor <init>(Lcom/htc/d/b/l;La/a/c/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 373
    iput-object p1, p0, Lcom/htc/d/b/o;->b:Lcom/htc/d/b/l;

    iput-object p2, p0, Lcom/htc/d/b/o;->a:La/a/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/af;)V
    .locals 3
    .parameter

    .prologue
    .line 376
    sget-object v0, Lcom/htc/d/b/l;->a:Lb/c/b;

    const-string v1, "issue connect"

    invoke-interface {v0, v1}, Lb/c/b;->b(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/htc/d/b/o;->b:Lcom/htc/d/b/l;

    iget-object v1, p0, Lcom/htc/d/b/o;->a:La/a/c/aq;

    iget-object v2, p0, Lcom/htc/d/b/o;->b:Lcom/htc/d/b/l;

    iget-object v2, v2, Lcom/htc/d/b/l;->h:Lcom/htc/d/b/f;

    invoke-static {v2}, Lcom/htc/d/e/f;->a(Lcom/htc/d/b/f;)Lcom/htc/d/e/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/d/b/l;->c(La/a/c/aq;Lcom/htc/d/e/f;)V

    .line 378
    return-void
.end method
