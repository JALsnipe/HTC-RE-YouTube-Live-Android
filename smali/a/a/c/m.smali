.class La/a/c/m;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:La/a/c/bh;

.field final synthetic c:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;La/a/c/i;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 555
    iput-object p1, p0, La/a/c/m;->c:La/a/c/i;

    iput-object p2, p0, La/a/c/m;->a:La/a/c/i;

    iput-object p3, p0, La/a/c/m;->b:La/a/c/bh;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, La/a/c/m;->a:La/a/c/i;

    iget-object v1, p0, La/a/c/m;->b:La/a/c/bh;

    invoke-static {v0, v1}, La/a/c/i;->a(La/a/c/i;La/a/c/bh;)V

    .line 559
    return-void
.end method
