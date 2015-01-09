.class public Lcom/htc/d/e/b;
.super Lcom/htc/d/e/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILa/a/b/g;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/htc/d/e/k;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/htc/d/e/b;->e:Lcom/htc/d/e/a/d;

    invoke-virtual {v0, p1}, Lcom/htc/d/e/a/d;->b(I)V

    .line 17
    iput-object p2, p0, Lcom/htc/d/e/b;->a:La/a/b/g;

    .line 18
    iget-object v0, p0, Lcom/htc/d/e/b;->e:Lcom/htc/d/e/a/d;

    iget-object v1, p0, Lcom/htc/d/e/b;->a:La/a/b/g;

    invoke-virtual {v1}, La/a/b/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/d/e/a/d;->d(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/k;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/htc/d/e/l;->o:Lcom/htc/d/e/l;

    return-object v0
.end method
