.class public final Lcom/facebook/internal/y0;
.super Ljava/lang/Object;
.source "ServerProtocol.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008g\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u000f\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u000f\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\n \u001c*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010!\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001dR\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001dR\u0014\u0010#\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001dR\u0014\u0010$\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0014\u0010%\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001dR\u0014\u0010&\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001dR\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001dR\u0014\u0010(\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001dR\u0014\u0010*\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001dR\u0014\u0010,\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001dR\u0014\u0010.\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001dR\u0014\u00100\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001dR\u0014\u00102\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00081\u0010\u001dR\u0014\u00104\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001dR\u0014\u00106\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u0010\u001dR\u0014\u00108\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00087\u0010\u001dR\u0014\u0010:\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00089\u0010\u001dR\u0014\u0010<\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008;\u0010\u001dR\u0014\u0010>\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008=\u0010\u001dR\u0014\u0010@\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008?\u0010\u001dR\u0014\u0010B\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008A\u0010\u001dR\u0014\u0010D\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008C\u0010\u001dR\u0014\u0010F\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008E\u0010\u001dR\u0014\u0010H\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008G\u0010\u001dR\u0014\u0010J\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u001dR\u0014\u0010L\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u001dR\u0014\u0010N\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u001dR\u0014\u0010P\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u001dR\u0014\u0010R\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010\u001dR\u0014\u0010T\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u001dR\u0014\u0010V\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u001dR\u0014\u0010X\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008W\u0010\u001dR\u0014\u0010Z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010\u001dR\u0014\u0010\\\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008[\u0010\u001dR\u0014\u0010^\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u001dR\u0014\u0010`\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008_\u0010\u001dR\u0014\u0010b\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u001dR\u0014\u0010d\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u001dR\u0014\u0010f\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u001dR\u0014\u0010h\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u001dR\u0014\u0010j\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u001dR\u0014\u0010l\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008k\u0010\u001dR\u0014\u0010n\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u001dR\u0014\u0010p\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008o\u0010\u001dR\u0014\u0010r\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u001dR\u0014\u0010t\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u001dR\u0014\u0010v\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u001dR\u0014\u0010x\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008w\u0010\u001dR\u0014\u0010z\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008y\u0010\u001dR\u0014\u0010|\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008{\u0010\u001dR\u0014\u0010~\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008}\u0010\u001d\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/facebook/internal/y0;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()Ljava/lang/String;",
        "",
        "d",
        "()Ljava/util/Collection;",
        "e",
        "c",
        "b",
        "g",
        "k",
        "h",
        "j",
        "f",
        "subdomain",
        "i",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "callId",
        "",
        "version",
        "Landroid/os/Bundle;",
        "methodArgs",
        "l",
        "(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "DIALOG_AUTHORITY_FORMAT",
        "GAMING_DIALOG_AUTHORITY_FORMAT",
        "DIALOG_PATH",
        "DIALOG_PARAM_ACCESS_TOKEN",
        "DIALOG_PARAM_APP_ID",
        "DIALOG_PARAM_AUTH_TYPE",
        "DIALOG_PARAM_CBT",
        "DIALOG_PARAM_CLIENT_ID",
        "DIALOG_PARAM_CODE_CHALLENGE",
        "DIALOG_PARAM_CODE_CHALLENGE_METHOD",
        "m",
        "DIALOG_PARAM_CODE_REDIRECT_URI",
        "n",
        "DIALOG_PARAM_CUSTOM_TABS_PREFETCHING",
        "o",
        "DIALOG_PARAM_DISPLAY",
        "p",
        "DIALOG_PARAM_DISPLAY_TOUCH",
        "q",
        "DIALOG_PARAM_E2E",
        "r",
        "DIALOG_PARAM_AUTHENTICATION_TOKEN",
        "s",
        "DIALOG_PARAM_IES",
        "t",
        "DIALOG_PARAM_LEGACY_OVERRIDE",
        "u",
        "DIALOG_PARAM_LOGIN_BEHAVIOR",
        "v",
        "DIALOG_PARAM_NONCE",
        "w",
        "DIALOG_PARAM_REDIRECT_URI",
        "x",
        "DIALOG_PARAM_RESPONSE_TYPE",
        "y",
        "DIALOG_PARAM_RETURN_SCOPES",
        "z",
        "DIALOG_PARAM_SCOPE",
        "A",
        "DIALOG_PARAM_SSO_DEVICE",
        "B",
        "DIALOG_PARAM_DEFAULT_AUDIENCE",
        "C",
        "DIALOG_PARAM_SDK_VERSION",
        "D",
        "DIALOG_PARAM_STATE",
        "E",
        "DIALOG_PARAM_FAIL_ON_LOGGED_OUT",
        "F",
        "DIALOG_PARAM_CCT_OVER_LOGGED_OUT_APP_SWITCH",
        "G",
        "DIALOG_PARAM_MESSENGER_PAGE_ID",
        "H",
        "DIALOG_PARAM_RESET_MESSENGER_STATE",
        "I",
        "DIALOG_REREQUEST_AUTH_TYPE",
        "J",
        "DIALOG_PARAM_FX_APP",
        "K",
        "DIALOG_PARAM_SKIP_DEDUPE",
        "L",
        "DIALOG_RESPONSE_TYPE_CODE",
        "M",
        "DIALOG_RESPONSE_TYPE_TOKEN_AND_SCOPES",
        "N",
        "DIALOG_RESPONSE_TYPE_TOKEN_AND_SIGNED_REQUEST",
        "O",
        "DIALOG_RESPONSE_TYPE_ID_TOKEN_AND_SIGNED_REQUEST",
        "P",
        "DIALOG_RETURN_SCOPES_TRUE",
        "Q",
        "DIALOG_REDIRECT_URI",
        "R",
        "DIALOG_REDIRECT_CHROME_OS_URI",
        "S",
        "DIALOG_CANCEL_URI",
        "T",
        "FALLBACK_DIALOG_PARAM_APP_ID",
        "U",
        "FALLBACK_DIALOG_PARAM_BRIDGE_ARGS",
        "V",
        "FALLBACK_DIALOG_PARAM_KEY_HASH",
        "W",
        "FALLBACK_DIALOG_PARAM_METHOD_ARGS",
        "X",
        "FALLBACK_DIALOG_PARAM_METHOD_RESULTS",
        "Y",
        "FALLBACK_DIALOG_PARAM_VERSION",
        "Z",
        "FALLBACK_DIALOG_DISPLAY_VALUE_TOUCH",
        "a0",
        "INSTAGRAM_OAUTH_PATH",
        "b0",
        "GRAPH_VIDEO_URL_FORMAT",
        "c0",
        "GRAPH_URL_FORMAT",
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
.field public static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final D:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final E:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final F:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final G:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final I:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final J:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final K:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final L:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final M:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final N:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final O:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final P:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final R:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final S:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final U:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final V:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final W:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final X:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final a:Lcom/facebook/internal/y0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final a0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final b0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c0:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final p:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "https://graph-video.%s"

    sput-object v0, Lcom/facebook/internal/y0;->b0:Ljava/lang/String;

    const-string v0, "https://graph.%s"

    sput-object v0, Lcom/facebook/internal/y0;->c0:Ljava/lang/String;

    const-string v0, "sso"

    sput-object v0, Lcom/facebook/internal/y0;->A:Ljava/lang/String;

    const-string v0, "default_audience"

    sput-object v0, Lcom/facebook/internal/y0;->B:Ljava/lang/String;

    const-string v0, "sdk"

    sput-object v0, Lcom/facebook/internal/y0;->C:Ljava/lang/String;

    const-string v0, "state"

    sput-object v0, Lcom/facebook/internal/y0;->D:Ljava/lang/String;

    const-string v0, "fail_on_logged_out"

    sput-object v0, Lcom/facebook/internal/y0;->E:Ljava/lang/String;

    const-string v0, "cct_over_app_switch"

    sput-object v0, Lcom/facebook/internal/y0;->F:Ljava/lang/String;

    const-string v0, "messenger_page_id"

    sput-object v0, Lcom/facebook/internal/y0;->G:Ljava/lang/String;

    const-string v0, "reset_messenger_state"

    sput-object v0, Lcom/facebook/internal/y0;->H:Ljava/lang/String;

    const-string v0, "rerequest"

    sput-object v0, Lcom/facebook/internal/y0;->I:Ljava/lang/String;

    const-string v0, "fx_app"

    sput-object v0, Lcom/facebook/internal/y0;->J:Ljava/lang/String;

    const-string v0, "skip_dedupe"

    sput-object v0, Lcom/facebook/internal/y0;->K:Ljava/lang/String;

    const-string v0, "code,signed_request,graph_domain"

    sput-object v0, Lcom/facebook/internal/y0;->L:Ljava/lang/String;

    const-string v0, "token,signed_request,graph_domain,granted_scopes"

    sput-object v0, Lcom/facebook/internal/y0;->M:Ljava/lang/String;

    const-string v0, "token,signed_request,graph_domain"

    sput-object v0, Lcom/facebook/internal/y0;->N:Ljava/lang/String;

    const-string v0, "id_token,token,signed_request,graph_domain"

    sput-object v0, Lcom/facebook/internal/y0;->O:Ljava/lang/String;

    const-string v0, "true"

    sput-object v0, Lcom/facebook/internal/y0;->P:Ljava/lang/String;

    const-string v0, "fbconnect://success"

    sput-object v0, Lcom/facebook/internal/y0;->Q:Ljava/lang/String;

    const-string v0, "fbconnect://chrome_os_success"

    sput-object v0, Lcom/facebook/internal/y0;->R:Ljava/lang/String;

    const-string v0, "fbconnect://cancel"

    sput-object v0, Lcom/facebook/internal/y0;->S:Ljava/lang/String;

    const-string v0, "app_id"

    sput-object v0, Lcom/facebook/internal/y0;->T:Ljava/lang/String;

    const-string v0, "bridge_args"

    sput-object v0, Lcom/facebook/internal/y0;->U:Ljava/lang/String;

    const-string v0, "android_key_hash"

    sput-object v0, Lcom/facebook/internal/y0;->V:Ljava/lang/String;

    const-string v0, "method_args"

    sput-object v0, Lcom/facebook/internal/y0;->W:Ljava/lang/String;

    const-string v0, "method_results"

    sput-object v0, Lcom/facebook/internal/y0;->X:Ljava/lang/String;

    const-string v0, "version"

    sput-object v0, Lcom/facebook/internal/y0;->Y:Ljava/lang/String;

    const-string v0, "touch"

    sput-object v0, Lcom/facebook/internal/y0;->Z:Ljava/lang/String;

    const-string v0, "m.%s"

    sput-object v0, Lcom/facebook/internal/y0;->c:Ljava/lang/String;

    const-string v0, "%s"

    sput-object v0, Lcom/facebook/internal/y0;->d:Ljava/lang/String;

    const-string v0, "dialog/"

    sput-object v0, Lcom/facebook/internal/y0;->e:Ljava/lang/String;

    const-string v0, "access_token"

    sput-object v0, Lcom/facebook/internal/y0;->f:Ljava/lang/String;

    const-string v0, "app_id"

    sput-object v0, Lcom/facebook/internal/y0;->g:Ljava/lang/String;

    const-string v0, "auth_type"

    sput-object v0, Lcom/facebook/internal/y0;->h:Ljava/lang/String;

    const-string v0, "cbt"

    sput-object v0, Lcom/facebook/internal/y0;->i:Ljava/lang/String;

    const-string v0, "client_id"

    sput-object v0, Lcom/facebook/internal/y0;->j:Ljava/lang/String;

    const-string v0, "code_challenge"

    sput-object v0, Lcom/facebook/internal/y0;->k:Ljava/lang/String;

    const-string v0, "code_challenge_method"

    sput-object v0, Lcom/facebook/internal/y0;->l:Ljava/lang/String;

    const-string v0, "code_redirect_uri"

    sput-object v0, Lcom/facebook/internal/y0;->m:Ljava/lang/String;

    const-string v0, "cct_prefetching"

    sput-object v0, Lcom/facebook/internal/y0;->n:Ljava/lang/String;

    const-string v0, "oauth/authorize"

    sput-object v0, Lcom/facebook/internal/y0;->a0:Ljava/lang/String;

    const-string v0, "display"

    sput-object v0, Lcom/facebook/internal/y0;->o:Ljava/lang/String;

    const-string v0, "touch"

    sput-object v0, Lcom/facebook/internal/y0;->p:Ljava/lang/String;

    const-string v0, "e2e"

    sput-object v0, Lcom/facebook/internal/y0;->q:Ljava/lang/String;

    const-string v0, "id_token"

    sput-object v0, Lcom/facebook/internal/y0;->r:Ljava/lang/String;

    const-string v0, "ies"

    sput-object v0, Lcom/facebook/internal/y0;->s:Ljava/lang/String;

    const-string v0, "legacy_override"

    sput-object v0, Lcom/facebook/internal/y0;->t:Ljava/lang/String;

    const-string v0, "login_behavior"

    sput-object v0, Lcom/facebook/internal/y0;->u:Ljava/lang/String;

    const-string v0, "nonce"

    sput-object v0, Lcom/facebook/internal/y0;->v:Ljava/lang/String;

    const-string v0, "redirect_uri"

    sput-object v0, Lcom/facebook/internal/y0;->w:Ljava/lang/String;

    const-string v0, "response_type"

    sput-object v0, Lcom/facebook/internal/y0;->x:Ljava/lang/String;

    const-string v0, "return_scopes"

    sput-object v0, Lcom/facebook/internal/y0;->y:Ljava/lang/String;

    const-string v0, "scope"

    sput-object v0, Lcom/facebook/internal/y0;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/y0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/y0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/y0;->a:Lcom/facebook/internal/y0;

    .line 8
    const-class v0, Lcom/facebook/internal/y0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

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

.method public static final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "v16.0"

    .line 3
    return-object v0
.end method

.method public static final b()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "m.%s"

    .line 16
    const-string v3, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "CONNECTION_FAILURE"

    .line 3
    return-object v0
.end method

.method public static final d()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "service_disabled"

    .line 3
    const-string v1, "AndroidAuthKillSwitchException"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    return-object v0
.end method

.method public static final e()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "access_denied"

    .line 3
    const-string v1, "OAuthAccessDeniedException"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Collection;

    .line 15
    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->z()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "https://graph.%s"

    .line 16
    const-string v3, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    const-string v0, "fb.gg"

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "%s"

    .line 14
    const-string v3, "java.lang.String.format(format, *args)"

    .line 16
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static final h()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "https://graph.%s"

    .line 16
    const-string v3, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "subdomain"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 8
    const/4 v0, 0x1

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    const-string v1, "https://graph.%s"

    .line 15
    const-string v2, "java.lang.String.format(format, *args)"

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final j()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->C()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "https://graph-video.%s"

    .line 16
    const-string v3, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final k()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 5
    invoke-static {}, Lcom/facebook/y;->D()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "m.%s"

    .line 16
    const-string v3, "java.lang.String.format(format, *args)"

    .line 18
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final l(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "Error creating Url -- "

    .line 3
    const-string v1, "TAG"

    .line 5
    const-string v2, "callId"

    .line 7
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 12
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lcom/facebook/y;->q(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 22
    invoke-static {v2}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 29
    return-object v4

    .line 30
    :cond_0
    const-string v3, "android_key_hash"

    .line 32
    invoke-static {v3, v2}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "app_id"

    .line 38
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v3, "version"

    .line 47
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    const-string p1, "display"

    .line 52
    const-string v3, "touch"

    .line 54
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance p1, Landroid/os/Bundle;

    .line 59
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 62
    const-string v3, "action_id"

    .line 64
    invoke-virtual {p1, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 p0, 0x6

    .line 68
    :try_start_0
    sget-object v3, Lcom/facebook/internal/d;->a:Lcom/facebook/internal/d;

    .line 70
    invoke-static {p1}, Lcom/facebook/internal/d;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 73
    move-result-object p1

    .line 74
    if-nez p2, :cond_1

    .line 76
    new-instance p2, Landroid/os/Bundle;

    .line 78
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    :goto_0
    invoke-static {p2}, Lcom/facebook/internal/d;->b(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 89
    move-result-object p2

    .line 90
    if-eqz p1, :cond_3

    .line 92
    if-nez p2, :cond_2

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string v3, "bridge_args"

    .line 97
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string p1, "method_args"

    .line 106
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v2, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v2

    .line 114
    :cond_3
    :goto_1
    return-object v4

    .line 115
    :goto_2
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 117
    sget-object v2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 119
    sget-object v3, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

    .line 121
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 131
    return-object v4

    .line 132
    :goto_3
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 134
    sget-object v2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 136
    sget-object v3, Lcom/facebook/internal/y0;->b:Ljava/lang/String;

    .line 138
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p2, v2, p0, v3, p1}, Lcom/facebook/internal/s0$a;->b(Lcom/facebook/j0;ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    return-object v4
.end method
