.class public final La/a/b/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/ByteOrder;

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:La/a/b/g;

.field private static final d:La/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    sget-object v0, La/a/b/as;->b:La/a/b/as;

    sput-object v0, La/a/b/ar;->d:La/a/b/h;

    .line 84
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, La/a/b/ar;->a:Ljava/nio/ByteOrder;

    .line 89
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, La/a/b/ar;->b:Ljava/nio/ByteOrder;

    .line 94
    sget-object v0, La/a/b/ar;->d:La/a/b/h;

    invoke-interface {v0, v1, v1}, La/a/b/h;->a(II)La/a/b/g;

    move-result-object v0

    sput-object v0, La/a/b/ar;->c:La/a/b/g;

    return-void
.end method

.method public static a(I)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 118
    sget-object v0, La/a/b/ar;->d:La/a/b/h;

    invoke-interface {v0, p0}, La/a/b/h;->c(I)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)La/a/b/g;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    sget-object v0, La/a/b/ar;->d:La/a/b/h;

    invoke-interface {v0, p0, p1}, La/a/b/h;->b(II)La/a/b/g;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[[B)La/a/b/g;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 258
    array-length v0, p1

    packed-switch v0, :pswitch_data_0

    .line 268
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p1

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    array-length v3, p1

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p1, v0

    .line 270
    if-nez v4, :cond_1

    .line 278
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 279
    new-instance v0, La/a/b/p;

    sget-object v3, La/a/b/ar;->d:La/a/b/h;

    invoke-direct {v0, v3, v1, p0, v2}, La/a/b/p;-><init>(La/a/b/h;ZILjava/lang/Iterable;)V

    .line 283
    :goto_1
    return-object v0

    .line 262
    :pswitch_0
    aget-object v0, p1, v1

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 263
    aget-object v0, p1, v1

    invoke-static {v0}, La/a/b/ar;->a([B)La/a/b/g;

    move-result-object v0

    goto :goto_1

    .line 273
    :cond_1
    array-length v5, v4

    if-lez v5, :cond_2

    .line 274
    invoke-static {v4}, La/a/b/ar;->a([B)La/a/b/g;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_3
    :pswitch_1
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    goto :goto_1

    .line 258
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a([B)La/a/b/g;
    .locals 3
    .parameter

    .prologue
    .line 156
    array-length v0, p0

    if-nez v0, :cond_0

    .line 157
    sget-object v0, La/a/b/ar;->c:La/a/b/g;

    .line 159
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, La/a/b/au;

    sget-object v1, La/a/b/ar;->d:La/a/b/h;

    array-length v2, p0

    invoke-direct {v0, v1, p0, v2}, La/a/b/au;-><init>(La/a/b/h;[BI)V

    goto :goto_0
.end method

.method public static varargs a([[B)La/a/b/g;
    .locals 1
    .parameter

    .prologue
    .line 231
    const/16 v0, 0x10

    invoke-static {v0, p0}, La/a/b/ar;->a(I[[B)La/a/b/g;

    move-result-object v0

    return-object v0
.end method
