.class public Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/PermissionId;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "permissionIds/{email}"


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Permissions;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 6075
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->this$1:Lcom/google/api/services/drive/Drive$Permissions;

    .line 6076
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "permissionIds/{email}"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/PermissionId;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6077
    const-string v0, "Required parameter email must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->email:Ljava/lang/String;

    .line 6078
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 6087
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 6082
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6132
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->email:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6143
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6092
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 0
    .parameter

    .prologue
    .line 6137
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->email:Ljava/lang/String;

    .line 6138
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6097
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6102
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6107
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6112
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6117
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 1
    .parameter

    .prologue
    .line 6122
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 6057
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    move-result-object v0

    return-object v0
.end method
