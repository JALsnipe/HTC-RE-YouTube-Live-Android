.class final La/a/e/b/a/f;
.super La/a/e/b/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/c",
        "<TK;TV;>;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "La/a/e/b/a/l",
            "<TK;TV;>;III",
            "La/a/e/b/a/a",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 3253
    invoke-direct/range {p0 .. p5}, La/a/e/b/a/c;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    .line 3254
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 3258
    iget-object v0, p0, La/a/e/b/a/f;->d:La/a/e/b/a/l;

    if-nez v0, :cond_0

    .line 3259
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3260
    :cond_0
    iget-object v1, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    .line 3261
    iget-object v2, v0, La/a/e/b/a/l;->d:Ljava/lang/Object;

    .line 3262
    iput-object v0, p0, La/a/e/b/a/f;->b:La/a/e/b/a/l;

    .line 3263
    invoke-virtual {p0}, La/a/e/b/a/f;->b()La/a/e/b/a/l;

    .line 3264
    new-instance v0, La/a/e/b/a/k;

    iget-object v3, p0, La/a/e/b/a/f;->a:La/a/e/b/a/a;

    invoke-direct {v0, v1, v2, v3}, La/a/e/b/a/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/a/e/b/a/a;)V

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3249
    invoke-virtual {p0}, La/a/e/b/a/f;->a()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
