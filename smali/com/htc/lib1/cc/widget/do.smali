.class final Lcom/htc/lib1/cc/widget/do;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/text/TextPaint;

.field private static c:[I

.field private static d:Z

.field private static e:[I

.field private static f:[I

.field private static g:[I

.field private static h:[I

.field private static i:[I

.field private static j:[I

.field private static k:[I

.field private static l:[I

.field private static m:[I

.field private static n:[I

.field private static o:[Z

.field private static p:I

.field private static q:I

.field private static r:I

.field private static s:Ljava/util/Observer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x5

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->a:Ljava/lang/Object;

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->b:Landroid/text/TextPaint;

    .line 67
    const/4 v0, 0x6

    new-array v0, v0, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->c:[I

    .line 71
    sput-boolean v2, Lcom/htc/lib1/cc/widget/do;->d:Z

    .line 73
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->e:[I

    .line 74
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->f:[I

    .line 75
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->g:[I

    .line 76
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->h:[I

    .line 77
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->i:[I

    .line 78
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->j:[I

    .line 79
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->k:[I

    .line 80
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->l:[I

    .line 81
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->m:[I

    .line 82
    new-array v0, v1, [I

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->n:[I

    .line 83
    new-array v0, v1, [Z

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->o:[Z

    .line 84
    sput v2, Lcom/htc/lib1/cc/widget/do;->p:I

    .line 85
    sput v2, Lcom/htc/lib1/cc/widget/do;->q:I

    .line 86
    sput v2, Lcom/htc/lib1/cc/widget/do;->r:I

    .line 87
    new-instance v0, Lcom/htc/lib1/cc/widget/dp;

    invoke-direct {v0}, Lcom/htc/lib1/cc/widget/dp;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/widget/do;->s:Ljava/util/Observer;

    .line 98
    const/4 v0, 0x7

    sget-object v1, Lcom/htc/lib1/cc/widget/do;->s:Ljava/util/Observer;

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/d/c;->a(ILjava/util/Observer;)V

    .line 101
    return-void
.end method

.method static a()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->g(I)I

    move-result v0

    return v0
.end method

.method static a(I)I
    .locals 1
    .parameter

    .prologue
    .line 275
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    .line 276
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->e:[I

    aget v0, v0, p0

    .line 279
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static a(Landroid/content/Context;)I
    .locals 2
    .parameter

    .prologue
    .line 329
    sget v0, Lcom/htc/lib1/cc/widget/do;->p:I

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 332
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 333
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 334
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 336
    if-ge v1, v0, :cond_1

    .line 337
    sput v1, Lcom/htc/lib1/cc/widget/do;->p:I

    .line 341
    :cond_0
    :goto_0
    sget v0, Lcom/htc/lib1/cc/widget/do;->p:I

    return v0

    .line 339
    :cond_1
    sput v0, Lcom/htc/lib1/cc/widget/do;->p:I

    goto :goto_0
.end method

.method static a(Landroid/content/Context;II)I
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 347
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_0

    .line 350
    invoke-static {p0, p2}, Lcom/htc/lib1/cc/widget/do;->b(Landroid/content/Context;I)I

    move-result v0

    .line 361
    :goto_0
    return v0

    .line 354
    :cond_0
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->n:[I

    aget v0, v0, p2

    if-nez v0, :cond_1

    .line 356
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->n:[I

    invoke-static {p0}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    const v0, 0x3e4ccccd

    :goto_1
    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->i(I)I

    move-result v0

    aput v0, v1, p2

    .line 361
    :cond_1
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->n:[I

    aget v0, v0, p2

    goto :goto_0

    .line 356
    :cond_2
    const v0, 0x3e16872b

    goto :goto_1
.end method

.method static a(Landroid/content/Context;I)V
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/high16 v6, 0x3f00

    const/4 v5, 0x1

    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 106
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    sget-boolean v2, Lcom/htc/lib1/cc/widget/do;->d:Z

    if-nez v2, :cond_0

    .line 108
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->c:[I

    const/4 v3, 0x0

    sget v4, Lcom/htc/lib1/cc/e;->margin_l:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 109
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->c:[I

    const/4 v3, 0x1

    sget v4, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 110
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->c:[I

    const/4 v3, 0x2

    sget v4, Lcom/htc/lib1/cc/e;->margin_s:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 111
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->c:[I

    const/4 v3, 0x3

    sget v4, Lcom/htc/lib1/cc/e;->margin_xs:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 112
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->c:[I

    const/4 v3, 0x4

    sget v4, Lcom/htc/lib1/cc/e;->spacing:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 113
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->c:[I

    const/4 v3, 0x5

    sget v4, Lcom/htc/lib1/cc/e;->leading:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    aput v4, v2, v3

    .line 114
    sget v2, Lcom/htc/lib1/cc/e;->htc_list_item_vertical_divider_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/htc/lib1/cc/widget/do;->q:I

    .line 115
    sget v2, Lcom/htc/lib1/cc/e;->htc_list_item_left_indent_space:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    sput v2, Lcom/htc/lib1/cc/widget/do;->r:I

    .line 117
    const/4 v2, 0x1

    sput-boolean v2, Lcom/htc/lib1/cc/widget/do;->d:Z

    .line 119
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez p1, :cond_3

    .line 124
    sget v1, Lcom/htc/lib1/cc/e;->list_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 125
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 127
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aput-boolean v7, v1, p1

    .line 155
    :cond_1
    :goto_0
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_6

    if-nez p1, :cond_6

    .line 230
    :cond_2
    :goto_1
    return-void

    .line 119
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 130
    :cond_3
    const/4 v1, 0x4

    if-ne p1, v1, :cond_4

    .line 132
    sget v1, Lcom/htc/lib1/cc/e;->list_primary_s:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 133
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 135
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aput-boolean v7, v1, p1

    goto :goto_0

    .line 138
    :cond_4
    if-ne p1, v9, :cond_5

    .line 140
    sget v1, Lcom/htc/lib1/cc/e;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 141
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 143
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aput-boolean v7, v1, p1

    goto :goto_0

    .line 146
    :cond_5
    if-ne p1, v8, :cond_1

    .line 148
    sget v1, Lcom/htc/lib1/cc/e;->fixed_list_primary_m:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 149
    sget-object v2, Lcom/htc/lib1/cc/widget/do;->h:[I

    aget v2, v2, p1

    if-eq v1, v2, :cond_1

    .line 151
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aput-boolean v7, v1, p1

    goto :goto_0

    .line 157
    :cond_6
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    .line 159
    :cond_7
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_8

    if-eq p1, v9, :cond_2

    .line 161
    :cond_8
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aget-boolean v1, v1, p1

    if-eqz v1, :cond_9

    if-eq p1, v8, :cond_2

    .line 163
    :cond_9
    if-nez p1, :cond_c

    .line 166
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->h:[I

    sget v2, Lcom/htc/lib1/cc/e;->list_primary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 167
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->i:[I

    sget v2, Lcom/htc/lib1/cc/e;->list_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 168
    sget v1, Lcom/htc/lib1/cc/m;->list_primary_m:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->j:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 169
    sget v1, Lcom/htc/lib1/cc/m;->list_secondary_m:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->k:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 170
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->f:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_top_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 172
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->g:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_bottom_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    .line 212
    :cond_a
    :goto_2
    if-ltz p1, :cond_2

    const/4 v0, 0x5

    if-ge p1, v0, :cond_2

    .line 213
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->e:[I

    sget-object v1, Lcom/htc/lib1/cc/widget/do;->f:[I

    aget v1, v1, p1

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->g:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->l:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->m:[I

    aget v2, v2, p1

    add-int/2addr v1, v2

    aput v1, v0, p1

    .line 215
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->e:[I

    aget v0, v0, p1

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->h(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 216
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->e:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 217
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->g:[I

    aget v1, v0, p1

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, p1

    .line 228
    :cond_b
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->o:[Z

    aput-boolean v5, v0, p1

    goto/16 :goto_1

    .line 175
    :cond_c
    const/4 v1, 0x4

    if-ne p1, v1, :cond_d

    .line 178
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->h:[I

    sget v2, Lcom/htc/lib1/cc/e;->list_primary_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 179
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->i:[I

    sget v2, Lcom/htc/lib1/cc/e;->list_secondary_s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 180
    sget v1, Lcom/htc/lib1/cc/m;->list_primary_s:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->j:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 181
    sget v1, Lcom/htc/lib1/cc/m;->list_secondary_s:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->k:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 182
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->f:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_popupmenu_top_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 184
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->g:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_popupmenu_bottom_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    goto/16 :goto_2

    .line 187
    :cond_d
    if-ne p1, v9, :cond_e

    .line 190
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->h:[I

    sget v2, Lcom/htc/lib1/cc/e;->fixed_automotive_darklist_primary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 191
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->i:[I

    sget v2, Lcom/htc/lib1/cc/e;->fixed_automotive_darklist_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 192
    sget v1, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_primary_m:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->j:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 193
    sget v1, Lcom/htc/lib1/cc/m;->fixed_automotive_darklist_secondary_m:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->k:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 194
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->f:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_automotive_top_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 196
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->g:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_automotive_bottom_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    goto/16 :goto_2

    .line 199
    :cond_e
    if-ne p1, v8, :cond_a

    .line 202
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->h:[I

    sget v2, Lcom/htc/lib1/cc/e;->fixed_list_primary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 203
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->i:[I

    sget v2, Lcom/htc/lib1/cc/e;->fixed_list_secondary_m:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, p1

    .line 204
    sget v1, Lcom/htc/lib1/cc/m;->fixed_list_primary_m:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->j:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 205
    sget v1, Lcom/htc/lib1/cc/m;->fixed_list_secondary_m:I

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->k:[I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    invoke-static {p0, v1, v2, v3, p1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I[I[II)V

    .line 206
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->f:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_top_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->l:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    add-float/2addr v2, v6

    float-to-int v2, v2

    aput v2, v1, p1

    .line 208
    sget-object v1, Lcom/htc/lib1/cc/widget/do;->g:[I

    sget v2, Lcom/htc/lib1/cc/g;->listitem_bottom_margin_percent:I

    sget-object v3, Lcom/htc/lib1/cc/widget/do;->m:[I

    aget v3, v3, p1

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    add-float/2addr v0, v6

    float-to-int v0, v0

    aput v0, v1, p1

    goto/16 :goto_2
.end method

.method static a(Landroid/content/Context;I[I[II)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 384
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->b:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->b:Landroid/text/TextPaint;

    invoke-static {p0, p1, v0, v1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;ILandroid/text/TextPaint;Z)V

    .line 387
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 388
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    aput v1, p3, p4

    .line 389
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int v0, v0

    aput v0, p2, p4

    .line 396
    :goto_0
    return-void

    .line 393
    :cond_0
    aput v1, p3, p4

    .line 394
    aput v1, p2, p4

    goto :goto_0
.end method

.method static a(Landroid/view/View;Z)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 488
    if-eqz p1, :cond_0

    .line 489
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 492
    :goto_0
    return-void

    .line 491
    :cond_0
    const v0, 0x3ecccccd

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static b()I
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->g(I)I

    move-result v0

    return v0
.end method

.method static b(I)I
    .locals 1
    .parameter

    .prologue
    .line 287
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->f:[I

    aget v0, v0, p0

    return v0
.end method

.method static b(Landroid/content/Context;I)I
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 367
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/do;->a(I)I

    move-result v0

    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static c()I
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->g(I)I

    move-result v0

    return v0
.end method

.method static c(I)I
    .locals 3
    .parameter

    .prologue
    .line 295
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/do;->b(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f00

    sget-object v2, Lcom/htc/lib1/cc/widget/do;->j:[I

    aget v2, v2, p0

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/do;->g(I)I

    move-result v0

    return v0
.end method

.method static d(I)I
    .locals 1
    .parameter

    .prologue
    .line 303
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->g:[I

    aget v0, v0, p0

    return v0
.end method

.method static e()I
    .locals 1

    .prologue
    .line 283
    sget v0, Lcom/htc/lib1/cc/widget/do;->q:I

    return v0
.end method

.method static e(I)I
    .locals 2
    .parameter

    .prologue
    .line 307
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/do;->b(I)I

    move-result v0

    sget-object v1, Lcom/htc/lib1/cc/widget/do;->j:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static f()I
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->b()I

    move-result v0

    return v0
.end method

.method static f(I)I
    .locals 2
    .parameter

    .prologue
    .line 311
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/do;->b(I)I

    move-result v0

    sget-object v1, Lcom/htc/lib1/cc/widget/do;->l:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    sget-object v1, Lcom/htc/lib1/cc/widget/do;->k:[I

    aget v1, v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method static g()I
    .locals 1

    .prologue
    .line 495
    sget v0, Lcom/htc/lib1/cc/widget/do;->r:I

    return v0
.end method

.method private static g(I)I
    .locals 1
    .parameter

    .prologue
    .line 257
    sget-boolean v0, Lcom/htc/lib1/cc/widget/do;->d:Z

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->c:[I

    aget v0, v0, p0

    .line 260
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private static h(I)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 404
    and-int/lit8 v1, p0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic h()[I
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/htc/lib1/cc/widget/do;->h:[I

    return-object v0
.end method

.method private static i(I)I
    .locals 1
    .parameter

    .prologue
    .line 413
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/do;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, 0x1

    :cond_0
    return p0
.end method
