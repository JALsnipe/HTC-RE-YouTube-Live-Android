.class La/a/c/s;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;La/a/c/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 221
    iput-object p1, p0, La/a/c/s;->b:La/a/c/i;

    iput-object p2, p0, La/a/c/s;->a:La/a/c/i;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, La/a/c/s;->a:La/a/c/i;

    invoke-static {v0}, La/a/c/i;->e(La/a/c/i;)V

    .line 225
    return-void
.end method
