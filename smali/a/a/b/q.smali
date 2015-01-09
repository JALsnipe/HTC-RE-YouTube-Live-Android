.class final La/a/b/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:La/a/b/g;

.field final b:I

.field c:I

.field d:I


# direct methods
.method constructor <init>(La/a/b/g;)V
    .locals 1
    .parameter

    .prologue
    .line 1328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1329
    iput-object p1, p0, La/a/b/q;->a:La/a/b/g;

    .line 1330
    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    iput v0, p0, La/a/b/q;->b:I

    .line 1331
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, La/a/b/q;->a:La/a/b/g;

    invoke-virtual {v0}, La/a/b/g;->x()Z

    .line 1336
    return-void
.end method
