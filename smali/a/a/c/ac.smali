.class public La/a/c/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/cc;


# static fields
.field public static final a:La/a/c/ac;

.field private static final b:[I


# instance fields
.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v0, 0x200

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    const/16 v1, 0x10

    :goto_0
    if-ge v1, v0, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v1, v1, 0x10

    goto :goto_0

    .line 51
    :cond_0
    :goto_1
    if-lez v0, :cond_1

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    shl-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 55
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    sput-object v0, La/a/c/ac;->b:[I

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v0, La/a/c/ac;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 57
    sget-object v3, La/a/c/ac;->b:[I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v3, v1

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 61
    :cond_2
    new-instance v0, La/a/c/ac;

    invoke-direct {v0}, La/a/c/ac;-><init>()V

    sput-object v0, La/a/c/ac;->a:La/a/c/ac;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 140
    const/16 v0, 0x40

    const/16 v1, 0x400

    const/high16 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, La/a/c/ac;-><init>(III)V

    .line 141
    return-void
.end method

.method public constructor <init>(III)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    if-gtz p1, :cond_0

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minimum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    if-ge p2, p1, :cond_1

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initial: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    if-ge p3, p2, :cond_2

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maximum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_2
    invoke-static {p1}, La/a/c/ac;->b(I)I

    move-result v0

    .line 162
    sget-object v1, La/a/c/ac;->b:[I

    aget v1, v1, v0

    if-ge v1, p1, :cond_3

    .line 163
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/c/ac;->c:I

    .line 168
    :goto_0
    invoke-static {p3}, La/a/c/ac;->b(I)I

    move-result v0

    .line 169
    sget-object v1, La/a/c/ac;->b:[I

    aget v1, v1, v0

    if-le v1, p3, :cond_4

    .line 170
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, La/a/c/ac;->d:I

    .line 175
    :goto_1
    iput p2, p0, La/a/c/ac;->e:I

    .line 176
    return-void

    .line 165
    :cond_3
    iput v0, p0, La/a/c/ac;->c:I

    goto :goto_0

    .line 172
    :cond_4
    iput v0, p0, La/a/c/ac;->d:I

    goto :goto_1
.end method

.method static synthetic a(I)I
    .locals 1
    .parameter

    .prologue
    .line 34
    invoke-static {p0}, La/a/c/ac;->b(I)I

    move-result v0

    return v0
.end method

.method private static b(I)I
    .locals 6
    .parameter

    .prologue
    .line 64
    const/4 v1, 0x0

    sget-object v0, La/a/c/ac;->b:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 65
    :goto_0
    if-ge v0, v1, :cond_0

    .line 82
    :goto_1
    return v1

    .line 68
    :cond_0
    if-ne v0, v1, :cond_1

    move v1, v0

    .line 69
    goto :goto_1

    .line 72
    :cond_1
    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    .line 73
    sget-object v3, La/a/c/ac;->b:[I

    aget v3, v3, v2

    .line 74
    sget-object v4, La/a/c/ac;->b:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    .line 75
    if-le p0, v4, :cond_2

    .line 76
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    .line 77
    :cond_2
    if-ge p0, v3, :cond_3

    .line 78
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 79
    :cond_3
    if-ne p0, v3, :cond_4

    move v1, v2

    .line 80
    goto :goto_1

    .line 82
    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_1
.end method

.method static synthetic b()[I
    .locals 1

    .prologue
    .line 34
    sget-object v0, La/a/c/ac;->b:[I

    return-object v0
.end method


# virtual methods
.method public a()La/a/c/cd;
    .locals 4

    .prologue
    .line 180
    new-instance v0, La/a/c/ad;

    iget v1, p0, La/a/c/ac;->c:I

    iget v2, p0, La/a/c/ac;->d:I

    iget v3, p0, La/a/c/ac;->e:I

    invoke-direct {v0, v1, v2, v3}, La/a/c/ad;-><init>(III)V

    return-object v0
.end method
