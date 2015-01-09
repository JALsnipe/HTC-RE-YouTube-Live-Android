.class public Lcom/htc/lib1/cc/widget/HtcDatePicker;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/dy;


# instance fields
.field private A:Ljava/lang/String;

.field private B:[Landroid/view/ViewGroup$MarginLayoutParams;

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Z

.field private E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field a:Z

.field b:I

.field c:I

.field d:Z

.field private e:Landroid/content/Context;

.field private f:Landroid/util/AttributeSet;

.field private final g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field private final h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field private final i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field private final j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field private final k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field private final l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private s:I

.field private t:Lcom/htc/lib1/cc/widget/ch;

.field private u:Lcom/htc/lib1/cc/widget/dy;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 137
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 138
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->s:I

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->u:Lcom/htc/lib1/cc/widget/dy;

    .line 89
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    iput-boolean v5, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a:Z

    .line 723
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b:I

    .line 724
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->c:I

    .line 725
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->d:Z

    .line 160
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->e:Landroid/content/Context;

    .line 161
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->f:Landroid/util/AttributeSet;

    .line 162
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 163
    sget v1, Lcom/htc/lib1/cc/j;->timer_table2:I

    invoke-virtual {v0, v1, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 165
    sget v0, Lcom/htc/lib1/cc/h;->month:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 167
    sget v0, Lcom/htc/lib1/cc/h;->day:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1e

    invoke-virtual {v0, v5, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 169
    const/16 v0, 0x1e

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->s:I

    .line 171
    sget v0, Lcom/htc/lib1/cc/h;->day_31:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 172
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1f

    invoke-virtual {v0, v5, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 173
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 175
    sget v0, Lcom/htc/lib1/cc/h;->day_29:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 176
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1d

    invoke-virtual {v0, v5, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 177
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 179
    sget v0, Lcom/htc/lib1/cc/h;->day_28:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 180
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    const/16 v1, 0x1c

    invoke-virtual {v0, v5, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 181
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v6}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 183
    invoke-direct {p0, v5}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->setDayMultiStop(Z)V

    .line 185
    sget v0, Lcom/htc/lib1/cc/h;->year:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 186
    sget v0, Lcom/htc/lib1/cc/h;->month_coat:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    .line 187
    sget v0, Lcom/htc/lib1/cc/h;->day_coat:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    .line 188
    sget v0, Lcom/htc/lib1/cc/h;->year_coat:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->r:Landroid/view/View;

    .line 190
    sget v0, Lcom/htc/lib1/cc/h;->day_label:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    .line 191
    sget v0, Lcom/htc/lib1/cc/h;->month_label:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    .line 192
    sget v0, Lcom/htc/lib1/cc/h;->year_label:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->o:Landroid/widget/TextView;

    .line 194
    invoke-static {p1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 195
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 196
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 197
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->o:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 200
    :cond_2
    const/16 v0, 0xc

    invoke-virtual {p0, v5, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a(II)V

    .line 201
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setShowNumberDigits(I)V

    .line 203
    sget-object v0, Lcom/htc/lib1/cc/n;->DatePicker:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 205
    const/16 v1, 0x7c7

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 206
    const/16 v2, 0x7ee

    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 207
    invoke-virtual {p0, v1, v2}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(II)V

    .line 209
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 215
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a([Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0, p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a(Lcom/htc/lib1/cc/widget/dy;)V

    .line 224
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->o:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "Year"

    .line 225
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    if-nez v1, :cond_5

    const-string v1, "Month"

    .line 226
    :goto_1
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const-string v2, "Day"

    .line 228
    :goto_2
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v4, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "31"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "29"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "28"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setKeyOfPicker(Ljava/lang/String;)V

    .line 235
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a(Landroid/content/Context;)V

    .line 237
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 238
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 239
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v7

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    move v0, v3

    .line 242
    :goto_3
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 243
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    .line 244
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setFocusable(Z)V

    .line 245
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    invoke-virtual {v1, v5, p0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(ZLandroid/view/ViewGroup;)V

    .line 242
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 224
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 225
    :cond_5
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 226
    :cond_6
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 249
    :cond_7
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->setFocusable(Z)V

    .line 250
    const/high16 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->setDescendantFocusability(I)V

    .line 251
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 344
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    .line 346
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 347
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    aget-object v1, v1, v0

    .line 348
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->isFocusable()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v0, v1

    .line 352
    :goto_1
    if-eqz v0, :cond_0

    .line 353
    const/high16 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->setDescendantFocusability(I)V

    .line 354
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->requestFocus()Z

    .line 357
    :cond_0
    return-void

    .line 346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/f;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    .line 304
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 306
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/htc/lib1/cc/widget/cc;->a(Landroid/content/Context;Landroid/util/AttributeSet;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 308
    :cond_0
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 13
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x2

    const/4 v3, 0x0

    .line 453
    aget-object v0, p1, v3

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 454
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    .line 459
    :goto_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->A:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 460
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->A:Ljava/lang/String;

    move-object v1, v0

    .line 483
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v0, v0, v3

    if-nez v0, :cond_1

    .line 484
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aput-object v0, v4, v3

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v0, v0, v2

    if-nez v0, :cond_2

    .line 487
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aput-object v0, v4, v2

    .line 489
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v0, v0, v10

    if-nez v0, :cond_3

    .line 490
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    aput-object v0, v4, v10

    .line 492
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->removeAllViews()V

    .line 497
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_13

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v0, v4, :cond_13

    move v0, v2

    :goto_2
    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    .line 500
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v4, v11, :cond_11

    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 503
    const/16 v12, 0x27

    if-ne v11, v12, :cond_4

    .line 504
    if-nez v9, :cond_a

    move v9, v2

    .line 507
    :cond_4
    :goto_4
    if-nez v9, :cond_5

    .line 508
    const/16 v12, 0x64

    if-ne v11, v12, :cond_c

    if-nez v8, :cond_c

    .line 510
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->p:Landroid/view/View;

    iget-object v11, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v11, v11, v5

    invoke-virtual {p0, v8, v11}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 512
    if-eqz v0, :cond_b

    move v5, v10

    :goto_5
    move v8, v2

    .line 500
    :cond_5
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 456
    :cond_6
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    goto/16 :goto_0

    .line 461
    :cond_7
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_9

    .line 462
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "date_format"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v4, v10, :cond_0

    .line 464
    :cond_8
    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 467
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    move-object v1, v0

    goto/16 :goto_1

    :cond_a
    move v9, v3

    .line 504
    goto :goto_4

    .line 515
    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 517
    :cond_c
    const/16 v12, 0x4d

    if-eq v11, v12, :cond_d

    const/16 v12, 0x4c

    if-ne v11, v12, :cond_f

    :cond_d
    if-nez v7, :cond_f

    .line 519
    iget-object v7, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->q:Landroid/view/View;

    iget-object v11, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v11, v11, v5

    invoke-virtual {p0, v7, v11}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 521
    if-eqz v0, :cond_e

    move v5, v10

    :goto_7
    move v7, v2

    .line 525
    goto :goto_6

    .line 524
    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 526
    :cond_f
    const/16 v12, 0x79

    if-ne v11, v12, :cond_5

    if-nez v6, :cond_5

    .line 528
    iget-object v6, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->r:Landroid/view/View;

    iget-object v11, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v11, v11, v5

    invoke-virtual {p0, v6, v11}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    if-eqz v0, :cond_10

    move v5, v10

    :goto_8
    move v6, v2

    .line 534
    goto :goto_6

    .line 533
    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 538
    :cond_11
    if-eqz v6, :cond_12

    if-eqz v7, :cond_12

    if-nez v8, :cond_12

    .line 539
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v2, v2, v10

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 540
    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 542
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->B:[Landroid/view/ViewGroup$MarginLayoutParams;

    aget-object v1, v1, v10

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 543
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    :cond_12
    return-void

    :cond_13
    move v0, v3

    goto/16 :goto_2
.end method

.method private b()V
    .locals 8

    .prologue
    const/16 v7, 0x1c

    const/16 v6, 0x1e

    const/16 v5, 0x1d

    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 556
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 557
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->x:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->w:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 558
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 560
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 562
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 565
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    if-le v0, v1, :cond_4

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    .line 568
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 570
    if-ne v1, v6, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    .line 575
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 576
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setVisibility(I)V

    .line 578
    :cond_2
    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->s:I

    .line 580
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-direct {p0, v0, v2}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    .line 582
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    const/16 v2, 0x1f

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-direct {p0, v0, v2}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    .line 585
    :goto_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    if-ge v0, v6, :cond_9

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-direct {p0, v0, v2}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    .line 588
    :goto_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    if-ge v0, v5, :cond_a

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-direct {p0, v0, v2}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    .line 591
    :goto_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    if-le v0, v1, :cond_3

    iput v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    .line 593
    :cond_3
    invoke-direct {p0, v3}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->setDayMultiStop(Z)V

    .line 594
    return-void

    .line 566
    :cond_4
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    if-ge v0, v3, :cond_0

    iput v3, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    goto :goto_0

    .line 571
    :cond_5
    const/16 v2, 0x1f

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    goto :goto_1

    .line 572
    :cond_6
    if-ne v1, v5, :cond_7

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    goto :goto_1

    .line 573
    :cond_7
    if-ne v1, v7, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    goto :goto_1

    .line 583
    :cond_8
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, v6}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    goto :goto_2

    .line 586
    :cond_9
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, v5}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    goto :goto_3

    .line 589
    :cond_a
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-direct {p0, v0, v7}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    goto :goto_4
.end method

.method private b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 597
    if-nez p1, :cond_1

    .line 603
    :cond_0
    :goto_0
    return-void

    .line 598
    :cond_1
    iget-boolean v0, p1, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 599
    :cond_2
    invoke-virtual {p1, p2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 601
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v0

    .line 602
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 601
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 833
    if-nez p1, :cond_0

    .line 844
    :goto_0
    return-void

    .line 835
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 837
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 838
    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 840
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eq p1, v1, :cond_1

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    if-nez v1, :cond_2

    .line 841
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 843
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private setDayMultiStop(Z)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 749
    if-eqz p1, :cond_3

    .line 750
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v3, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v3, [I

    fill-array-data v1, :array_1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 752
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v2, [I

    fill-array-data v1, :array_2

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-array v1, v2, [I

    fill-array-data v1, :array_3

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 755
    :cond_3
    return-void

    .line 750
    nop

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0xat 0x0t 0x0t 0x0t
        0x14t 0x0t 0x0t 0x0t
    .end array-data

    .line 751
    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0xbt 0x0t 0x0t 0x0t
        0x15t 0x0t 0x0t 0x0t
    .end array-data

    .line 752
    :array_2
    .array-data 0x4
        0x9t 0x0t 0x0t 0x0t
        0x13t 0x0t 0x0t 0x0t
    .end array-data

    .line 753
    :array_3
    .array-data 0x4
        0x8t 0x0t 0x0t 0x0t
        0x12t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method private setDayPickersTextColor(I)V
    .locals 1
    .parameter

    .prologue
    .line 945
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 946
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 947
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 948
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setTextColor(I)V

    .line 949
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 720
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 721
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 818
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_2

    .line 819
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getCurrentMonth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->w:I

    .line 820
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getCurrentYear()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->x:I

    .line 821
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b()V

    .line 822
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->t:Lcom/htc/lib1/cc/widget/ch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->t:Lcom/htc/lib1/cc/widget/ch;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->x:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->w:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/htc/lib1/cc/widget/ch;->a(Lcom/htc/lib1/cc/widget/HtcDatePicker;III)V

    .line 829
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->c(Lcom/htc/lib1/cc/widget/HtcNumberPicker;I)V

    .line 830
    return-void

    .line 823
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eq v0, p1, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-ne v0, p1, :cond_1

    .line 825
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getCurrentDay()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    .line 826
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->t:Lcom/htc/lib1/cc/widget/ch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->t:Lcom/htc/lib1/cc/widget/ch;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->x:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->w:I

    iget v3, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/htc/lib1/cc/widget/ch;->a(Lcom/htc/lib1/cc/widget/HtcDatePicker;III)V

    goto :goto_0
.end method

.method public a(Lcom/htc/lib1/cc/widget/dy;)V
    .locals 1
    .parameter

    .prologue
    .line 642
    if-eqz p1, :cond_5

    .line 643
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V

    .line 646
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V

    .line 647
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V

    .line 648
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V

    .line 650
    :cond_5
    return-void
.end method

.method public a(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 361
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return v1

    .line 364
    :cond_1
    const/4 v2, 0x1

    .line 365
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 366
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 368
    :goto_1
    if-eqz v3, :cond_0

    move v0, v1

    .line 369
    :goto_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 370
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 371
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    if-lt v4, v5, :cond_0

    .line 369
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 366
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public b(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 764
    .line 765
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 768
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->y:I

    .line 769
    iput p2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->z:I

    .line 771
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->z:I

    rem-int/lit8 v2, v0, 0xa

    .line 772
    if-nez v2, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->y:I

    rem-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 773
    :goto_0
    iget v4, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->z:I

    iget v5, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->y:I

    sub-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    .line 775
    :goto_1
    if-ge v2, v4, :cond_1

    .line 776
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    add-int/lit8 v2, v2, 0xa

    goto :goto_1

    :cond_0
    move v0, v1

    .line 772
    goto :goto_0

    .line 778
    :cond_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 779
    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 780
    :goto_2
    new-array v4, v2, [I

    .line 782
    :goto_3
    if-ge v1, v2, :cond_3

    .line 783
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v1

    .line 782
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 779
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_2

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->y:I

    iget v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a(II)V

    .line 786
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->a([I)Z

    .line 788
    :cond_4
    return-void
.end method

.method public b(Lcom/htc/lib1/cc/widget/HtcNumberPicker;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 385
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->E:[Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v1

    .line 388
    :cond_1
    const/4 v2, 0x1

    .line 389
    invoke-virtual {p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 390
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    move-object v3, v0

    .line 392
    :goto_1
    if-eqz v3, :cond_0

    move v0, v1

    .line 393
    :goto_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 394
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 395
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getRight()I

    move-result v5

    if-gt v4, v5, :cond_0

    .line 393
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 390
    :cond_3
    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 314
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 315
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 316
    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 317
    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 318
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 320
    iget-boolean v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->D:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 321
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 322
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    :cond_0
    return-void
.end method

.method public getCurrentDay()I
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 697
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 703
    :goto_0
    return v0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    goto :goto_0

    .line 700
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 701
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    goto :goto_0
.end method

.method public getCurrentMonth()I
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    .line 687
    return v0
.end method

.method public getCurrentYear()I
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getCenterView()I

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 425
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 328
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->D:Z

    .line 329
    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 330
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 334
    sparse-switch p1, :sswitch_data_0

    .line 340
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 337
    :sswitch_0
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a()V

    goto :goto_0

    .line 334
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 409
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 437
    return-void
.end method

.method public setCurrentDay(I)V
    .locals 0
    .parameter

    .prologue
    .line 667
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->v:I

    .line 668
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->b()V

    .line 669
    return-void
.end method

.method public setCurrentMonth(I)V
    .locals 3
    .parameter

    .prologue
    .line 657
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 658
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 659
    return-void
.end method

.method public setCurrentYear(I)V
    .locals 3
    .parameter

    .prologue
    .line 677
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setCenterView(I)V

    .line 678
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->getKeyOfPicker()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 679
    return-void
.end method

.method public setDayPickerTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 851
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 852
    return-void
.end method

.method public setMonthPickerTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 860
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    return-void
.end method

.method public setOnScrollIdleStateListener(Lcom/htc/lib1/cc/widget/dy;)V
    .locals 0
    .parameter

    .prologue
    .line 633
    if-eqz p1, :cond_0

    .line 634
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->u:Lcom/htc/lib1/cc/widget/dy;

    .line 635
    :cond_0
    return-void
.end method

.method public setPickersOrder(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 444
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->A:Ljava/lang/String;

    .line 445
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    .line 446
    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    .line 447
    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/HtcDatePicker;->a([Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method public setRepeatEnable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 900
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->g:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 901
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->j:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 902
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->k:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 903
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->l:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 904
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->h:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 905
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->i:Lcom/htc/lib1/cc/widget/HtcNumberPicker;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/HtcNumberPicker;->setRepeatEnable(Z)V

    .line 906
    return-void
.end method

.method public setYearPickerTitle(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 869
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcDatePicker;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    return-void
.end method
