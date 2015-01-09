.class public La/a/d/a/d;
.super La/a/d/a/a;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, La/a/d/a/a;-><init>()V

    .line 49
    if-gtz p1, :cond_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameLength must be a positive integer: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput p1, p0, La/a/d/a/d;->b:I

    .line 54
    return-void
.end method


# virtual methods
.method protected a(La/a/c/aq;La/a/b/g;)Ljava/lang/Object;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 74
    invoke-virtual {p2}, La/a/b/g;->f()I

    move-result v0

    iget v1, p0, La/a/d/a/d;->b:I

    if-ge v0, v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, La/a/d/a/d;->b:I

    invoke-virtual {p2, v0}, La/a/b/g;->t(I)La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->w()La/a/b/g;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(La/a/c/aq;La/a/b/g;Ljava/util/List;)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/c/aq;",
            "La/a/b/g;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, La/a/d/a/d;->a(La/a/c/aq;La/a/b/g;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_0
    return-void
.end method
