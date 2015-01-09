.class public Lcom/htc/gc/companion/ui/cn;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Landroid/view/LayoutInflater;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 16
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cn;->b:[I

    .line 20
    const v0, 0x7f0c0152

    iput v0, p0, Lcom/htc/gc/companion/ui/cn;->d:I

    .line 21
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->e:I

    .line 22
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->f:I

    .line 23
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->g:I

    .line 24
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->h:I

    .line 27
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->i:I

    .line 28
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->j:I

    .line 29
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->k:I

    .line 30
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->l:I

    .line 31
    iput v1, p0, Lcom/htc/gc/companion/ui/cn;->m:I

    .line 33
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cn;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cn;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cn;->c:Landroid/view/LayoutInflater;

    .line 35
    return-void

    .line 16
    :array_0
    .array-data 0x4
        0x52t 0x1t 0xct 0x7ft
        0x53t 0x1t 0xct 0x7ft
        0x54t 0x1t 0xct 0x7ft
        0x55t 0x1t 0xct 0x7ft
    .end array-data
.end method

.method private c(I)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 124
    packed-switch p1, :pswitch_data_0

    .line 134
    const-string v0, "(0)"

    :goto_0
    return-object v0

    .line 126
    :pswitch_0
    const-string v0, " (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/htc/gc/companion/ui/cn;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_1
    const-string v0, " (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/htc/gc/companion/ui/cn;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :pswitch_2
    const-string v0, " (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/htc/gc/companion/ui/cn;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 132
    :pswitch_3
    const-string v0, " (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/htc/gc/companion/ui/cn;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :pswitch_data_0
    .packed-switch 0x7f0c0152
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->d:I

    return v0
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cn;->b:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public a(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 105
    iput p1, p0, Lcom/htc/gc/companion/ui/cn;->e:I

    .line 106
    iput p2, p0, Lcom/htc/gc/companion/ui/cn;->f:I

    .line 107
    iput p3, p0, Lcom/htc/gc/companion/ui/cn;->g:I

    .line 108
    iput p4, p0, Lcom/htc/gc/companion/ui/cn;->h:I

    .line 109
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 92
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->f:I

    return v0
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 80
    iput p1, p0, Lcom/htc/gc/companion/ui/cn;->d:I

    .line 81
    return-void
.end method

.method public b(IIII)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    iput p1, p0, Lcom/htc/gc/companion/ui/cn;->i:I

    .line 114
    iput p2, p0, Lcom/htc/gc/companion/ui/cn;->j:I

    .line 115
    iput p3, p0, Lcom/htc/gc/companion/ui/cn;->k:I

    .line 116
    iput p4, p0, Lcom/htc/gc/companion/ui/cn;->l:I

    .line 117
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->h:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->d:I

    packed-switch v0, :pswitch_data_0

    .line 149
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 141
    :pswitch_0
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->i:I

    goto :goto_0

    .line 143
    :pswitch_1
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->j:I

    goto :goto_0

    .line 145
    :pswitch_2
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->k:I

    goto :goto_0

    .line 147
    :pswitch_3
    iget v0, p0, Lcom/htc/gc/companion/ui/cn;->l:I

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0152
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cn;->b:[I

    array-length v0, v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 14
    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/cn;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter

    .prologue
    .line 52
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/cp;

    .line 72
    :goto_0
    iget-object v1, v0, Lcom/htc/gc/companion/ui/cp;->a:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v0, Lcom/htc/gc/companion/ui/cp;->a:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cn;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/htc/gc/companion/ui/cn;->b:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/cn;->b:[I

    aget v2, v2, p1

    invoke-direct {p0, v2}, Lcom/htc/gc/companion/ui/cn;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-object p2

    .line 62
    :cond_1
    new-instance v2, Lcom/htc/gc/companion/ui/cp;

    invoke-direct {v2, p0, v3}, Lcom/htc/gc/companion/ui/cp;-><init>(Lcom/htc/gc/companion/ui/cn;Lcom/htc/gc/companion/ui/co;)V

    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cn;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/HtcListItem;

    .line 65
    if-eqz v0, :cond_2

    .line 66
    const v1, 0x7f0d0056

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcListItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    iput-object v1, v2, Lcom/htc/gc/companion/ui/cp;->a:Lcom/htc/lib1/cc/widget/HtcListItem1LineCenteredText;

    .line 69
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v0

    move-object v0, v2

    goto :goto_0
.end method
