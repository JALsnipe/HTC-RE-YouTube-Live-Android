.class Lb/a/a/b/b/c/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# instance fields
.field public final a:I

.field public final b:Lb/a/a/b/b/c/h;

.field public final c:Ljava/util/Map;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(ILb/a/a/b/b/c/h;Ljava/util/Map;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/b/c/n;->d:Ljava/util/List;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/b/b/c/n;->e:Ljava/util/List;

    .line 35
    iput p1, p0, Lb/a/a/b/b/c/n;->a:I

    .line 36
    iput-object p2, p0, Lb/a/a/b/b/c/n;->b:Lb/a/a/b/b/c/h;

    .line 37
    iput-object p3, p0, Lb/a/a/b/b/c/n;->c:Ljava/util/Map;

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 6
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    move v1, v2

    :goto_0
    iget-object v0, p0, Lb/a/a/b/b/c/n;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    move v1, v2

    .line 74
    :goto_1
    iget-object v0, p0, Lb/a/a/b/b/c/n;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 88
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lb/a/a/b/b/c/n;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/o;

    .line 68
    sget-object v3, Lb/a/a/b/b/c/n;->fS:Lb/a/a/b/b/b/f;

    const/4 v4, 0x1

    new-array v4, v4, [I

    .line 69
    iget-object v5, v0, Lb/a/a/b/b/c/o;->a:Lb/a/a/b/b/c/k;

    invoke-virtual {v5}, Lb/a/a/b/b/c/k;->e()I

    move-result v5

    aput v5, v4, v2

    .line 68
    invoke-virtual {v3, v4, p1}, Lb/a/a/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v3

    .line 71
    iget-object v0, v0, Lb/a/a/b/b/c/o;->b:Lb/a/a/b/b/c/j;

    invoke-virtual {v0, v3}, Lb/a/a/b/b/c/j;->a([B)V

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_1
    iget-object v0, p0, Lb/a/a/b/b/c/n;->e:Ljava/util/List;

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c/a;

    move v3, v2

    .line 79
    :goto_2
    iget-object v4, v0, Lb/a/a/b/b/c/a;->c:[Lb/a/a/b/b/c/k;

    array-length v4, v4

    if-lt v3, v4, :cond_2

    .line 85
    iget-object v3, v0, Lb/a/a/b/b/c/a;->b:Lb/a/a/b/b/c/j;

    sget-object v4, Lb/a/a/b/b/c/n;->fS:Lb/a/a/b/b/b/f;

    .line 86
    iget-object v0, v0, Lb/a/a/b/b/c/a;->a:[I

    invoke-virtual {v4, v0, p1}, Lb/a/a/b/b/b/f;->a(Ljava/lang/Object;I)[B

    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lb/a/a/b/b/c/j;->a([B)V

    .line 74
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 81
    :cond_2
    iget-object v4, v0, Lb/a/a/b/b/c/a;->c:[Lb/a/a/b/b/c/k;

    aget-object v4, v4, v3

    .line 82
    iget-object v5, v0, Lb/a/a/b/b/c/a;->a:[I

    invoke-virtual {v4}, Lb/a/a/b/b/c/k;->e()I

    move-result v4

    aput v4, v5, v3

    .line 79
    add-int/lit8 v3, v3, 0x1

    goto :goto_2
.end method

.method public a(Lb/a/a/b/b/c/a;)V
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lb/a/a/b/b/c/n;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public a(Lb/a/a/b/b/c/k;Lb/a/a/b/b/c/j;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 59
    iget-object v0, p0, Lb/a/a/b/b/c/n;->d:Ljava/util/List;

    new-instance v1, Lb/a/a/b/b/c/o;

    invoke-direct {v1, p1, p2}, Lb/a/a/b/b/c/o;-><init>(Lb/a/a/b/b/c/k;Lb/a/a/b/b/c/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method
