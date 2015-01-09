.class final La/a/e/b/h;
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
.field private a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 381
    invoke-direct {p0}, La/a/e/b/j;-><init>()V

    .line 382
    iput-object p1, p0, La/a/e/b/h;->a:Ljava/lang/Object;

    .line 383
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 392
    iget-object v0, p0, La/a/e/b/h;->a:Ljava/lang/Object;

    .line 393
    const/4 v1, 0x0

    iput-object v1, p0, La/a/e/b/h;->a:Ljava/lang/Object;

    .line 394
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, La/a/e/b/h;->a:Ljava/lang/Object;

    return-object v0
.end method
