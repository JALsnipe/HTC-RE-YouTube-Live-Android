.class Lcom/htc/gc/companion/ui/jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cw;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/jf;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/jf;)V
    .locals 0
    .parameter

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jg;->a:Lcom/htc/gc/companion/ui/jf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1159
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jg;->a:Lcom/htc/gc/companion/ui/jf;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/jg;->a:Lcom/htc/gc/companion/ui/jf;

    iget-object v1, v0, Lcom/htc/gc/companion/ui/jf;->a:Ljava/lang/String;

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jg;->a:Lcom/htc/gc/companion/ui/jf;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jg;->a:Lcom/htc/gc/companion/ui/jf;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->setResult(I)V

    .line 1164
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jg;->a:Lcom/htc/gc/companion/ui/jf;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V

    .line 1166
    :cond_1
    return-void
.end method
