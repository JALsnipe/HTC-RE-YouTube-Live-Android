.class La/a/e/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/y;

.field final synthetic b:La/a/e/a/i;


# direct methods
.method constructor <init>(La/a/e/a/i;La/a/e/a/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 589
    iput-object p1, p0, La/a/e/a/k;->b:La/a/e/a/i;

    iput-object p2, p0, La/a/e/a/k;->a:La/a/e/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 592
    iget-object v0, p0, La/a/e/a/k;->b:La/a/e/a/i;

    iget-object v1, p0, La/a/e/a/k;->a:La/a/e/a/y;

    invoke-static {v0, v1}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V

    .line 593
    iget-object v0, p0, La/a/e/a/k;->b:La/a/e/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/a/i;->a(La/a/e/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    return-void
.end method
