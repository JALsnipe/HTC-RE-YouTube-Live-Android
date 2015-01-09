.class final Lcom/htc/gc/companion/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic b:Lcom/htc/gc/companion/b/k;


# direct methods
.method constructor <init>(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 172
    iput-object p1, p0, Lcom/htc/gc/companion/b/e;->a:Landroid/net/wifi/WifiManager;

    iput-object p2, p0, Lcom/htc/gc/companion/b/e;->b:Lcom/htc/gc/companion/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/b/e;->a:Landroid/net/wifi/WifiManager;

    iget-object v1, p0, Lcom/htc/gc/companion/b/e;->b:Lcom/htc/gc/companion/b/k;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/a;->a(Landroid/net/wifi/WifiManager;Lcom/htc/gc/companion/b/k;)V

    .line 176
    return-void
.end method
