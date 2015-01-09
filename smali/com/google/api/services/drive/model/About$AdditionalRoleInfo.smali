.class public final Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private roleSets:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 655
    const-class v0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 656
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 643
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 712
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;
    .locals 1

    .prologue
    .line 706
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->clone()Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRoleSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;",
            ">;"
        }
    .end annotation

    .prologue
    .line 670
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->roleSets:Ljava/util/List;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 687
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 643
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 701
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;

    return-object v0
.end method

.method public setRoleSets(Ljava/util/List;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/About$AdditionalRoleInfo$RoleSets;",
            ">;)",
            "Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;"
        }
    .end annotation

    .prologue
    .line 678
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->roleSets:Ljava/util/List;

    .line 679
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;
    .locals 0
    .parameter

    .prologue
    .line 695
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$AdditionalRoleInfo;->type:Ljava/lang/String;

    .line 696
    return-object p0
.end method
