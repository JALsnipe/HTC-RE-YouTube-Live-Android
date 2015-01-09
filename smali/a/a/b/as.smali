.class public final La/a/b/as;
.super La/a/b/b;
.source "SourceFile"


# static fields
.field public static final b:La/a/b/as;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    new-instance v0, La/a/b/as;

    invoke-static {}, La/a/e/b/p;->e()Z

    move-result v1

    invoke-direct {v0, v1}, La/a/b/as;-><init>(Z)V

    sput-object v0, La/a/b/as;->b:La/a/b/as;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0
    .parameter

    .prologue
    .line 38
    invoke-direct {p0, p1}, La/a/b/b;-><init>(Z)V

    .line 39
    return-void
.end method


# virtual methods
.method protected d(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 43
    new-instance v0, La/a/b/au;

    invoke-direct {v0, p0, p1, p2}, La/a/b/au;-><init>(La/a/b/h;II)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return v0
.end method

.method protected e(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-static {}, La/a/e/b/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, La/a/b/av;

    invoke-direct {v0, p0, p1, p2}, La/a/b/av;-><init>(La/a/b/h;II)V

    .line 55
    :goto_0
    invoke-static {v0}, La/a/b/as;->a(La/a/b/g;)La/a/b/g;

    move-result-object v0

    return-object v0

    .line 52
    :cond_0
    new-instance v0, La/a/b/at;

    invoke-direct {v0, p0, p1, p2}, La/a/b/at;-><init>(La/a/b/h;II)V

    goto :goto_0
.end method
