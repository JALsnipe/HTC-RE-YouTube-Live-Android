.class final La/a/e/b/a/i;
.super La/a/e/b/a/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;
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
        "Ljava/util/Enumeration",
        "<TK;>;",
        "Ljava/util/Iterator",
        "<TK;>;"
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
    .line 3213
    invoke-direct/range {p0 .. p5}, La/a/e/b/a/c;-><init>([La/a/e/b/a/l;IIILa/a/e/b/a/a;)V

    .line 3214
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3218
    iget-object v0, p0, La/a/e/b/a/i;->d:La/a/e/b/a/l;

    if-nez v0, :cond_0

    .line 3219
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 3220
    :cond_0
    iget-object v1, v0, La/a/e/b/a/l;->c:Ljava/lang/Object;

    .line 3221
    iput-object v0, p0, La/a/e/b/a/i;->b:La/a/e/b/a/l;

    .line 3222
    invoke-virtual {p0}, La/a/e/b/a/i;->b()La/a/e/b/a/l;

    .line 3223
    return-object v1
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 3226
    invoke-virtual {p0}, La/a/e/b/a/i;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
