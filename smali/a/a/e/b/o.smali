.class public abstract La/a/e/b/o;
.super La/a/e/b/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La/a/e/b/j",
        "<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, La/a/e/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, La/a/e/b/o;->c()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 30
    return-object p0
.end method
