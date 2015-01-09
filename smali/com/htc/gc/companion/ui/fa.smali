.class Lcom/htc/gc/companion/ui/fa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/HandleFilesActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1131
    if-nez p2, :cond_1

    .line 1132
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z

    .line 1134
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    .line 1148
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1153
    :goto_1
    return-void

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto :goto_0

    .line 1139
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->B(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1140
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->c(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)Z

    .line 1141
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;Z)V

    goto :goto_0

    .line 1143
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->C(Lcom/htc/gc/companion/ui/HandleFilesActivity;)V

    goto :goto_0

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    iget-object v1, p0, Lcom/htc/gc/companion/ui/fa;->a:Lcom/htc/gc/companion/ui/HandleFilesActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/HandleFilesActivity;->d(Lcom/htc/gc/companion/ui/HandleFilesActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dialog dismiss error! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
