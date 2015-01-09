.class Lcom/htc/gc/companion/ui/jf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1151
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/jf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i:Lcom/htc/gc/companion/widget/Thumbnail;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->b:Z

    .line 1156
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/cs;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    sget-object v3, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    new-instance v4, Lcom/htc/gc/companion/ui/jg;

    invoke-direct {v4, p0}, Lcom/htc/gc/companion/ui/jg;-><init>(Lcom/htc/gc/companion/ui/jf;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/companion/ui/cs;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/htc/gc/companion/ui/cw;)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/cs;

    .line 1168
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jf;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->C(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/cs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/cs;->a()V

    .line 1169
    return-void
.end method
