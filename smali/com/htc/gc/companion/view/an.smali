.class Lcom/htc/gc/companion/view/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/view/ShutterArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ShutterArea;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 462
    iput-object p1, p0, Lcom/htc/gc/companion/view/an;->b:Lcom/htc/gc/companion/view/ShutterArea;

    iput-boolean p2, p0, Lcom/htc/gc/companion/view/an;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 466
    iget-object v0, p0, Lcom/htc/gc/companion/view/an;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 467
    iget-boolean v0, p0, Lcom/htc/gc/companion/view/an;->a:Z

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/htc/gc/companion/view/an;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->j(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration"

    const/16 v2, 0x5a

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 469
    iget-object v1, p0, Lcom/htc/gc/companion/view/an;->b:Lcom/htc/gc/companion/view/ShutterArea;

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/htc/gc/companion/view/ShutterArea;->a(Lcom/htc/gc/companion/view/ShutterArea;I)I

    .line 470
    iget-object v0, p0, Lcom/htc/gc/companion/view/an;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->k(Lcom/htc/gc/companion/view/ShutterArea;)I

    move-result v0

    invoke-static {v0, v3}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 471
    iget-object v1, p0, Lcom/htc/gc/companion/view/an;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->i(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 473
    :cond_0
    return-void
.end method
