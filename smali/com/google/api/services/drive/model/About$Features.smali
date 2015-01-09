.class public final Lcom/google/api/services/drive/model/About$Features;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private featureName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private featureRate:Ljava/lang/Double;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 843
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$Features;->clone()Lcom/google/api/services/drive/model/About$Features;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$Features;->clone()Lcom/google/api/services/drive/model/About$Features;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/About$Features;
    .locals 1

    .prologue
    .line 900
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$Features;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 843
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$Features;->clone()Lcom/google/api/services/drive/model/About$Features;

    move-result-object v0

    return-object v0
.end method

.method public getFeatureName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 864
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$Features;->featureName:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureRate()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$Features;->featureRate:Ljava/lang/Double;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$Features;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$Features;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$Features;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$Features;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$Features;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 895
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$Features;

    return-object v0
.end method

.method public setFeatureName(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$Features;
    .locals 0
    .parameter

    .prologue
    .line 872
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$Features;->featureName:Ljava/lang/String;

    .line 873
    return-object p0
.end method

.method public setFeatureRate(Ljava/lang/Double;)Lcom/google/api/services/drive/model/About$Features;
    .locals 0
    .parameter

    .prologue
    .line 889
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$Features;->featureRate:Ljava/lang/Double;

    .line 890
    return-object p0
.end method
