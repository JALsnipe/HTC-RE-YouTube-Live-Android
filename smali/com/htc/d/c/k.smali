.class Lcom/htc/d/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/e/ah;


# instance fields
.field final synthetic a:Lcom/htc/d/c/j;


# direct methods
.method constructor <init>(Lcom/htc/d/c/j;)V
    .locals 0
    .parameter

    .prologue
    .line 127
    iput-object p1, p0, Lcom/htc/d/c/k;->a:Lcom/htc/d/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/e/af;)V
    .locals 4
    .parameter

    .prologue
    .line 130
    invoke-static {}, Lcom/htc/d/c/j;->c()Lb/c/b;

    move-result-object v0

    const-string v1, "rate: {} bytes/sec"

    sget v2, Lcom/htc/d/c/g;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lb/c/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    sget-object v0, Lcom/htc/d/b/r;->a:Lcom/htc/d/b/h;

    if-eqz v0, :cond_0

    .line 132
    sget v0, Lcom/htc/d/c/g;->c:I

    int-to-double v0, v0

    .line 135
    sget-object v2, Lcom/htc/d/b/r;->a:Lcom/htc/d/b/h;

    invoke-interface {v2, v0, v1}, Lcom/htc/d/b/h;->a(D)V

    .line 138
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/htc/d/c/g;->c:I

    .line 139
    sget-boolean v0, Lcom/htc/d/c/g;->b:Z

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/htc/d/c/k;->a:Lcom/htc/d/c/j;

    invoke-static {v0}, Lcom/htc/d/c/j;->a(Lcom/htc/d/c/j;)La/a/e/ag;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, La/a/e/ag;->a(La/a/e/ah;JLjava/util/concurrent/TimeUnit;)La/a/e/af;

    .line 141
    :cond_1
    return-void
.end method
