.class public Lb/a/a/b/b/o;
.super Lb/a/a/c;
.source "SourceFile"

# interfaces
.implements Lb/a/a/b/b/a/j;


# static fields
.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ".tif"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ".tiff"

    aput-object v2, v0, v1

    sput-object v0, Lb/a/a/b/b/o;->b:[Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lb/a/a/c;-><init>()V

    .line 43
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/a/a/a;Ljava/util/Map;)Lb/a/a/a/d;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 111
    invoke-static {}, Lb/a/a/a;->a()Lb/a/a/a;

    move-result-object v0

    .line 112
    new-instance v1, Lb/a/a/b/b/p;

    invoke-static {p2}, Lb/a/a/b/b/o;->a(Ljava/util/Map;)Z

    move-result v3

    invoke-direct {v1, v3}, Lb/a/a/b/b/p;-><init>(Z)V

    invoke-virtual {v1, p1, p2, v0}, Lb/a/a/b/b/p;->a(Lb/a/a/a/a/a;Ljava/util/Map;Lb/a/a/a;)Lb/a/a/b/b/b;

    move-result-object v0

    .line 115
    iget-object v4, v0, Lb/a/a/b/b/b;->b:Ljava/util/ArrayList;

    .line 117
    new-instance v5, Lb/a/a/b/b/l;

    invoke-direct {v5, v0}, Lb/a/a/b/b/l;-><init>(Lb/a/a/b/b/b;)V

    move v1, v2

    .line 119
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 137
    return-object v5

    .line 121
    :cond_0
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/c;

    .line 123
    new-instance v6, Lb/a/a/b/b/m;

    invoke-direct {v6, v0}, Lb/a/a/b/b/m;-><init>(Lb/a/a/b/b/c;)V

    .line 126
    invoke-virtual {v0}, Lb/a/a/b/b/c;->b()Ljava/util/ArrayList;

    move-result-object v7

    move v3, v2

    .line 128
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1

    .line 134
    invoke-virtual {v5, v6}, Lb/a/a/b/b/l;->a(Lb/a/a/a/e;)V

    .line 119
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a/b/b/i;

    .line 131
    invoke-virtual {v6, v0}, Lb/a/a/b/b/m;->a(Lb/a/a/b/b/i;)V

    .line 128
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1
.end method

.method protected b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lb/a/a/b/b/o;->b:[Ljava/lang/String;

    return-object v0
.end method

.method protected c()[Lb/a/a/b;
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Lb/a/a/b;

    const/4 v1, 0x0

    sget-object v2, Lb/a/a/b;->h:Lb/a/a/b;

    aput-object v2, v0, v1

    return-object v0
.end method
