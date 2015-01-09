.class public final Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private additionalRoles:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private primaryRole:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 712
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;
    .locals 1

    .prologue
    .line 769
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 712
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    move-result-object v0

    return-object v0
.end method

.method public getAdditionalRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 733
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->additionalRoles:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryRole()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->primaryRole:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 712
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 764
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    return-object v0
.end method

.method public setAdditionalRoles(Ljava/util/List;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;"
        }
    .end annotation

    .prologue
    .line 741
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->additionalRoles:Ljava/util/List;

    .line 742
    return-object p0
.end method

.method public setPrimaryRole(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;
    .locals 0
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;->primaryRole:Ljava/lang/String;

    .line 759
    return-object p0
.end method
