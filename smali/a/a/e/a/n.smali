.class final La/a/e/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/i;

.field private b:La/a/e/a/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/a/y",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/a/i;La/a/e/a/y;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/a/y",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 858
    iput-object p1, p0, La/a/e/a/n;->a:La/a/e/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 859
    iput-object p2, p0, La/a/e/a/n;->b:La/a/e/a/y;

    .line 860
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 864
    iget-object v0, p0, La/a/e/a/n;->a:La/a/e/a/i;

    invoke-static {v0}, La/a/e/a/i;->b(La/a/e/a/i;)La/a/e/a/o;

    move-result-object v0

    .line 865
    iget-object v1, p0, La/a/e/a/n;->b:La/a/e/a/y;

    if-eqz v1, :cond_1

    .line 866
    if-nez v0, :cond_0

    .line 867
    iget-object v1, p0, La/a/e/a/n;->a:La/a/e/a/i;

    new-instance v0, La/a/e/a/o;

    iget-object v2, p0, La/a/e/a/n;->a:La/a/e/a/i;

    invoke-direct {v0, v2}, La/a/e/a/o;-><init>(La/a/e/a/i;)V

    invoke-static {v1, v0}, La/a/e/a/i;->a(La/a/e/a/i;La/a/e/a/o;)La/a/e/a/o;

    .line 869
    :cond_0
    iget-object v1, p0, La/a/e/a/n;->b:La/a/e/a/y;

    invoke-virtual {v0, v1}, La/a/e/a/o;->add(Ljava/lang/Object;)Z

    .line 870
    const/4 v1, 0x0

    iput-object v1, p0, La/a/e/a/n;->b:La/a/e/a/y;

    .line 873
    :cond_1
    invoke-virtual {v0}, La/a/e/a/o;->run()V

    .line 874
    return-void
.end method
