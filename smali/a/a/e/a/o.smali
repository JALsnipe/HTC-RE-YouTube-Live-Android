.class final La/a/e/a/o;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque",
        "<",
        "La/a/e/a/y",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final synthetic a:La/a/e/a/i;


# direct methods
.method constructor <init>(La/a/e/a/i;)V
    .locals 1
    .parameter

    .prologue
    .line 833
    iput-object p1, p0, La/a/e/a/o;->a:La/a/e/a/i;

    .line 834
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 835
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, La/a/e/a/o;->a:La/a/e/a/i;

    invoke-static {v0}, La/a/e/a/i;->a(La/a/e/a/i;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 841
    :goto_0
    invoke-virtual {p0}, La/a/e/a/o;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/a/y;

    .line 842
    if-nez v0, :cond_0

    .line 852
    :goto_1
    return-void

    .line 845
    :cond_0
    iget-object v1, p0, La/a/e/a/o;->a:La/a/e/a/i;

    invoke-static {v1, v0}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V

    goto :goto_0

    .line 850
    :cond_1
    iget-object v0, p0, La/a/e/a/o;->a:La/a/e/a/i;

    invoke-virtual {v0}, La/a/e/a/i;->c_()La/a/e/a/r;

    move-result-object v0

    invoke-static {v0, p0}, La/a/e/a/i;->a(La/a/e/a/r;Ljava/lang/Runnable;)V

    goto :goto_1
.end method
