.class public Lcom/htc/lib1/cc/widget/fl;
.super Landroid/widget/ListPopupWindow;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListAdapter;

.field private d:I

.field private e:I

.field private f:Landroid/view/ViewTreeObserver;

.field private g:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    const v0, 0x10102ff

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/widget/fl;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const v0, 0x1010300

    .line 69
    invoke-static {p1}, Lcom/htc/lib1/cc/widget/fl;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-ne p2, v0, :cond_1

    :goto_0
    invoke-direct {p0, v1, v2, v0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/fl;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 70
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fl;->b:Landroid/content/Context;

    .line 72
    invoke-super {p0, p0}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/fl;->setModal(Z)V

    .line 75
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/fl;->setInputMethodMode(I)V

    .line 77
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 79
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L

    mul-double/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/fl;->e:I

    iput v1, p0, Lcom/htc/lib1/cc/widget/fl;->d:I

    .line 82
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->margin_m_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v1, v0, v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/fl;->e:I

    if-le v1, v2, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->margin_m_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/htc/lib1/cc/widget/fl;->d:I

    .line 84
    :cond_0
    return-void

    .line 69
    :cond_1
    const v0, 0x10102ff

    goto :goto_0
.end method

.method private a(I)I
    .locals 2
    .parameter

    .prologue
    .line 129
    .line 130
    iget v0, p0, Lcom/htc/lib1/cc/widget/fl;->e:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/htc/lib1/cc/widget/fl;->d:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    return v0
.end method

.method private a(Landroid/widget/ListAdapter;)I
    .locals 10
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 154
    .line 157
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 158
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 159
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    :goto_0
    move v5, v1

    move v2, v1

    move-object v4, v3

    move v6, v1

    .line 160
    :goto_1
    if-ge v5, v0, :cond_2

    .line 161
    invoke-interface {p1, v5}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v1

    .line 162
    if-eq v1, v2, :cond_3

    move-object v2, v3

    .line 166
    :goto_2
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fl;->a:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    .line 167
    new-instance v4, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lcom/htc/lib1/cc/widget/fl;->b:Landroid/content/Context;

    invoke-direct {v4, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/htc/lib1/cc/widget/fl;->a:Landroid/view/ViewGroup;

    .line 169
    :cond_0
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/fl;->a:Landroid/view/ViewGroup;

    invoke-interface {p1, v5, v2, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 170
    invoke-virtual {v4, v7, v8}, Landroid/view/View;->measure(II)V

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 160
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 159
    goto :goto_0

    .line 173
    :cond_2
    return v6

    :cond_3
    move v1, v2

    move-object v2, v4

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .parameter

    .prologue
    .line 34
    if-nez p0, :cond_0

    .line 44
    :goto_0
    return-object p0

    .line 37
    :cond_0
    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/fl;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 40
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    invoke-static {p0}, Lcom/htc/lib1/cc/widget/fl;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Landroid/content/Context;
    .locals 4
    .parameter

    .prologue
    .line 50
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 52
    const v2, 0x1010397

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 53
    iget v1, v0, Landroid/util/TypedValue;->resourceId:I

    .line 55
    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p0, v0

    .line 61
    :cond_0
    return-object p0
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->getAnchorView()Landroid/view/View;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->g:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v1, :cond_0

    .line 99
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->g:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 100
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    .line 103
    :cond_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 104
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    .line 107
    :cond_2
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 109
    :cond_3
    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->getAnchorView()Landroid/view/View;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->dismiss()V

    .line 189
    :cond_1
    :goto_0
    return-void

    .line 183
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->dismiss()V

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 196
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 208
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .parameter

    .prologue
    .line 124
    invoke-super {p0, p1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 125
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fl;->c:Landroid/widget/ListAdapter;

    .line 126
    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/fl;->g:Landroid/widget/PopupWindow$OnDismissListener;

    .line 92
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->getAnchorView()Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    .line 142
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->f:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/fl;->c:Landroid/widget/ListAdapter;

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/widget/fl;->a(Landroid/widget/ListAdapter;)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/htc/lib1/cc/widget/fl;->a(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/fl;->setContentWidth(I)V

    .line 146
    if-eqz v0, :cond_1

    .line 147
    invoke-super {p0}, Landroid/widget/ListPopupWindow;->show()V

    .line 148
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/fl;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 150
    :cond_2
    return-void
.end method
