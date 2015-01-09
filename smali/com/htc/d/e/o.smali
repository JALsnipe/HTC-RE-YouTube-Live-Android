.class public Lcom/htc/d/e/o;
.super Lcom/htc/d/e/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/n;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/n;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/htc/d/e/l;->l:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public b(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 36
    invoke-static {p1}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/d/e/o;->a:Ljava/lang/String;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-static {p1}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/o;->b:[Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public d()La/a/b/g;
    .locals 2

    .prologue
    .line 28
    sget-object v0, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v0}, La/a/b/h;->a()La/a/b/g;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/htc/d/e/o;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/Object;)V

    .line 30
    iget-object v1, p0, Lcom/htc/d/e/o;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/htc/d/a/b;->a(La/a/b/g;[Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method
