.class public Lcom/htc/lib1/cc/widget/recipientblock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/htc/lib1/cc/widget/recipientblock/ComposeRecipientArea;",
            ">;"
        }
    .end annotation
.end field

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:Landroid/widget/LinearLayout;

.field protected g:Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;

.field protected h:Lcom/htc/lib1/cc/widget/recipientblock/ReceiverList;

.field protected i:Z

.field protected j:Landroid/widget/ImageView;

.field final synthetic k:Lcom/htc/lib1/cc/widget/recipientblock/b;


# direct methods
.method public constructor <init>(Lcom/htc/lib1/cc/widget/recipientblock/b;Ljava/lang/ref/WeakReference;Landroid/widget/LinearLayout;Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;ILcom/htc/lib1/cc/widget/recipientblock/ReceiverList;Z)V
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/htc/lib1/cc/widget/recipientblock/ComposeRecipientArea;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;",
            "I",
            "Lcom/htc/lib1/cc/widget/recipientblock/ReceiverList;",
            "Z)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1032
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->k:Lcom/htc/lib1/cc/widget/recipientblock/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->b:Ljava/lang/ref/WeakReference;

    .line 1015
    iput v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->c:I

    .line 1017
    iput v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->d:I

    .line 1019
    iput v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->e:I

    .line 1021
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->f:Landroid/widget/LinearLayout;

    .line 1023
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->g:Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;

    .line 1025
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->h:Lcom/htc/lib1/cc/widget/recipientblock/ReceiverList;

    .line 1027
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->i:Z

    .line 1029
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->j:Landroid/widget/ImageView;

    .line 1033
    iput-object p2, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->b:Ljava/lang/ref/WeakReference;

    .line 1034
    iput-object p3, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->f:Landroid/widget/LinearLayout;

    .line 1035
    iput-object p4, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->g:Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;

    .line 1036
    iput p5, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->c:I

    .line 1037
    iput-object p6, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->h:Lcom/htc/lib1/cc/widget/recipientblock/ReceiverList;

    .line 1038
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/recipientblock/e;->h()V

    .line 1039
    iput-boolean p7, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->i:Z

    .line 1040
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/recipientblock/e;)V
    .locals 0
    .parameter

    .prologue
    .line 1012
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/recipientblock/e;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1043
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->k:Lcom/htc/lib1/cc/widget/recipientblock/b;

    invoke-static {v0, p0}, Lcom/htc/lib1/cc/widget/recipientblock/b;->a(Lcom/htc/lib1/cc/widget/recipientblock/b;Lcom/htc/lib1/cc/widget/recipientblock/e;)I

    move-result v0

    .line 1045
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->f:Landroid/widget/LinearLayout;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 1046
    return-void
.end method


# virtual methods
.method protected a()Lcom/htc/lib1/cc/widget/recipientblock/ReceiverList;
    .locals 1

    .prologue
    .line 1049
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->h:Lcom/htc/lib1/cc/widget/recipientblock/ReceiverList;

    return-object v0
.end method

.method protected a(I)V
    .locals 0
    .parameter

    .prologue
    .line 1057
    iput p1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->d:I

    .line 1058
    return-void
.end method

.method protected b()I
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->d:I

    return v0
.end method

.method protected b(I)V
    .locals 0
    .parameter

    .prologue
    .line 1069
    iput p1, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->e:I

    .line 1070
    return-void
.end method

.method protected c()I
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->e:I

    return v0
.end method

.method protected d()Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->f:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected e()Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->g:Lcom/htc/lib1/cc/widget/recipientblock/HtcRecipientButton;

    return-object v0
.end method

.method protected f()Z
    .locals 1

    .prologue
    .line 1088
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->i:Z

    return v0
.end method

.method protected g()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/recipientblock/e;->j:Landroid/widget/ImageView;

    return-object v0
.end method
