.class public final Lcom/facebook/share/model/ShareCameraEffectContent$a;
.super Lcom/facebook/share/model/ShareContent$a;
.source "ShareCameraEffectContent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/share/model/ShareCameraEffectContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/share/model/ShareContent$a<",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00002\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\n\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        "Lcom/facebook/share/model/ShareContent$a;",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "<init>",
        "()V",
        "",
        "effectId",
        "C",
        "(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "arguments",
        "A",
        "(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "textures",
        "E",
        "(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        "v",
        "()Lcom/facebook/share/model/ShareCameraEffectContent;",
        "model",
        "z",
        "(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;",
        "g",
        "Ljava/lang/String;",
        "x",
        "()Ljava/lang/String;",
        "D",
        "(Ljava/lang/String;)V",
        "h",
        "Lcom/facebook/share/model/CameraEffectArguments;",
        "w",
        "()Lcom/facebook/share/model/CameraEffectArguments;",
        "B",
        "(Lcom/facebook/share/model/CameraEffectArguments;)V",
        "i",
        "Lcom/facebook/share/model/CameraEffectTextures;",
        "y",
        "()Lcom/facebook/share/model/CameraEffectTextures;",
        "F",
        "(Lcom/facebook/share/model/CameraEffectTextures;)V",
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


# instance fields
.field private g:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Lcom/facebook/share/model/CameraEffectArguments;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:Lcom/facebook/share/model/CameraEffectTextures;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/share/model/ShareContent$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/share/model/CameraEffectArguments;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectArguments;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 3
    return-object p0
.end method

.method public final B(Lcom/facebook/share/model/CameraEffectArguments;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectArguments;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final E(Lcom/facebook/share/model/CameraEffectTextures;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectTextures;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 3
    return-object p0
.end method

.method public final F(Lcom/facebook/share/model/CameraEffectTextures;)V
    .locals 0
    .param p1    # Lcom/facebook/share/model/CameraEffectTextures;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 3
    return-void
.end method

.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->v()Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Lcom/facebook/share/model/ShareModel;)Lcom/facebook/share/model/a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->z(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/share/model/ShareCameraEffectContent$a;->z(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v()Lcom/facebook/share/model/ShareCameraEffectContent;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/model/ShareCameraEffectContent;-><init>(Lcom/facebook/share/model/ShareCameraEffectContent$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    return-object v0
.end method

.method public final w()Lcom/facebook/share/model/CameraEffectArguments;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final y()Lcom/facebook/share/model/CameraEffectTextures;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 3
    return-object v0
.end method

.method public z(Lcom/facebook/share/model/ShareCameraEffectContent;)Lcom/facebook/share/model/ShareCameraEffectContent$a;
    .locals 2
    .param p1    # Lcom/facebook/share/model/ShareCameraEffectContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    move-object v0, p0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/share/model/ShareContent$a;->i(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/share/model/ShareContent$a;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;

    .line 11
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->j()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Lcom/facebook/share/model/CameraEffectArguments;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->h:Lcom/facebook/share/model/CameraEffectArguments;

    .line 23
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->k()Lcom/facebook/share/model/CameraEffectTextures;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, v0, Lcom/facebook/share/model/ShareCameraEffectContent$a;->i:Lcom/facebook/share/model/CameraEffectTextures;

    .line 29
    :goto_0
    return-object v0
.end method
