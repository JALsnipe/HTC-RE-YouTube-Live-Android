.class final Lcom/htc/gc/companion/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/b/k;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/b/k;)V
    .locals 0
    .parameter

    .prologue
    .line 179
    iput-object p1, p0, Lcom/htc/gc/companion/b/d;->a:Lcom/htc/gc/companion/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/b/d;->a:Lcom/htc/gc/companion/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 184
    return-void
.end method
