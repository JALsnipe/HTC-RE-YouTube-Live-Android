.class Lcom/htc/gc/companion/ui/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/ev;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ev;->a:Z

    if-nez v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->a(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->b(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 150
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ev;->b:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_0
.end method
