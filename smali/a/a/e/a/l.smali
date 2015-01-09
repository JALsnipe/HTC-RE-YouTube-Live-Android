.class final La/a/e/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/e/a/w;

.field final synthetic b:La/a/e/a/y;


# direct methods
.method constructor <init>(La/a/e/a/w;La/a/e/a/y;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 661
    iput-object p1, p0, La/a/e/a/l;->a:La/a/e/a/w;

    iput-object p2, p0, La/a/e/a/l;->b:La/a/e/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, La/a/e/a/l;->a:La/a/e/a/w;

    iget-object v1, p0, La/a/e/a/l;->b:La/a/e/a/y;

    invoke-static {v0, v1}, La/a/e/a/i;->a(La/a/e/a/w;La/a/e/a/y;)V

    .line 665
    return-void
.end method
