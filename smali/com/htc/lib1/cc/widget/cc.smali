.class public Lcom/htc/lib1/cc/widget/cc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x1

    sput-boolean v0, Lcom/htc/lib1/cc/widget/cc;->a:Z

    return-void
.end method

.method static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 132
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/cc;->b(I)Z

    move-result v0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cc;->a(Z)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/content/Context;I)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 151
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 v0, 0x9

    .line 152
    :goto_0
    sget-object v1, Lcom/htc/lib1/cc/n;->SkinColor:[I

    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 153
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 154
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    return v0

    .line 151
    :cond_0
    const/16 v0, 0xf

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method static a(Z)I
    .locals 1
    .parameter

    .prologue
    .line 136
    if-eqz p0, :cond_0

    const v0, 0x33ffffff

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x1900

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 159
    if-gez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[HtcButtonUtil.getButtonDrawable] Invalid index passed in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    if-nez p0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[HtcButtonUtil.getButtonDrawable] Null context passed in"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/cc;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 187
    sget-boolean v0, Lcom/htc/lib1/cc/widget/cc;->a:Z

    return v0
.end method

.method static b(Landroid/content/Context;Landroid/util/AttributeSet;)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 128
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/graphics/drawable/Drawable;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 165
    .line 168
    sget-object v0, Lcom/htc/lib1/cc/n;->HtcButtonStyle:[I

    sget v1, Lcom/htc/lib1/cc/c;->buttonStyle:I

    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/b;->htcbutton_drawables:I

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 173
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    return-object v2
.end method

.method static b(Z)V
    .locals 0
    .parameter

    .prologue
    .line 184
    sput-boolean p0, Lcom/htc/lib1/cc/widget/cc;->a:Z

    .line 185
    return-void
.end method

.method static b(I)Z
    .locals 1
    .parameter

    .prologue
    .line 140
    sparse-switch p0, :sswitch_data_0

    .line 146
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 144
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
