.class public Lb/a/a/b/b/c/g;
.super Lb/a/a/b/b/c/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lb/a/a/b/b/c/b;-><init>()V

    .line 31
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lb/a/a/b/b/c/b;-><init>(I)V

    .line 36
    return-void
.end method

.method private a(Lb/a/a/a/c;Ljava/util/List;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lb/a/a/b/b/c/g;->a(Lb/a/a/a/c;)V

    move v1, v2

    .line 77
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 90
    return-void

    .line 79
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/k;

    .line 81
    invoke-virtual {v0, p1}, Lb/a/a/b/b/c/k;->a(Lb/a/a/a/c;)V

    .line 83
    invoke-virtual {v0}, Lb/a/a/b/b/c/k;->d()I

    move-result v0

    .line 85
    invoke-static {v0}, Lb/a/a/b/b/c/g;->a(I)I

    move-result v3

    move v0, v2

    .line 86
    :goto_1
    if-lt v0, v3, :cond_1

    .line 77
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Lb/a/a/a/c;->write(I)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 3
    .parameter

    .prologue
    .line 57
    const/16 v1, 0x8

    .line 59
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 70
    return-void

    .line 61
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/k;

    .line 63
    invoke-virtual {v0, v2}, Lb/a/a/b/b/c/k;->c(I)V

    .line 64
    invoke-virtual {v0}, Lb/a/a/b/b/c/k;->d()I

    move-result v0

    .line 65
    add-int/2addr v2, v0

    .line 67
    invoke-static {v0}, Lb/a/a/b/b/c/g;->a(I)I

    move-result v0

    .line 68
    add-int/2addr v2, v0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Lb/a/a/b/b/c/m;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 41
    invoke-virtual {p0, p2}, Lb/a/a/b/b/c/g;->a(Lb/a/a/b/b/c/m;)Lb/a/a/b/b/c/n;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Lb/a/a/b/b/c/m;->a(Lb/a/a/b/b/c/n;)Ljava/util/List;

    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lb/a/a/b/b/c/g;->a(Ljava/util/List;)V

    .line 47
    iget v2, p0, Lb/a/a/b/b/c/g;->a:I

    invoke-virtual {v0, v2}, Lb/a/a/b/b/c/n;->a(I)V

    .line 49
    new-instance v0, Lb/a/a/a/c;

    iget v2, p0, Lb/a/a/b/b/c/g;->a:I

    invoke-direct {v0, p1, v2}, Lb/a/a/a/c;-><init>(Ljava/io/OutputStream;I)V

    .line 51
    invoke-direct {p0, v0, v1}, Lb/a/a/b/b/c/g;->a(Lb/a/a/a/c;Ljava/util/List;)V

    .line 52
    return-void
.end method
