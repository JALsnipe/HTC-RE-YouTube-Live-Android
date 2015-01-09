.class Lcom/htc/gc/companion/auth/DropboxAuth$2;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/htc/gc/companion/auth/DropboxAuth;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/auth/DropboxAuth;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3
    .parameter

    .prologue
    .line 107
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #getter for: Lcom/htc/gc/companion/auth/DropboxAuth;->mAuthToken:Ljava/lang/String;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$100(Lcom/htc/gc/companion/auth/DropboxAuth;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #getter for: Lcom/htc/gc/companion/auth/DropboxAuth;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$200(Lcom/htc/gc/companion/auth/DropboxAuth;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "gc_dropbox_token"

    iget-object v2, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #getter for: Lcom/htc/gc/companion/auth/DropboxAuth;->mAuthToken:Ljava/lang/String;
    invoke-static {v2}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$100(Lcom/htc/gc/companion/auth/DropboxAuth;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 113
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 103
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/DropboxAuth$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 3
    .parameter

    .prologue
    .line 118
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/auth/DropboxAuth;->setResult(I)V

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #getter for: Lcom/htc/gc/companion/auth/DropboxAuth;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$300(Lcom/htc/gc/companion/auth/DropboxAuth;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #getter for: Lcom/htc/gc/companion/auth/DropboxAuth;->mDialogHelper:Lcom/htc/gc/companion/settings/ui/t;
    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$500(Lcom/htc/gc/companion/auth/DropboxAuth;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #getter for: Lcom/htc/gc/companion/auth/DropboxAuth;->mProgressDlg:Lcom/htc/gc/companion/ui/ee;
    invoke-static {v1}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$400(Lcom/htc/gc/companion/auth/DropboxAuth;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$2;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    invoke-virtual {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->finish()V

    .line 124
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/auth/DropboxAuth$2;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
