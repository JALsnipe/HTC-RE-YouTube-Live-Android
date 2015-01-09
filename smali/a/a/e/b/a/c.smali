.class La/a/e/b/a/c;
.super La/a/e/b/a/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/a/n",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final a:La/a/e/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/a",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field b:La/a/e/b/a/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/a/l",
            "<TK;TV;>;"
        }
    .end annotation
.end field


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
    .line 3192
    invoke-direct {p0, p1, p2, p3, p4}, La/a/e/b/a/n;-><init>([La/a/e/b/a/l;III)V

    .line 3193
    iput-object p5, p0, La/a/e/b/a/c;->a:La/a/e/b/a/a;

    .line 3194
    invoke-virtual {p0}, La/a/e/b/a/c;->b()La/a/e/b/a/l;

    .line 3195
    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 1

    .prologue
    .line 3198
    iget-object v0, p0, La/a/e/b/a/c;->d:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    .prologue
    .line 3197
    iget-object v0, p0, La/a/e/b/a/c;->d:La/a/e/b/a/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final remove()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3202
    iget-object v0, p0, La/a/e/b/a/c;->b:La/a/e/b/a/l;

    if-nez v0, :cond_0

    .line 3203
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3204
    :cond_0
    iput-object v2, p0, La/a/e/b/a/c;->b:La/a/e/b/a/l;

    .line 3205
    iget-object v1, p0, La/a/e/b/a/c;->a:La/a/e/b/a/a;

    iget-object v0, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v2}, La/a/e/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3206
    return-void
.end method
