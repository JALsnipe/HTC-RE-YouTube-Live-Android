.class Lcom/htc/d/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/ah;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/htc/d/c/o;

.field final synthetic c:La/a/c/aq;

.field final synthetic d:Lcom/htc/d/c/j;


# direct methods
.method constructor <init>(Lcom/htc/d/c/j;JLcom/htc/d/c/o;La/a/c/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 273
    iput-object p1, p0, Lcom/htc/d/c/n;->d:Lcom/htc/d/c/j;

    iput-wide p2, p0, Lcom/htc/d/c/n;->a:J

    iput-object p4, p0, Lcom/htc/d/c/n;->b:Lcom/htc/d/c/o;

    iput-object p5, p0, Lcom/htc/d/c/n;->c:La/a/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/af;)V
    .locals 4
    .parameter

    .prologue
    .line 275
    invoke-static {}, Lcom/htc/d/c/j;->c()Lb/c/b;

    move-result-object v0

    invoke-interface {v0}, Lb/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-static {}, Lcom/htc/d/c/j;->c()Lb/c/b;

    move-result-object v0

    const-string v1, "running after delay: {}"

    iget-wide v2, p0, Lcom/htc/d/c/n;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/htc/d/c/n;->b:Lcom/htc/d/c/o;

    invoke-static {v0}, Lcom/htc/d/c/o;->b(Lcom/htc/d/c/o;)I

    move-result v0

    iget-object v1, p0, Lcom/htc/d/c/n;->d:Lcom/htc/d/c/j;

    invoke-static {v1}, Lcom/htc/d/c/j;->c(Lcom/htc/d/c/j;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 279
    invoke-static {}, Lcom/htc/d/c/j;->c()Lb/c/b;

    move-result-object v0

    const-string v1, "pending \'next\' event found obsolete, aborting"

    invoke-interface {v0, v1}, Lb/c/b;->c(Ljava/lang/String;)V

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/htc/d/c/n;->d:Lcom/htc/d/c/j;

    iget-object v1, p0, Lcom/htc/d/c/n;->c:La/a/c/aq;

    iget-object v2, p0, Lcom/htc/d/c/n;->b:Lcom/htc/d/c/o;

    invoke-virtual {v0, v1, v2}, Lcom/htc/d/c/j;->a(La/a/c/aq;Lcom/htc/d/c/o;)Z

    goto :goto_0
.end method
