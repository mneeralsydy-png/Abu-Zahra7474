.class public final Lj5/f;
.super Ljava/lang/Object;
.source "UnityReflection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0015\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J-\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0012*\u0004\u0018\u00010\u00070\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0014\u0010\u001a\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lj5/f;",
        "",
        "<init>",
        "()V",
        "Ljava/lang/Class;",
        "b",
        "()Ljava/lang/Class;",
        "",
        "unityObject",
        "unityMethod",
        "message",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "eventMapping",
        "c",
        "(Ljava/lang/String;)V",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "UNITY_PLAYER_CLASS",
        "UNITY_SEND_MESSAGE_METHOD",
        "e",
        "FB_UNITY_GAME_OBJECT",
        "f",
        "CAPTURE_VIEW_HIERARCHY_METHOD",
        "g",
        "EVENT_MAPPING_METHOD",
        "h",
        "Ljava/lang/Class;",
        "unityPlayer",
        "facebook-core_release"
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
.field public static final a:Lj5/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "com.unity3d.player.UnityPlayer"

    sput-object v0, Lj5/f;->c:Ljava/lang/String;

    const-string v0, "UnitySendMessage"

    sput-object v0, Lj5/f;->d:Ljava/lang/String;

    const-string v0, "UnityFacebookSDKPlugin"

    sput-object v0, Lj5/f;->e:Ljava/lang/String;

    const-string v0, "CaptureViewHierarchy"

    sput-object v0, Lj5/f;->f:Ljava/lang/String;

    const-string v0, "OnReceiveMapping"

    sput-object v0, Lj5/f;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lj5/f;

    .line 3
    invoke-direct {v0}, Lj5/f;-><init>()V

    .line 6
    sput-object v0, Lj5/f;->a:Lj5/f;

    .line 8
    const-class v0, Lj5/f;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lj5/f;->b:Ljava/lang/String;

    .line 16
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

.method public static final a()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CaptureViewHierarchy"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "UnityFacebookSDKPlugin"

    .line 7
    invoke-static {v2, v0, v1}, Lj5/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final b()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "com.unity3d.player.UnityPlayer"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "forName(UNITY_PLAYER_CLASS)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "UnityFacebookSDKPlugin"

    .line 3
    const-string v1, "OnReceiveMapping"

    .line 5
    invoke-static {v0, v1, p0}, Lj5/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    :try_start_0
    sget-object v1, Lj5/f;->h:Ljava/lang/Class;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lj5/f;->a:Lj5/f;

    .line 9
    invoke-direct {v1}, Lj5/f;->b()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lj5/f;->h:Ljava/lang/Class;

    .line 15
    :cond_0
    sget-object v1, Lj5/f;->h:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "unityPlayer"

    .line 20
    if-eqz v1, :cond_2

    .line 22
    :try_start_1
    const-string v4, "UnitySendMessage"

    .line 24
    filled-new-array {v0, v0, v0}, [Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lj5/f;->h:Ljava/lang/Class;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 47
    throw v2

    .line 48
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 51
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    :catch_0
    :goto_0
    return-void
.end method
