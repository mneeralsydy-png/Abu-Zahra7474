.class public final Lcom/facebook/share/internal/c;
.super Ljava/lang/Object;
.source "LegacyNativeDialogParameters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\n2\u000e\u0010\u0019\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/share/internal/c;",
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
        "c",
        "(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "dataErrorsFatal",
        "a",
        "(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "",
        "",
        "imageUrls",
        "b",
        "(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;",
        "content",
        "d",
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
.field public static final a:Lcom/facebook/share/internal/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/internal/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

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

.method private final a(Lcom/facebook/share/model/ShareLinkContent;Z)Landroid/os/Bundle;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;
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
    invoke-direct {p0, p1, p3}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 4
    move-result-object p1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    .line 7
    check-cast p2, Ljava/util/Collection;

    .line 9
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    const-string p2, "com.facebook.platform.extra.PHOTOS"

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    return-object p1
.end method

.method public static final c(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
    .locals 1
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
    sget-object p0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    .line 17
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/c;->d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/facebook/share/internal/k;->a:Lcom/facebook/share/internal/k;

    .line 30
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 32
    invoke-static {p1, p0}, Lcom/facebook/share/internal/k;->j(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/UUID;)Ljava/util/List;

    .line 35
    move-result-object p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    sget-object p0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 40
    :cond_1
    sget-object v0, Lcom/facebook/share/internal/c;->a:Lcom/facebook/share/internal/c;

    .line 42
    invoke-direct {v0, p1, p0, p2}, Lcom/facebook/share/internal/c;->b(Lcom/facebook/share/model/SharePhotoContent;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of p0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 49
    const/4 p0, 0x0

    .line 50
    :goto_0
    return-object p0
.end method

.method private final d(Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;
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
    const-string v2, "com.facebook.platform.extra.LINK"

    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/f1;->v0(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V

    .line 17
    const-string v1, "com.facebook.platform.extra.PLACE"

    .line 19
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->d()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "com.facebook.platform.extra.REF"

    .line 28
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->e()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1, v2}, Lcom/facebook/internal/f1;->u0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "com.facebook.platform.extra.DATA_FAILURES_FATAL"

    .line 37
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 40
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->c()Ljava/util/List;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/util/Collection;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    const-string p1, "com.facebook.platform.extra.FRIENDS"

    .line 62
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 65
    :cond_1
    :goto_0
    return-object v0
.end method
