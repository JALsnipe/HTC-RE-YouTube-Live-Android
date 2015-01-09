.class public Lcom/htc/lib1/cc/b/b;
.super Landroid/graphics/drawable/StateListDrawable;
.source "SourceFile"


# static fields
.field private static final d:[I

.field private static final e:[I


# instance fields
.field a:Lcom/htc/lib1/cc/b/a;

.field b:Lcom/htc/lib1/cc/b/a;

.field c:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100aa

    aput v1, v0, v2

    sput-object v0, Lcom/htc/lib1/cc/b/b;->d:[I

    .line 36
    new-array v0, v2, [I

    sput-object v0, Lcom/htc/lib1/cc/b/b;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1
    .parameter

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/b/b;->c:Landroid/graphics/Rect;

    .line 45
    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 55
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    if-nez p3, :cond_1

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 63
    :cond_2
    :try_start_0
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 65
    :cond_3
    invoke-interface {v0}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 69
    invoke-virtual {p3, p0, v0, v1}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/b/a;->b()I

    move-result v0

    .line 140
    :goto_0
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/b/a;->b()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1
    .parameter

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/b;->a()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 149
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->b(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->b(I)V

    .line 153
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/b;->invalidateSelf()V

    .line 155
    :cond_2
    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1
    .parameter

    .prologue
    .line 181
    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->a(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->a(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 2
    .parameter

    .prologue
    .line 213
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/htc/lib1/cc/b/a;

    if-eqz v1, :cond_0

    .line 215
    check-cast v0, Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->c(I)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->c(I)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->c(I)V

    .line 220
    :cond_2
    return-void
.end method

.method public final c(I)V
    .locals 2
    .parameter

    .prologue
    .line 242
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/htc/lib1/cc/b/a;

    if-eqz v1, :cond_0

    .line 244
    check-cast v0, Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->d(I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->d(I)V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->d(I)V

    .line 249
    :cond_2
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2
    .parameter

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/htc/lib1/cc/b/b;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    if-ne v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    .line 172
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/b/a;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 10
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 83
    new-array v1, v9, [I

    fill-array-data v1, :array_0

    .line 90
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 93
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v2, :cond_1

    if-eq v0, v9, :cond_4

    .line 95
    :cond_1
    if-gt v3, v2, :cond_0

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "BubbleDrawable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v3

    .line 101
    if-lez v3, :cond_0

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 106
    invoke-virtual {v3, v7, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/htc/lib1/cc/b/b;->d:[I

    .line 107
    :goto_1
    const/16 v4, 0x30

    invoke-virtual {v3, v8, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 108
    const/4 v5, 0x2

    invoke-virtual {v3, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 109
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    new-instance v3, Lcom/htc/lib1/cc/b/a;

    invoke-direct {v3, p1}, Lcom/htc/lib1/cc/b/a;-><init>(Landroid/content/res/Resources;)V

    .line 113
    const-string v6, "BubbleDrawable"

    invoke-static {p1, v6, v5, v3}, Lcom/htc/lib1/cc/b/b;->a(Landroid/content/res/Resources;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 114
    invoke-virtual {v3, v4}, Lcom/htc/lib1/cc/b/a;->a(I)V

    .line 115
    invoke-virtual {p0, v0, v3}, Lcom/htc/lib1/cc/b/b;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 117
    sget-object v4, Lcom/htc/lib1/cc/b/b;->d:[I

    invoke-static {v4, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 118
    iput-object v3, p0, Lcom/htc/lib1/cc/b/b;->b:Lcom/htc/lib1/cc/b/a;

    .line 119
    :cond_2
    sget-object v4, Lcom/htc/lib1/cc/b/b;->e:[I

    invoke-static {v4, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iput-object v3, p0, Lcom/htc/lib1/cc/b/b;->a:Lcom/htc/lib1/cc/b/a;

    goto :goto_0

    .line 106
    :cond_3
    sget-object v0, Lcom/htc/lib1/cc/b/b;->e:[I

    goto :goto_1

    .line 122
    :cond_4
    return-void

    .line 83
    nop

    :array_0
    .array-data 0x4
        0xaat 0x0t 0x1t 0x1t
        0xaft 0x0t 0x1t 0x1t
        0x99t 0x1t 0x1t 0x1t
    .end array-data
.end method
