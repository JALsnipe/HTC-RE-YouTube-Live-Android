.class Lcom/htc/gc/companion/ui/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/iy;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/iy;)V
    .locals 0
    .parameter

    .prologue
    .line 977
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jb;->a:Lcom/htc/gc/companion/ui/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 981
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "stop download task fail"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 982
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jb;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 983
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 987
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "stop download task done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jb;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->o:Lcom/htc/gc/companion/ui/ee;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 989
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jb;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->z(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cx;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/cx;->b(Z)V

    .line 990
    return-void
.end method
