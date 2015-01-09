.class Lcom/htc/d/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/aj;


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:Lcom/htc/d/c/g;


# direct methods
.method constructor <init>(Lcom/htc/d/c/g;JI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 41
    iput-object p1, p0, Lcom/htc/d/c/h;->c:Lcom/htc/d/c/g;

    iput-wide p2, p0, Lcom/htc/d/c/h;->a:J

    iput p4, p0, Lcom/htc/d/c/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/c/ai;)V
    .locals 8
    .parameter

    .prologue
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lcom/htc/d/c/h;->a:J

    sub-long/2addr v0, v2

    .line 46
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x1

    .line 47
    :cond_0
    invoke-static {}, Lcom/htc/d/c/g;->a()Lb/c/b;

    move-result-object v2

    const-string v3, "[{} bytes in {} ms], rate: {}"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, p0, Lcom/htc/d/c/h;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/htc/d/c/h;->b:I

    int-to-long v6, v6

    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-interface {v2, v3, v4}, Lb/c/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    sget v0, Lcom/htc/d/c/g;->c:I

    iget v1, p0, Lcom/htc/d/c/h;->b:I

    add-int/2addr v0, v1

    sput v0, Lcom/htc/d/c/g;->c:I

    .line 49
    return-void
.end method

.method public bridge synthetic a(La/a/e/a/w;)V
    .locals 0
    .parameter

    .prologue
    .line 41
    check-cast p1, La/a/c/ai;

    invoke-virtual {p0, p1}, Lcom/htc/d/c/h;->a(La/a/c/ai;)V

    return-void
.end method
