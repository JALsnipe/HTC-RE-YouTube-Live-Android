.class abstract Lcom/htc/gc/companion/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field final synthetic c:Lcom/htc/gc/companion/ui/at;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/at;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 546
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bc;->c:Lcom/htc/gc/companion/ui/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 547
    iput p2, p0, Lcom/htc/gc/companion/ui/bc;->a:I

    .line 548
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;ILandroid/view/View;)Landroid/view/View;
.end method

.method public abstract a()Z
.end method

.method public d()I
    .locals 1

    .prologue
    .line 551
    iget v0, p0, Lcom/htc/gc/companion/ui/bc;->a:I

    return v0
.end method
