.class La/a/c/b/a/b;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/bh;

.field final synthetic b:La/a/c/b/a/a;


# direct methods
.method constructor <init>(La/a/c/b/a/a;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 160
    iput-object p1, p0, La/a/c/b/a/b;->b:La/a/c/b/a/a;

    iput-object p2, p0, La/a/c/b/a/b;->a:La/a/c/bh;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, La/a/c/b/a/b;->b:La/a/c/b/a/a;

    iget-object v1, p0, La/a/c/b/a/b;->a:La/a/c/bh;

    invoke-virtual {v0, v1}, La/a/c/b/a/a;->a(La/a/c/bh;)La/a/c/ai;

    .line 164
    return-void
.end method
