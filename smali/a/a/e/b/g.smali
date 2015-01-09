.class La/a/e/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/b/f;

.field private b:La/a/e/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/j",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/b/f;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, La/a/e/b/g;->a:La/a/e/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iget-object v0, p0, La/a/e/b/g;->a:La/a/e/b/f;

    invoke-static {v0}, La/a/e/b/f;->a(La/a/e/b/f;)La/a/e/b/j;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/g;->b:La/a/e/b/j;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, La/a/e/b/g;->b:La/a/e/b/j;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, La/a/e/b/g;->b:La/a/e/b/j;

    .line 213
    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 216
    :cond_0
    invoke-virtual {v0}, La/a/e/b/j;->b()Ljava/lang/Object;

    move-result-object v1

    .line 217
    invoke-virtual {v0}, La/a/e/b/j;->h()La/a/e/b/j;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/g;->b:La/a/e/b/j;

    .line 218
    return-object v1
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 223
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
