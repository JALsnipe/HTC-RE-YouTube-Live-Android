.class public Lcom/google/api/services/drive/Drive$Files;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 2691
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5176
    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 2706
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Copy;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    .line 2707
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 2708
    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Delete;
    .locals 2
    .parameter

    .prologue
    .line 3002
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Delete;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 3003
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3004
    return-object v0
.end method

.method public emptyTrash()Lcom/google/api/services/drive/Drive$Files$EmptyTrash;
    .locals 2

    .prologue
    .line 3096
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$EmptyTrash;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files$EmptyTrash;-><init>(Lcom/google/api/services/drive/Drive$Files;)V

    .line 3097
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3098
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Get;
    .locals 2
    .parameter

    .prologue
    .line 3174
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Get;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 3175
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3176
    return-object v0
.end method

.method public insert(Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 2
    .parameter

    .prologue
    .line 3338
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;-><init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;)V

    .line 3339
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3340
    return-object v0
.end method

.method public insert(Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3363
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Insert;-><init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 3364
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3365
    return-object v0
.end method

.method public list()Lcom/google/api/services/drive/Drive$Files$List;
    .locals 2

    .prologue
    .line 3702
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$Files$List;-><init>(Lcom/google/api/services/drive/Drive$Files;)V

    .line 3703
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3704
    return-object v0
.end method

.method public patch(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 3854
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Patch;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    .line 3855
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 3856
    return-object v0
.end method

.method public touch(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Touch;
    .locals 2
    .parameter

    .prologue
    .line 4343
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Touch;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Touch;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 4344
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4345
    return-object v0
.end method

.method public trash(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Trash;
    .locals 2
    .parameter

    .prologue
    .line 4438
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Trash;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Trash;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 4439
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4440
    return-object v0
.end method

.method public untrash(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Untrash;
    .locals 2
    .parameter

    .prologue
    .line 4533
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Untrash;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Files$Untrash;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;)V

    .line 4534
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4535
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 4630
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Update;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V

    .line 4631
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4632
    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)Lcom/google/api/services/drive/Drive$Files$Update;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 4655
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Files$Update;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 4656
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 4657
    return-object v0
.end method

.method public watch(Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5171
    new-instance v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;-><init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V

    .line 5172
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5173
    return-object v0
.end method
