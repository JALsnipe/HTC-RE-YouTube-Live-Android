.class Lcom/htc/gc/companion/ui/ff;
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
    .line 447
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ff;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 451
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ff;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->l(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/GridHeadersGridView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ff;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ff;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->m(Lcom/htc/gc/companion/ui/HandleFilesActivity;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;I)V

    .line 454
    :cond_0
    return-void
.end method
