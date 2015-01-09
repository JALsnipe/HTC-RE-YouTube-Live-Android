.class public abstract La/a/e/b/v;
.super La/a/e/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/b/j",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/q;


# direct methods
.method protected constructor <init>(La/a/e/q;)V
    .locals 2
    .parameter

    .prologue
    .line 28
    invoke-direct {p0}, La/a/e/b/j;-><init>()V

    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "handle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput-object p1, p0, La/a/e/b/v;->a:La/a/e/q;

    .line 33
    return-void
.end method


# virtual methods
.method protected abstract a(La/a/e/q;)V
.end method

.method final i()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, La/a/e/b/j;->i()V

    .line 38
    iget-object v0, p0, La/a/e/b/v;->a:La/a/e/q;

    invoke-virtual {p0, v0}, La/a/e/b/v;->a(La/a/e/q;)V

    .line 39
    return-void
.end method
