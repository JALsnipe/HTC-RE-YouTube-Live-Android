.class final La/a/c/bv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/ca;


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, La/a/c/bv;->a:I

    .line 32
    return-void
.end method

.method synthetic constructor <init>(ILa/a/c/bu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0, p1}, La/a/c/bv;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .parameter

    .prologue
    .line 36
    instance-of v0, p1, La/a/b/g;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, La/a/b/g;

    invoke-virtual {p1}, La/a/b/g;->f()I

    move-result v0

    .line 45
    :goto_0
    return v0

    .line 39
    :cond_0
    instance-of v0, p1, La/a/b/i;

    if-eqz v0, :cond_1

    .line 40
    check-cast p1, La/a/b/i;

    invoke-interface {p1}, La/a/b/i;->a()La/a/b/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/b/g;->f()I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    instance-of v0, p1, La/a/c/by;

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x0

    goto :goto_0

    .line 45
    :cond_2
    iget v0, p0, La/a/c/bv;->a:I

    goto :goto_0
.end method
