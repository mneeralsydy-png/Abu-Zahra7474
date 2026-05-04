.class public final Lcom/facebook/share/internal/g;
.super Ljava/lang/Object;
.source "ShareContentValidation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/share/internal/g$b;,
        Lcom/facebook/share/internal/g$d;,
        Lcom/facebook/share/internal/g$a;,
        Lcom/facebook/share/internal/g$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0004I@CEB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0007\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J!\u0010\n\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0008J!\u0010\u000b\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J)\u0010\u000f\u001a\u00020\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010#\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010\"J\u001f\u0010$\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008$\u0010\"J\u001f\u0010\'\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u00062\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010/\u001a\u00020\u00062\u0006\u0010.\u001a\u00020-2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008/\u00100J\'\u00103\u001a\u00020\u00062\u000e\u00102\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003012\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u00083\u00104J\u0017\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u000205H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010;\u001a\u00020\u00062\u0008\u0010:\u001a\u0004\u0018\u000109H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010>\u001a\u00020\u00062\u0006\u0010:\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008>\u0010?R\u0014\u0010B\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010D\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010AR\u0014\u0010F\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010AR\u0014\u0010H\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/facebook/share/internal/g;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/share/model/ShareContent;",
        "content",
        "",
        "n",
        "(Lcom/facebook/share/model/ShareContent;)V",
        "o",
        "q",
        "m",
        "p",
        "Lcom/facebook/share/internal/g$c;",
        "validator",
        "k",
        "(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/ShareStoryContent;",
        "storyContent",
        "B",
        "(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/ShareLinkContent;",
        "linkContent",
        "r",
        "(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/SharePhotoContent;",
        "photoContent",
        "v",
        "(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/SharePhoto;",
        "photo",
        "u",
        "(Lcom/facebook/share/model/SharePhoto;)V",
        "w",
        "(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V",
        "x",
        "y",
        "Lcom/facebook/share/model/ShareVideoContent;",
        "videoContent",
        "D",
        "(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/ShareVideo;",
        "video",
        "C",
        "(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/ShareMediaContent;",
        "mediaContent",
        "s",
        "(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/ShareMedia;",
        "medium",
        "t",
        "(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V",
        "Lcom/facebook/share/model/ShareCameraEffectContent;",
        "cameraEffectContent",
        "l",
        "(Lcom/facebook/share/model/ShareCameraEffectContent;)V",
        "Lcom/facebook/share/model/ShareMessengerActionButton;",
        "button",
        "z",
        "(Lcom/facebook/share/model/ShareMessengerActionButton;)V",
        "Lcom/facebook/share/model/ShareMessengerURLActionButton;",
        "A",
        "(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V",
        "b",
        "Lcom/facebook/share/internal/g$c;",
        "webShareValidator",
        "c",
        "defaultValidator",
        "d",
        "apiValidator",
        "e",
        "storyValidator",
        "a",
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
.field public static final a:Lcom/facebook/share/internal/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lcom/facebook/share/internal/g$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Lcom/facebook/share/internal/g$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Lcom/facebook/share/internal/g$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Lcom/facebook/share/internal/g$c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/share/internal/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 8
    new-instance v0, Lcom/facebook/share/internal/g$d;

    .line 10
    invoke-direct {v0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g$c;

    .line 15
    new-instance v0, Lcom/facebook/share/internal/g$c;

    .line 17
    invoke-direct {v0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g$c;

    .line 22
    new-instance v0, Lcom/facebook/share/internal/g$a;

    .line 24
    invoke-direct {v0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 27
    sput-object v0, Lcom/facebook/share/internal/g;->d:Lcom/facebook/share/internal/g$c;

    .line 29
    new-instance v0, Lcom/facebook/share/internal/g$b;

    .line 31
    invoke-direct {v0}, Lcom/facebook/share/internal/g$c;-><init>()V

    .line 34
    sput-object v0, Lcom/facebook/share/internal/g;->e:Lcom/facebook/share/internal/g$c;

    .line 36
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

.method private final A(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerURLActionButton;->e()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 10
    const-string v0, "Must specify url for ShareMessengerURLActionButton"

    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method private final B(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/ShareMedia;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->l()Lcom/facebook/share/model/SharePhoto;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/ShareMedia;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->j()Lcom/facebook/share/model/ShareMedia;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/g$c;->c(Lcom/facebook/share/model/ShareMedia;)V

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->l()Lcom/facebook/share/model/SharePhoto;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareStoryContent;->l()Lcom/facebook/share/model/SharePhoto;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 41
    :cond_2
    return-void

    .line 42
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 44
    const-string p2, "Must pass the Facebook app a background asset, a sticker asset, or both"

    .line 46
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method private final C(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideo;->d()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 9
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 11
    invoke-static {p1}, Lcom/facebook/internal/f1;->a0(Landroid/net/Uri;)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_1

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/f1;->d0(Landroid/net/Uri;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 26
    const-string p2, "ShareVideo must reference a video that is on the device"

    .line 28
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    :goto_0
    return-void

    .line 33
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 35
    const-string p2, "ShareVideo does not have a LocalUrl specified"

    .line 37
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    .line 41
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    const-string p2, "Cannot share a null ShareVideo"

    .line 45
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method private final D(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->l()Lcom/facebook/share/model/ShareVideo;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/g$c;->h(Lcom/facebook/share/model/ShareVideo;)V

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareVideoContent;->k()Lcom/facebook/share/model/SharePhoto;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 17
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/g;->l(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->r(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->s(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->v(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->w(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->x(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final g(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/g;->u(Lcom/facebook/share/model/SharePhoto;)V

    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->B(Lcom/facebook/share/model/ShareStoryContent;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->C(Lcom/facebook/share/model/ShareVideo;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/facebook/share/internal/g;Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->D(Lcom/facebook/share/model/ShareVideoContent;Lcom/facebook/share/internal/g$c;)V

    .line 4
    return-void
.end method

.method private final k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;",
            "Lcom/facebook/share/internal/g$c;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_6

    .line 3
    instance-of v0, p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lcom/facebook/share/model/ShareLinkContent;

    .line 9
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->b(Lcom/facebook/share/model/ShareLinkContent;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    check-cast p1, Lcom/facebook/share/model/SharePhotoContent;

    .line 19
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->f(Lcom/facebook/share/model/SharePhotoContent;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Lcom/facebook/share/model/ShareVideoContent;

    .line 29
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->i(Lcom/facebook/share/model/ShareVideoContent;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    check-cast p1, Lcom/facebook/share/model/ShareMediaContent;

    .line 39
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->d(Lcom/facebook/share/model/ShareMediaContent;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    instance-of v0, p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 45
    if-eqz v0, :cond_4

    .line 47
    check-cast p1, Lcom/facebook/share/model/ShareCameraEffectContent;

    .line 49
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->a(Lcom/facebook/share/model/ShareCameraEffectContent;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 55
    if-eqz v0, :cond_5

    .line 57
    check-cast p1, Lcom/facebook/share/model/ShareStoryContent;

    .line 59
    invoke-virtual {p2, p1}, Lcom/facebook/share/internal/g$c;->g(Lcom/facebook/share/model/ShareStoryContent;)V

    .line 62
    :cond_5
    :goto_0
    return-void

    .line 63
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 65
    const-string p2, "Must provide non-null content to share"

    .line 67
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1
.end method

.method private final l(Lcom/facebook/share/model/ShareCameraEffectContent;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareCameraEffectContent;->j()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 7
    invoke-static {p1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 16
    const-string v0, "Must specify a non-empty effectId"

    .line 18
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static final m(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->d:Lcom/facebook/share/internal/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 8
    return-void
.end method

.method public static final n(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 8
    return-void
.end method

.method public static final o(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->c:Lcom/facebook/share/internal/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 8
    return-void
.end method

.method public static final p(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->e:Lcom/facebook/share/internal/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 8
    return-void
.end method

.method public static final q(Lcom/facebook/share/model/ShareContent;)V
    .locals 2
    .param p0    # Lcom/facebook/share/model/ShareContent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/share/internal/g;->a:Lcom/facebook/share/internal/g;

    .line 3
    sget-object v1, Lcom/facebook/share/internal/g;->b:Lcom/facebook/share/internal/g$c;

    .line 5
    invoke-direct {v0, p0, v1}, Lcom/facebook/share/internal/g;->k(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/internal/g$c;)V

    .line 8
    return-void
.end method

.method private final r(Lcom/facebook/share/model/ShareLinkContent;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareContent;->a()Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 9
    invoke-static {p1}, Lcom/facebook/internal/f1;->h0(Landroid/net/Uri;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 18
    const-string p2, "Content Url must be an http:// or https:// url"

    .line 20
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method private final s(Lcom/facebook/share/model/ShareMediaContent;Lcom/facebook/share/internal/g$c;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMediaContent;->i()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-gt v0, v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/share/model/ShareMedia;

    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/g$c;->c(Lcom/facebook/share/model/ShareMedia;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "Cannot add more than %d media."

    .line 58
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 60
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    const-string p2, "Must specify at least one medium in ShareMediaContent."

    .line 72
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public static final t(Lcom/facebook/share/model/ShareMedia;Lcom/facebook/share/internal/g$c;)V
    .locals 4
    .param p0    # Lcom/facebook/share/model/ShareMedia;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/share/internal/g$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/share/model/ShareMedia<",
            "**>;",
            "Lcom/facebook/share/internal/g$c;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "medium"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "validator"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    instance-of v0, p0, Lcom/facebook/share/model/SharePhoto;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    check-cast p0, Lcom/facebook/share/model/SharePhoto;

    .line 17
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/facebook/share/model/ShareVideo;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    check-cast p0, Lcom/facebook/share/model/ShareVideo;

    .line 27
    invoke-virtual {p1, p0}, Lcom/facebook/share/internal/g$c;->h(Lcom/facebook/share/model/ShareVideo;)V

    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 33
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 35
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v2, "Invalid media type: %s"

    .line 52
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 54
    invoke-static {p0, v1, v0, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-direct {p1, p0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
.end method

.method private final u(Lcom/facebook/share/model/SharePhoto;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/graphics/Bitmap;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->g()Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 18
    const-string v0, "SharePhoto does not have a Bitmap or ImageUrl specified"

    .line 20
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 27
    const-string v0, "Cannot share a null SharePhoto"

    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method private final v(Lcom/facebook/share/model/SharePhotoContent;Lcom/facebook/share/internal/g$c;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhotoContent;->i()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-gt v0, v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/share/model/SharePhoto;

    .line 36
    invoke-virtual {p2, v0}, Lcom/facebook/share/internal/g$c;->e(Lcom/facebook/share/model/SharePhoto;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 43
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 45
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v2, "Cannot add more than %d photos."

    .line 58
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 60
    invoke-static {v0, v1, p2, v2, v3}, Landroidx/compose/material3/internal/d2;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 70
    const-string p2, "Must specify at least one Photo in SharePhotoContent."

    .line 72
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method private final w(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/g;->u(Lcom/facebook/share/model/SharePhoto;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->g()Landroid/net/Uri;

    .line 11
    move-result-object p1

    .line 12
    if-nez p2, :cond_1

    .line 14
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/f1;->h0(Landroid/net/Uri;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 25
    const-string p2, "Cannot set the ImageUrl of a SharePhoto to the Uri of an image on the web when sharing SharePhotoContent"

    .line 27
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method private final x(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/share/internal/g;->w(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V

    .line 4
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->d()Landroid/graphics/Bitmap;

    .line 7
    move-result-object p2

    .line 8
    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/share/model/SharePhoto;->g()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/f1;->h0(Landroid/net/Uri;)Z

    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 22
    :cond_0
    sget-object p1, Lcom/facebook/internal/g1;->a:Lcom/facebook/internal/g1;

    .line 24
    sget-object p1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 26
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/facebook/internal/g1;->g(Landroid/content/Context;)V

    .line 33
    :cond_1
    return-void
.end method

.method private final y(Lcom/facebook/share/model/SharePhoto;Lcom/facebook/share/internal/g$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/g;->u(Lcom/facebook/share/model/SharePhoto;)V

    .line 4
    return-void
.end method

.method private final z(Lcom/facebook/share/model/ShareMessengerActionButton;)V
    .locals 1

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 6
    invoke-virtual {p1}, Lcom/facebook/share/model/ShareMessengerActionButton;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    instance-of v0, p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lcom/facebook/share/model/ShareMessengerURLActionButton;

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/share/internal/g;->A(Lcom/facebook/share/model/ShareMessengerURLActionButton;)V

    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 28
    const-string v0, "Must specify title for ShareMessengerActionButton"

    .line 30
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method
