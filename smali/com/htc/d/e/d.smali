.class public Lcom/htc/d/e/d;
.super Lcom/htc/d/e/a/a;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(J)V
    .locals 1
    .parameter

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/htc/d/e/a/a;-><init>()V

    .line 22
    long-to-int v0, p1

    iput v0, p0, Lcom/htc/d/e/d;->a:I

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/a/a;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/htc/d/e/l;->c:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public b(La/a/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 38
    invoke-virtual {p1}, La/a/b/g;->o()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/d;->a:I

    .line 39
    return-void
.end method

.method public d()La/a/b/g;
    .locals 2

    .prologue
    .line 31
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, La/a/b/h;->a(I)La/a/b/g;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/htc/d/e/d;->a:I

    invoke-virtual {v0, v1}, La/a/b/g;->y(I)La/a/b/g;

    .line 33
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/htc/d/e/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/htc/d/e/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
