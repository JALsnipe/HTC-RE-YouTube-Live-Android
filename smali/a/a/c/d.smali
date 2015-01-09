.class La/a/c/d;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/bh;

.field final synthetic b:La/a/c/b;


# direct methods
.method constructor <init>(La/a/c/b;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, La/a/c/d;->b:La/a/c/b;

    iput-object p2, p0, La/a/c/d;->a:La/a/c/bh;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, La/a/c/d;->b:La/a/c/b;

    iget-object v1, p0, La/a/c/d;->a:La/a/c/bh;

    invoke-virtual {v0, v1}, La/a/c/b;->a(La/a/c/bh;)V

    .line 533
    return-void
.end method
