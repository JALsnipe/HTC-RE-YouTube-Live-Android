.class public Lcom/htc/d/e/g;
.super Lcom/htc/d/e/f;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>(ILjava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/d/e/f;-><init>(ILjava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Lcom/htc/d/e/a/d;La/a/b/g;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/htc/d/e/f;-><init>(Lcom/htc/d/e/a/d;La/a/b/g;)V

    .line 16
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/d/e/f;-><init>(Ljava/lang/String;Lcom/htc/d/a/a;[Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public a()Lcom/htc/d/e/l;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/htc/d/e/l;->n:Lcom/htc/d/e/l;

    return-object v0
.end method

.method public b(La/a/b/g;)V
    .locals 2
    .parameter

    .prologue
    .line 45
    invoke-static {p1}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/htc/d/e/g;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->intValue()I

    move-result v0

    iput v0, p0, Lcom/htc/d/e/g;->b:I

    .line 47
    invoke-static {p1}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/d/a/a;

    iput-object v0, p0, Lcom/htc/d/e/g;->c:Lcom/htc/d/a/a;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :goto_0
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v1

    if-lez v1, :cond_0

    .line 50
    invoke-static {p1}, Lcom/htc/d/a/b;->a(La/a/b/g;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/d/e/g;->d:[Ljava/lang/Object;

    .line 53
    return-void
.end method

.method public d()La/a/b/g;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 33
    sget-object v1, La/a/b/h;->a:La/a/b/h;

    invoke-interface {v1}, La/a/b/h;->a()La/a/b/g;

    move-result-object v1

    .line 34
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/d/e/g;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x1

    iget v4, p0, Lcom/htc/d/e/g;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/htc/d/e/g;->c:Lcom/htc/d/a/a;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/htc/d/a/b;->a(La/a/b/g;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lcom/htc/d/e/g;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 36
    iget-object v2, p0, Lcom/htc/d/e/g;->d:[Ljava/lang/Object;

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 37
    invoke-static {v1, v4}, Lcom/htc/d/a/b;->a(La/a/b/g;Ljava/lang/Object;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    return-object v1
.end method
