.class La/a/e/a/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/ap;

.field final synthetic b:La/a/e/a/aq;


# direct methods
.method constructor <init>(La/a/e/a/aq;La/a/e/a/ap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 836
    iput-object p1, p0, La/a/e/a/at;->b:La/a/e/a/aq;

    iput-object p2, p0, La/a/e/a/at;->a:La/a/e/a/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 839
    iget-object v0, p0, La/a/e/a/at;->b:La/a/e/a/aq;

    iget-object v0, v0, La/a/e/a/aq;->b:Ljava/util/Queue;

    iget-object v1, p0, La/a/e/a/at;->a:La/a/e/a/ap;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 840
    return-void
.end method
