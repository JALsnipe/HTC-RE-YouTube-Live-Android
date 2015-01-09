.class public La/a/e/b/a/j;
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
        "<TK;TV;TK;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/b/a/a;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/a/a",
            "<TK;TV;>;TV;)V"
        }
    .end annotation

    .prologue
    .line 4319
    invoke-direct {p0, p1}, La/a/e/b/a/d;-><init>(La/a/e/b/a/a;)V

    .line 4320
    iput-object p2, p0, La/a/e/b/a/j;->b:Ljava/lang/Object;

    .line 4321
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 4371
    iget-object v1, p0, La/a/e/b/a/j;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 4372
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4373
    :cond_0
    iget-object v2, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    invoke-virtual {v2, p1, v1, v0}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 6
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 4388
    const/4 v0, 0x0

    .line 4390
    iget-object v2, p0, La/a/e/b/a/j;->b:Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4391
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4392
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4393
    iget-object v5, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    invoke-virtual {v5, v4, v2, v1}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    move v0, v1

    .line 4394
    goto :goto_0

    .line 4396
    :cond_2
    return v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 4336
    iget-object v0, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    invoke-virtual {v0, p1}, La/a/e/b/a/a;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 4408
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Set;

    if-eq p1, p0, :cond_0

    invoke-virtual {p0, p1}, La/a/e/b/a/j;->containsAll(Ljava/util/Collection;)Z

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

.method public hashCode()I
    .locals 3

    .prologue
    .line 4400
    const/4 v0, 0x0

    .line 4401
    invoke-virtual {p0}, La/a/e/b/a/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4402
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 4403
    :cond_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 4354
    iget-object v5, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    .line 4355
    iget-object v1, v5, La/a/e/b/a/a;->b:[La/a/e/b/a/l;

    if-nez v1, :cond_0

    move v2, v3

    .line 4356
    :goto_0
    new-instance v0, La/a/e/b/a/i;

    move v4, v2

    invoke-direct/range {v0 .. v5}, La/a/e/b/a/i;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    return-object v0

    .line 4355
    :cond_0
    array-length v2, v1

    goto :goto_0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 4347
    iget-object v0, p0, La/a/e/b/a/j;->a:La/a/e/b/a/a;

    invoke-virtual {v0, p1}, La/a/e/b/a/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
