.class public Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;
.super Lcom/htc/lib1/cc/widget/cl;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/htc/lib1/cc/widget/fw;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Landroid/widget/TextView;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/cl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->c:Z

    .line 22
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->e:Z

    .line 23
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->f:Z

    .line 27
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->j:Z

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->m:I

    .line 42
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    .line 43
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setMode(I)V

    .line 45
    const v0, 0x7f0c00c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->i:Ljava/lang/String;

    .line 46
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->j:Z

    .line 47
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->k:Landroid/widget/TextView;

    .line 50
    :cond_0
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->j:Z

    .line 51
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b()V

    .line 52
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->f:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->i:Ljava/lang/String;

    .line 55
    :cond_1
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/16 v5, 0x21

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_0

    .line 88
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    iget v3, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->g:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 93
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 95
    new-instance v0, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    iget v3, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->h:I

    invoke-direct {v0, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 97
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->i:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v1, v0, v2, v3, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 105
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->c:Z

    if-nez v0, :cond_2

    .line 116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->f:Z

    goto :goto_0

    .line 119
    :cond_2
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->j:Z

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->f:Z

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->j:Z

    goto :goto_0
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fw;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 153
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cl;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMode(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 128
    iget v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->m:I

    if-ne p1, v0, :cond_0

    .line 146
    :goto_0
    return-void

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    const v0, 0x7f0f02c4

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->g:I

    .line 133
    const v0, 0x7f0f02c6

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->h:I

    .line 144
    :goto_1
    iput p1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->m:I

    .line 145
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->e:Z

    goto :goto_0

    .line 134
    :cond_1
    if-ne p1, v1, :cond_2

    .line 135
    const v0, 0x7f0f0127

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->g:I

    .line 136
    const v0, 0x7f0f0126

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->h:I

    goto :goto_1

    .line 137
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 138
    const v0, 0x7f0f01a2

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->g:I

    .line 139
    const v0, 0x7f0f0128

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->h:I

    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid mode! Only MODE_NORMAL, MODE_DARK or MODE_AUTOMOTIVE is allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setRefreshListener(Lcom/htc/lib1/cc/widget/fy;)V
    .locals 2
    .parameter

    .prologue
    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_2

    .line 161
    if-nez p1, :cond_1

    .line 162
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    .line 164
    const-string v1, ""

    iput-object v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    .line 165
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/fw;->a(Lcom/htc/lib1/cc/widget/fy;)V

    .line 171
    :cond_2
    new-instance v0, Lcom/htc/lib1/cc/widget/fw;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/htc/lib1/cc/widget/fw;-><init>(Landroid/content/Context;Lcom/htc/lib1/cc/widget/fy;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    .line 172
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a()V

    goto :goto_0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    if-nez p1, :cond_2

    .line 62
    const-string p1, ""

    .line 64
    :cond_2
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :cond_3
    iput-boolean v4, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->e:Z

    .line 68
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    .line 69
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b()V

    .line 71
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->d:Lcom/htc/lib1/cc/widget/fw;

    if-eqz v0, :cond_4

    .line 72
    invoke-direct {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a()V

    goto :goto_0

    .line 74
    :cond_4
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->f:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 75
    :cond_5
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->b:Landroid/content/Context;

    iget v3, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->g:I

    invoke-direct {v1, v2, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 78
    iget-object v2, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-interface {v0, v1, v4, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 80
    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcEmptyView;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
