.class Lcom/htc/gc/companion/ui/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1375
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fb;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fb;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->e(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    .line 1380
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fb;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 1381
    return-void
.end method
