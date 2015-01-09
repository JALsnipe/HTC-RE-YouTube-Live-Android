.class Lcom/htc/d/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# instance fields
.field final synthetic a:J

.field final synthetic b:D

.field final synthetic c:J

.field final synthetic d:La/a/c/aq;

.field final synthetic e:Lcom/htc/d/c/j;


# direct methods
.method constructor <init>(Lcom/htc/d/c/j;JDJLa/a/c/aq;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/htc/d/c/l;->e:Lcom/htc/d/c/j;

    iput-wide p2, p0, Lcom/htc/d/c/l;->a:J

    iput-wide p4, p0, Lcom/htc/d/c/l;->b:D

    iput-wide p6, p0, Lcom/htc/d/c/l;->c:J

    iput-object p8, p0, Lcom/htc/d/c/l;->d:La/a/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 6
    .parameter

    .prologue
    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/htc/d/c/l;->a:J

    sub-long/2addr v0, v2

    .line 210
    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 211
    invoke-static {}, Lcom/htc/d/c/j;->c()Lb/c/b;

    move-result-object v2

    const-string v3, "channel busy? time taken to write last message: {}ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lb/c/b;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/htc/d/c/l;->e:Lcom/htc/d/c/j;

    iget-object v3, p0, Lcom/htc/d/c/l;->e:Lcom/htc/d/c/j;

    invoke-static {v3}, Lcom/htc/d/c/j;->b(Lcom/htc/d/c/j;)J

    move-result-wide v3

    add-long/2addr v3, v0

    iput-wide v3, v2, Lcom/htc/d/c/j;->b:J

    .line 214
    :cond_0
    iget-wide v2, p0, Lcom/htc/d/c/l;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    iget-wide v2, p0, Lcom/htc/d/c/l;->c:J

    sub-long v0, v2, v0

    .line 215
    :goto_0
    iget-object v2, p0, Lcom/htc/d/c/l;->e:Lcom/htc/d/c/j;

    iget-object v3, p0, Lcom/htc/d/c/l;->d:La/a/c/aq;

    invoke-virtual {v2, v3, v0, v1}, Lcom/htc/d/c/j;->a(La/a/c/aq;J)V

    .line 216
    return-void

    .line 214
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 207
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, Lcom/htc/d/c/l;->a(La/a/c/ai;)V

    return-void
.end method
