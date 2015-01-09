.class final La/a/e/ad;
.super La/a/e/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/j",
        "<",
        "La/a/e/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Thread;

.field final b:Ljava/lang/Runnable;

.field final c:Z


# direct methods
.method constructor <init>(Ljava/lang/Thread;Ljava/lang/Runnable;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-direct {p0}, La/a/e/b/j;-><init>()V

    .line 212
    iput-object p1, p0, La/a/e/ad;->a:Ljava/lang/Thread;

    .line 213
    iput-object p2, p0, La/a/e/ad;->b:Ljava/lang/Runnable;

    .line 214
    iput-boolean p3, p0, La/a/e/ad;->c:Z

    .line 215
    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, La/a/e/ad;->h_()La/a/e/ad;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 233
    :cond_1
    instance-of v2, p1, La/a/e/ad;

    if-nez v2, :cond_2

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_2
    check-cast p1, La/a/e/ad;

    .line 238
    iget-object v2, p0, La/a/e/ad;->a:Ljava/lang/Thread;

    iget-object v3, p1, La/a/e/ad;->a:Ljava/lang/Thread;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, La/a/e/ad;->b:Ljava/lang/Runnable;

    iget-object v3, p1, La/a/e/ad;->b:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public h_()La/a/e/ad;
    .locals 0

    .prologue
    .line 219
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, La/a/e/ad;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, La/a/e/ad;->b:Ljava/lang/Runnable;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
