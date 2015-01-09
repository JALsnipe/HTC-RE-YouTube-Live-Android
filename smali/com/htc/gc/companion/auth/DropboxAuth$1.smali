.class Lcom/htc/gc/companion/auth/DropboxAuth$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/auth/BackupProvider$SyncInfoCallback;


# instance fields
.field final synthetic this$0:Lcom/htc/gc/companion/auth/DropboxAuth;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/auth/DropboxAuth;)V
    .locals 0
    .parameter

    .prologue
    .line 79
    iput-object p1, p0, Lcom/htc/gc/companion/auth/DropboxAuth$1;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 2
    .parameter

    .prologue
    .line 83
    const-string v0, "DropboxAuth"

    const-string v1, "storeAuth done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/auth/DropboxAuth$1;->this$0:Lcom/htc/gc/companion/auth/DropboxAuth;

    #calls: Lcom/htc/gc/companion/auth/DropboxAuth;->storeAuth()V
    invoke-static {v0}, Lcom/htc/gc/companion/auth/DropboxAuth;->access$000(Lcom/htc/gc/companion/auth/DropboxAuth;)V

    .line 85
    return-void
.end method
