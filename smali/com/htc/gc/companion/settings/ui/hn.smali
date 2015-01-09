.class Lcom/htc/gc/companion/settings/ui/hn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/aj;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 338
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hn;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/htc/gc/companion/data/a;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 341
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/htc/gc/companion/data/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hn;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v0, p1, p2}, Lcom/htc/gc/companion/settings/ui/hd;->a(ILcom/htc/gc/companion/data/a;)V

    goto :goto_0
.end method
