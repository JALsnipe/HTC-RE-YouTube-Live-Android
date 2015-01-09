.class public Lcom/google/api/services/drive/Drive$Changes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 630
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Changes$Get;
    .locals 2
    .parameter

    .prologue
    .line 644
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Get;-><init>(Lcom/google/api/services/drive/Drive$Changes;Ljava/lang/String;)V

    .line 645
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 646
    return-object v0
.end method

.method public list()Lcom/google/api/services/drive/Drive$Changes$List;
    .locals 2

    .prologue
    .line 748
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Changes$List;-><init>(Lcom/google/api/services/drive/Drive$Changes;)V

    .line 749
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 750
    return-object v0
.end method

.method public watch(Lcom/google/api/services/drive/model/Channel;)Lcom/google/api/services/drive/Drive$Changes$Watch;
    .locals 2
    .parameter

    .prologue
    .line 981
    new-instance v0, Lcom/google/api/services/drive/Drive$Changes$Watch;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Changes$Watch;-><init>(Lcom/google/api/services/drive/Drive$Changes;Lcom/google/api/services/drive/model/Channel;)V

    .line 982
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Changes;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 983
    return-object v0
.end method
