.class final La/a/e/b/a/g;
.super La/a/e/b/a/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/d",
        "<TK;TV;",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(La/a/e/b/a/a;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 4498
    invoke-direct {p0, p1}, La/a/e/b/a/d;-><init>(La/a/e/b/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map$Entry;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 4528
    iget-object v1, p0, La/a/e/b/a/g;->a:La/a/e/b/a/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 4495
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, La/a/e/b/a/g;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;)Z"
        }
    .end annotation

    .prologue
    .line 4532
    const/4 v0, 0x0

    .line 4533
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4534
    invoke-virtual {p0, v0}, La/a/e/b/a/g;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4535
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 4536
    goto :goto_0

    .line 4537
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .parameter

    .prologue
    .line 4502
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, La/a/e/b/a/g;->a:La/a/e/b/a/a;

    invoke-virtual {v1, v0}, La/a/e/b/a/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 4554
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, La/a/e/b/a/g;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 4541
    .line 4543
    iget-object v1, p0, La/a/e/b/a/g;->a:La/a/e/b/a/a;

    iget-object v1, v1, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-eqz v1, :cond_0

    .line 4544
    new-instance v2, La/a/e/b/a/n;

    array-length v3, v1

    array-length v4, v1

    invoke-direct {v2, v1, v3, v0, v4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    .line 4545
    :goto_0
    invoke-virtual {v2}, La/a/e/b/a/n;->b()La/a/e/b/a/l;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4546
    invoke-virtual {v1}, La/a/e/b/a/l;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 4549
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4521
    iget-object v5, p0, La/a/e/b/a/g;->a:La/a/e/b/a/a;

    .line 4523
    iget-object v1, v5, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v1, :cond_0

    move v2, v3

    .line 4524
    :goto_0
    new-instance v0, La/a/e/b/a/f;

    move v4, v2

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/f;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    return-object v0

    .line 4523
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3
    .parameter

    .prologue
    .line 4511
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, La/a/e/b/a/g;->a:La/a/e/b/a/a;

    invoke-virtual {v2, v0, v1}, La/a/e/b/a/a;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
