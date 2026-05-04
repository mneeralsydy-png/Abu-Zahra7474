.class final Lcom/facebook/share/internal/g$d;
.super Lcom/facebook/share/internal/g$c;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/internal/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/share/internal/g$d;",
        "Lcom/facebook/share/internal/g$c;",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "",
        "i",
        "(Lcom/facebook/share/model/ShareVideoContent;)V",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "d",
        "(Lcom/facebook/share/model/ShareMediaContent;)V",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "e",
        "(Lcom/facebook/share/model/SharePhoto;)V",
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
    const-string v0, "Cannot share ShareMediaContent via web sharing dialogs"

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
    invoke-static {v0, p1, p0}, Lcom/facebook/share/internal/g;->g(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

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
    new-instance p1, Lcom/facebook/FacebookException;

    .line 8
    const-string v0, "Cannot share ShareVideoContent via web sharing dialogs"

    .line 10
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
