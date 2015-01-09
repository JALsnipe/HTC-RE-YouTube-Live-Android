.class public Lcom/google/api/services/drive/Drive$Comments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 1828
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2571
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Delete;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1843
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Delete;-><init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1845
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Get;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1957
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Get;-><init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1959
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2131
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Insert;-><init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)V

    .line 2132
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2133
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$List;
    .locals 2
    .parameter

    .prologue
    .line 2229
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Comments$List;-><init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;)V

    .line 2230
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2231
    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)Lcom/google/api/services/drive/Drive$Comments$Patch;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2450
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Comments$Patch;-><init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)V

    .line 2451
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2452
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)Lcom/google/api/services/drive/Drive$Comments$Update;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2566
    new-instance v0, Lcom/google/api/services/drive/Drive$Comments$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Comments$Update;-><init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)V

    .line 2567
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2568
    return-object v0
.end method
