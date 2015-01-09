.class Lcom/htc/gc/companion/settings/ui/fs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/fr;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/fr;)V
    .locals 0
    .parameter

    .prologue
    .line 1916
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fs;->a:Lcom/htc/gc/companion/settings/ui/fr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1920
    invoke-static {}, Lcom/htc/gc/companion/b/o;->a()Lcom/htc/gc/companion/b/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/b/o;->p()V

    .line 1921
    return-void
.end method
