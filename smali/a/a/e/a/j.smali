.class La/a/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/h;

.field final synthetic b:La/a/e/a/i;


# direct methods
.method constructor <init>(La/a/e/a/i;La/a/e/a/h;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, La/a/e/a/j;->b:La/a/e/a/i;

    iput-object p2, p0, La/a/e/a/j;->a:La/a/e/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, La/a/e/a/j;->b:La/a/e/a/i;

    iget-object v1, p0, La/a/e/a/j;->a:La/a/e/a/h;

    invoke-static {v0, v1}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/h;)V

    .line 583
    iget-object v0, p0, La/a/e/a/j;->b:La/a/e/a/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/a/e/a/i;->a(La/a/e/a/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    return-void
.end method
