.class public final Lcom/facebook/share/internal/d;
.super Ljava/lang/Object;
.source "NativeDialogParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J-\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010!\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J-\u0010&\u001a\u00020\n2\u0006\u0010$\u001a\u00020#2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00192\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J3\u0010,\u001a\u00020\n2\u0006\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010\n2\u0008\u0010+\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\'\u0010/\u001a\u00020\n2\u000e\u0010.\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008/\u00100\u00a8\u00061"
    }
    d2 = {
        "Lcom/facebook/share/internal/d;",
        "",
        "<init>",
        "()V",
        "Ljava/util/UUID;",
        "callId",
        "Lcom/facebook/share/model/ShareContent;",
        "shareContent",
        "",
        "shouldFailOnDataError",
        "Landroid/os/Bundle;",
        "g",
        "(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "attachmentUrlsBundle",
        "dataErrorsFatal",
        "a",
        "(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "b",
        "(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "",
        "",
        "imageUrls",
        "d",
        "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "videoUrl",
        "f",
        "(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "mediaInfos",
        "c",
        "(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "mediaInfo",
        "stickerInfo",
        "e",
        "(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;",
        "content",
        "h",
        "(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;",
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


# static fields
.field public static final a:Lcom/facebook/share/internal/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/internal/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "effect_id"

    .line 13
    invoke-static {p3, v1, v0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const-string v0, "effect_textures"

    .line 20
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    :cond_0
    :try_start_0
    sget-object p2, Lcom/facebook/share/internal/b;->a:Lcom/facebook/share/internal/b;

    .line 25
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->i()Lcom/facebook/share/model/CameraEffectArguments;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/facebook/share/internal/b;->b(Lcom/facebook/share/model/CameraEffectArguments;)Lorg/json/JSONObject;

    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    const-string p2, "effect_arguments"

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p3, p2, p1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    return-object p3

    .line 48
    :goto_1
    new-instance p2, Lcom/facebook/FacebookException;

    .line 50
    const-string p3, "Unable to create a JSON Object from the provided CameraEffectArguments: "

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p2
.end method

.method private final b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareLinkContent;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "QUOTE"

    .line 13
    invoke-static {p2, v1, v0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "MESSENGER_LINK"

    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p2, v0, v1}, Lcom/facebook/internal/f1;->v0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    const-string v0, "TARGET_DISPLAY"

    .line 27
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p2, v0, p1}, Lcom/facebook/internal/f1;->v0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 34
    return-object p2
.end method

.method private final c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMediaContent;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string p2, "MEDIA"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method private final d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/SharePhotoContent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string p2, "PHOTOS"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method private final e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p4}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p4

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const-string v0, "bg_asset"

    .line 9
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 14
    const-string p2, "interactive_asset_uri"

    .line 16
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->k()Ljava/util/List;

    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/util/Collection;

    .line 25
    if-eqz p2, :cond_3

    .line 27
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    const-string p2, "top_background_color_list"

    .line 41
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 44
    :cond_3
    :goto_0
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 46
    const-string p2, "content_url"

    .line 48
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->i()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p4, p2, p1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-object p4
.end method

.method private final f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/d;->h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TITLE"

    .line 13
    invoke-static {p3, v1, v0}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "DESCRIPTION"

    .line 18
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->i()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p3, v0, p1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "VIDEO"

    .line 27
    invoke-static {p3, p1, p2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-object p3
.end method

.method public static final g(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 2
    .param p0    # Ljava/util/UUID;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "shareContent"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object p0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/d;->b(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 31
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 33
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 39
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 41
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 43
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/d;->d(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 50
    if-eqz v0, :cond_3

    .line 52
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 54
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 56
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->p(Lcom/facebook/share/model/ShareVideoContent;Ljava/util/UUID;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 62
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/d;->f(Lcom/facebook/share/model/ShareVideoContent;Ljava/lang/String;Z)Landroid/os/Bundle;

    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 69
    if-eqz v0, :cond_5

    .line 71
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 73
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 75
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->h(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/UUID;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 79
    if-nez p0, :cond_4

    .line 81
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 83
    :cond_4
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 85
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/d;->c(Lcom/facebook/share/model/ShareMediaContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 88
    move-result-object p0

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 92
    if-eqz v0, :cond_6

    .line 94
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 96
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 98
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->n(Lcom/facebook/share/model/ShareCameraEffectContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 101
    move-result-object p0

    .line 102
    sget-object v0, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 104
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/d;->a(Lcom/facebook/share/model/ShareCameraEffectContent;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 111
    if-eqz v0, :cond_7

    .line 113
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 115
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 117
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->f(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->m(Lcom/facebook/share/model/ShareStoryContent;Ljava/util/UUID;)Landroid/os/Bundle;

    .line 124
    move-result-object p0

    .line 125
    sget-object v1, Lcom/facebook/share/internal/d;->a:Lcom/facebook/share/internal/d;

    .line 127
    invoke-direct {v1, p1, v0, p0, p2}, Lcom/facebook/share/internal/d;->e(Lcom/facebook/share/model/ShareStoryContent;Landroid/os/Bundle;Landroid/os/Bundle;Z)Landroid/os/Bundle;

    .line 130
    move-result-object p0

    .line 131
    goto :goto_0

    .line 132
    :cond_7
    const/4 p0, 0x0

    .line 133
    :goto_0
    return-object p0
.end method

.method private final h(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "LINK"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->v0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    const-string v1, "PLACE"

    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "PAGE"

    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "REF"

    .line 41
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v1, "DATA_FAILURES_FATAL"

    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 56
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/util/Collection;

    .line 62
    if-eqz p2, :cond_1

    .line 64
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_0

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    const-string p2, "FRIENDS"

    .line 78
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 81
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->g()Lcom/facebook/share/model/ShareHashtag;

    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_2

    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareHashtag;->a()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    :goto_1
    const-string p2, "HASHTAG"

    .line 95
    invoke-static {v0, p2, p1}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object v0
.end method
