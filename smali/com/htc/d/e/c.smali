.class public Lcom/htc/d/e/c;
.super Lcom/htc/d/e/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/htc/d/e/k;-><init>()V

    .line 27
    iget-object v0, p0, Lcom/htc/d/e/c;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0, p1}, Lcom/htc/d/e/a/d;->b(I)V

    .line 28
    const/4 v0, 0x2

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {v0}, La/a/b/ar;->a([[B)La/a/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/c;->a:La/a/b/g;

    .line 29
    iget-object v0, p0, Lcom/htc/d/e/c;->e:Lcom/htc/d/e/a/d;

    iget-object v1, p0, Lcom/htc/d/e/c;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->d(I)V

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/k;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 20
    return-void
.end method

.method public varargs constructor <init>([[B)V
    .locals 0
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/htc/d/e/k;-><init>([[B)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/htc/d/e/l;->g:Lcom/htc/d/e/l;

    return-object v0
.end method
