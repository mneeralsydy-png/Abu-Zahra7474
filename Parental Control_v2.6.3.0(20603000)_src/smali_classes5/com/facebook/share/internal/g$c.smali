.class public Lcom/facebook/share/internal/g$c;
.super Ljava/lang/Object;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010#\u001a\u00020\u00062\u000e\u0010\"\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\'\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/facebook/share/internal/g$c;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "",
        "b",
        "(Lcom/facebook/share/model/ShareLinkContent;)V",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "f",
        "(Lcom/facebook/share/model/SharePhotoContent;)V",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "i",
        "(Lcom/facebook/share/model/ShareVideoContent;)V",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "d",
        "(Lcom/facebook/share/model/ShareMediaContent;)V",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "a",
        "(Lcom/facebook/share/model/ShareCameraEffectContent;)V",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "e",
        "(Lcom/facebook/share/model/SharePhoto;)V",
        "Lcom/facebook/share/model/ShareVideo;",
        "video",
        "h",
        "(Lcom/facebook/share/model/ShareVideo;)V",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "c",
        "(Lcom/facebook/share/model/ShareMedia;)V",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "g",
        "(Lcom/facebook/share/model/ShareStoryContent;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareCameraEffectContent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "cameraEffectContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {v0, p1}, Lcom/facebook/share/internal/g;->a(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 11
    return-void
.end method

.method public b(Lcom/facebook/share/model/ShareLinkContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareLinkContent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "linkContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->b(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V

    .line 11
    return-void
.end method

.method public c(Lcom/facebook/share/model/ShareMedia;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "medium"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {p1, p0}, Lcom/facebook/share/internal/g;->t(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V

    .line 11
    return-void
.end method

.method public d(Lcom/facebook/share/model/ShareMediaContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareMediaContent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "mediaContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->c(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V

    .line 11
    return-void
.end method

.method public e(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhoto;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "photo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->f(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

    .line 11
    return-void
.end method

.method public f(Lcom/facebook/share/model/SharePhotoContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/SharePhotoContent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "photoContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->d(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V

    .line 11
    return-void
.end method

.method public g(Lcom/facebook/share/model/ShareStoryContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareStoryContent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->h(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V

    .line 6
    return-void
.end method

.method public h(Lcom/facebook/share/model/ShareVideo;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideo;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->i(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V

    .line 6
    return-void
.end method

.method public i(Lcom/facebook/share/model/ShareVideoContent;)V
    .locals 1
    .param p1    # Lcom/facebook/share/model/ShareVideoContent;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "videoContent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->j(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V

    .line 11
    return-void
.end method
