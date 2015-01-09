.class public Lcom/htc/gc/companion/view/ae;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/htc/lib1/cc/widget/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/htc/gc/companion/view/ae;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/view/ae;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v5, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    .line 27
    iput-object v5, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    .line 28
    iput-object v5, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    .line 34
    if-nez p1, :cond_0

    .line 88
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 39
    const v1, 0x7f030087

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 44
    const/4 v0, -0x2

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x10102eb

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    iget v0, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 47
    sget-object v1, Lcom/htc/gc/companion/view/ae;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "actionBarHeight: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 50
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/view/ae;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/view/ae;->setOrientation(I)V

    .line 53
    invoke-virtual {p0}, Lcom/htc/gc/companion/view/ae;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e000b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->setBackgroundColor(I)V

    .line 54
    const v0, 0x3f733333

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->setAlpha(F)V

    .line 55
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 60
    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    .line 61
    const/16 v0, 0x1f5

    if-ne p2, v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    const v1, 0x7f02018a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    :goto_1
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    const-string v1, "In-App Notification"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v0, Lcom/htc/lib1/cc/widget/t;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    .line 74
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setIcon(I)V

    .line 75
    invoke-static {p1, v7}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 76
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/t;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    new-instance v1, Lcom/htc/gc/companion/view/af;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/view/af;-><init>(Lcom/htc/gc/companion/view/ae;)V

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/t;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020189

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->setVisibility(I)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/view/ae;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    return-void
.end method

.method public getCancelView()Lcom/htc/lib1/cc/widget/t;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->d:Lcom/htc/lib1/cc/widget/t;

    return-object v0
.end method

.method public getPrimaryTextView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public setIconResource(I)V
    .locals 2
    .parameter

    .prologue
    const v1, 0x7f02018a

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 112
    packed-switch p1, :pswitch_data_0

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 114
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    const v1, 0x7f020189

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 117
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 112
    nop

    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setPrimaryText(I)V
    .locals 1
    .parameter

    .prologue
    .line 99
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/view/ae;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_0
    return-void
.end method
