.class public Lcom/google/api/services/drive/Drive$Replies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 7876
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8680
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Delete;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7892
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies$Delete;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Replies$Delete;-><init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7893
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7894
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Get;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8025
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies$Get;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Replies$Get;-><init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8026
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8027
    return-object v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8211
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Replies$Insert;-><init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)V

    .line 8212
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8213
    return-object v0
.end method

.method public list(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$List;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 8326
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies$List;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$List;-><init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;)V

    .line 8327
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8328
    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)Lcom/google/api/services/drive/Drive$Replies$Patch;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8540
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies$Patch;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/Drive$Replies$Patch;-><init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)V

    .line 8541
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8542
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)Lcom/google/api/services/drive/Drive$Replies$Update;
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8675
    new-instance v0, Lcom/google/api/services/drive/Drive$Replies$Update;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/Drive$Replies$Update;-><init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)V

    .line 8676
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8677
    return-object v0
.end method
