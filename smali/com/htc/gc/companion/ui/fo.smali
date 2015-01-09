.class Lcom/htc/gc/companion/ui/fo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/fn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/fn;)V
    .locals 0
    .parameter

    .prologue
    .line 1255
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fo;->a:Lcom/htc/gc/companion/ui/fn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1259
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fo;->a:Lcom/htc/gc/companion/ui/fn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fo;->a:Lcom/htc/gc/companion/ui/fn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/fo;->a:Lcom/htc/gc/companion/ui/fn;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1263
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fo;->a:Lcom/htc/gc/companion/ui/fn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->e(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    .line 1264
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fo;->a:Lcom/htc/gc/companion/ui/fn;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/fn;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->j(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    .line 1265
    return-void
.end method
