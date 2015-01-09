.class final Lcom/htc/gc/companion/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/b/k;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/b/k;)V
    .locals 0
    .parameter

    .prologue
    .line 186
    iput-object p1, p0, Lcom/htc/gc/companion/b/f;->a:Lcom/htc/gc/companion/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2
    .parameter

    .prologue
    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/b/f;->a:Lcom/htc/gc/companion/b/k;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/htc/gc/companion/b/k;->a(Z)V

    .line 192
    return-void
.end method
