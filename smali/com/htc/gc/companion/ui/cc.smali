.class Lcom/htc/gc/companion/ui/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2123
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cc;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cc;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->l(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.htc.zero"

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2127
    return-void
.end method
