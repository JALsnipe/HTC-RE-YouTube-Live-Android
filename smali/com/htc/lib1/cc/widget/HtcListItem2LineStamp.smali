.class public Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;
.super Lcom/htc/lib1/cc/widget/db;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/ey;


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;I)V

    .line 147
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 118
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/db;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 135
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(Landroid/content/Context;)V

    .line 136
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 210
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->f:[I

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/htc/lib1/cc/e;->list_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v0, v1

    .line 212
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->f:[I

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/htc/lib1/cc/e;->list_secondary:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v0, v1

    .line 214
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_secondary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setPrimaryTextStyle(I)V

    .line 215
    sget v0, Lcom/htc/lib1/cc/m;->fixed_list_secondary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->setSecondaryTextStyle(I)V

    .line 229
    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x2

    const/4 v2, 0x0

    .line 74
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a:Landroid/content/Context;

    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    new-instance v1, Lcom/htc/lib1/cc/widget/co;

    invoke-direct {v1, p1}, Lcom/htc/lib1/cc/widget/co;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v2

    .line 77
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    new-instance v1, Lcom/htc/lib1/cc/widget/co;

    invoke-direct {v1, p1}, Lcom/htc/lib1/cc/widget/co;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v4

    .line 79
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->g:Z

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(Z)V

    .line 84
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a()V

    .line 86
    invoke-static {}, Lcom/htc/lib1/cc/widget/do;->f()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->m:I

    .line 88
    invoke-super {p0, v2, v2, v2, v2}, Lcom/htc/lib1/cc/widget/db;->setPadding(IIII)V

    .line 90
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 236
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->l:I

    if-eq v0, p1, :cond_0

    .line 237
    iput p1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->l:I

    .line 238
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->l:I

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/do;->a(Landroid/content/Context;I)V

    .line 239
    iget v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->l:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->h:Z

    .line 240
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a()V

    .line 242
    :cond_0
    return-void

    .line 239
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic a(Z)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->a(Z)V

    return-void
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 170
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    .line 172
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 175
    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->m:I

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 176
    invoke-super {p0, v0}, Lcom/htc/lib1/cc/widget/db;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public bridge synthetic getPrimaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getPrimaryTextVisibility()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getPrimaryTextVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getSecondaryCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryCharSequence()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryTextView()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getSecondaryTextVisibility()I
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/htc/lib1/cc/widget/db;->getSecondaryTextVisibility()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 195
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 196
    invoke-virtual {p0, v1, v1, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(IZI)V

    .line 197
    invoke-virtual {p0, v2, v1, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->a(IZI)V

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 201
    invoke-virtual {p0, v1, v1, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b(IZI)V

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b:[Landroid/widget/TextView;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 205
    invoke-virtual {p0, v2, v1, v1}, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->b(IZI)V

    goto :goto_0
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setEnabled(Z)V

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 155
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 156
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/htc/lib1/cc/widget/HtcListItem2LineStamp;->m:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 185
    return-void
.end method

.method public bridge synthetic setPrimaryText(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryText(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setPrimaryText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextStyle(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setPrimaryTextVisibility(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setPrimaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryText(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic setSecondaryText(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryText(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSecondaryTextStyle(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryTextStyle(I)V

    return-void
.end method

.method public bridge synthetic setSecondaryTextVisibility(I)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setSecondaryTextVisibility(I)V

    return-void
.end method

.method public bridge synthetic setUseFontSizeInStyle(Z)V
    .locals 0
    .parameter

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/db;->setUseFontSizeInStyle(Z)V

    return-void
.end method
