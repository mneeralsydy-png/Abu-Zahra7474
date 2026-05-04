.class final Lcom/facebook/share/internal/g$a;
.super Lcom/facebook/share/internal/g$c;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/share/internal/g$a;",
        "Lcom/facebook/share/internal/g$c;",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "",
        "e",
        "(Lcom/facebook/share/model/SharePhoto;)V",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "i",
        "(Lcom/facebook/share/model/ShareVideoContent;)V",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "d",
        "(Lcom/facebook/share/model/ShareMediaContent;)V",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "b",
        "(Lcom/facebook/share/model/ShareLinkContent;)V",
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
    invoke-direct {p0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
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
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 21
    const-string v0, "Cannot share link content with quote using the share api"

    .line 23
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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
    new-instance p1, Lcom/facebook/FacebookException;

    .line 8
    const-string v0, "Cannot share ShareMediaContent using the share api"

    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
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
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->e(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

    .line 11
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
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 24
    invoke-static {v0}, Lcom/facebook/internal/f1;->g0(Ljava/util/Collection;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    const-string v0, "Cannot share video content with referrer URL using the share api"

    .line 45
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    const-string v0, "Cannot share video content with people IDs using the share api"

    .line 53
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 59
    const-string v0, "Cannot share video content with place IDs using the share api"

    .line 61
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1
.end method
