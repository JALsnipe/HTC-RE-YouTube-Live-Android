.class public abstract Lcom/htc/d/e/k;
.super Lcom/htc/d/e/a/a;
.source "SourceFile"


# instance fields
.field protected a:La/a/b/g;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/a/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 26
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 2
    .parameter

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 20
    invoke-static {p1}, La/a/b/ar;->a([[B)La/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/k;->a:La/a/b/g;

    .line 21
    iget-object v0, p0, Lcom/htc/d/e/k;->e:Lcom/htc/d/e/a/d;

    iget-object v1, p0, Lcom/htc/d/e/k;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->d(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public b(La/a/b/g;)V
    .locals 0
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/htc/d/e/k;->a:La/a/b/g;

    .line 48
    return-void
.end method

.method public d()La/a/b/g;
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/htc/d/e/k;->b:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/htc/d/e/k;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->h()La/a/b/g;

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/htc/d/e/k;->a:La/a/b/g;

    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/d/e/k;->b:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/htc/d/e/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/d/e/k;->a:La/a/b/g;

    invoke-static {v1}, La/a/b/j;->a(La/a/b/g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
