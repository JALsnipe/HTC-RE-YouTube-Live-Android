.class final La/a/e/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "La/a/e/a/r;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/a/a;

.field private b:Z


# direct methods
.method private constructor <init>(La/a/e/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, La/a/e/a/c;->a:La/a/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/a/a;La/a/e/a/b;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    invoke-direct {p0, p1}, La/a/e/a/c;-><init>(La/a/e/a/a;)V

    return-void
.end method


# virtual methods
.method public a()La/a/e/a/r;
    .locals 1

    .prologue
    .line 145
    invoke-virtual {p0}, La/a/e/a/c;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 148
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/e/a/c;->b:Z

    .line 149
    iget-object v0, p0, La/a/e/a/c;->a:La/a/e/a/a;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 140
    iget-boolean v0, p0, La/a/e/a/c;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    invoke-virtual {p0}, La/a/e/a/c;->a()La/a/e/a/r;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "read-only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
