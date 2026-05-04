.class public final Lcom/facebook/internal/a0;
.super Ljava/lang/Object;
.source "FetchedAppSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/a0$a;,
        Lcom/facebook/internal/a0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchedAppSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchedAppSettingsManager.kt\ncom/facebook/internal/FetchedAppSettingsManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0008\n\u0002\u0008$\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002z,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001d\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0015\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ1\u0010 \u001a\u001a\u0012\u0004\u0012\u00020\u0006\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001f0\u001e0\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008 \u0010!J#\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\'\u0010(\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010\u001aH\u0002\u00a2\u0006\u0004\u0008(\u0010!J\u001f\u0010)\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010.\u001a\n +*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00100\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0014\u00101\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R\u0014\u00102\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010-R\u0014\u00103\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u00104\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-R\u0014\u00105\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010-R\u0014\u00107\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0014\u00108\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0014\u00109\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0014\u0010:\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010-R\u0014\u0010;\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010-R\u0014\u0010>\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010=R\u0014\u0010@\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008?\u0010=R\u0014\u0010B\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008A\u0010=R\u0014\u0010C\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0014\u0010D\u001a\u00020<8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010=R\u0014\u0010F\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008E\u0010-R\u0014\u0010H\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008G\u0010-R\u0014\u0010J\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010-R\u0014\u0010L\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010-R\u0014\u0010N\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010-R\u0014\u0010P\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010-R\u0014\u0010R\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010-R\u0014\u0010T\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010-R\u0014\u0010V\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010-R\u0014\u0010X\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010-R\u0014\u0010Z\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Y\u0010-R\u0014\u0010\\\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010-R\u0014\u0010^\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008]\u0010-R\u0014\u0010`\u001a\u00020\u00068\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008_\u0010-R\u001a\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00060a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0014\u0010f\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010-R \u0010h\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010gR\"\u0010m\u001a\u0010\u0012\u000c\u0012\n +*\u0004\u0018\u00010j0j0i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u000b0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u0016\u0010t\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0016\u0010v\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010sR\u0018\u0010y\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010x\u00a8\u0006{"
    }
    d2 = {
        "Lcom/facebook/internal/a0;",
        "",
        "<init>",
        "()V",
        "",
        "h",
        "",
        "applicationId",
        "Lcom/facebook/internal/w;",
        "f",
        "(Ljava/lang/String;)Lcom/facebook/internal/w;",
        "Lcom/facebook/internal/a0$b;",
        "callback",
        "d",
        "(Lcom/facebook/internal/a0$b;)V",
        "n",
        "",
        "",
        "g",
        "()Ljava/util/Map;",
        "forceRequery",
        "q",
        "(Ljava/lang/String;Z)Lcom/facebook/internal/w;",
        "flag",
        "r",
        "(Z)V",
        "Lorg/json/JSONObject;",
        "e",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "dialogConfigResponse",
        "",
        "Lcom/facebook/internal/w$b;",
        "k",
        "(Lorg/json/JSONObject;)Ljava/util/Map;",
        "protectedModeSettings",
        "ruleType",
        "Lorg/json/JSONArray;",
        "m",
        "(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;",
        "settingsJSON",
        "l",
        "j",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;",
        "kotlin.jvm.PlatformType",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "APP_SETTINGS_PREFS_STORE",
        "APP_SETTINGS_PREFS_KEY_FORMAT",
        "APP_SETTING_SUPPORTS_IMPLICIT_SDK_LOGGING",
        "APP_SETTING_NUX_CONTENT",
        "APP_SETTING_NUX_ENABLED",
        "APP_SETTING_DIALOG_CONFIGS",
        "i",
        "APP_SETTING_ANDROID_SDK_ERROR_CATEGORIES",
        "APP_SETTING_APP_EVENTS_SESSION_TIMEOUT",
        "APP_SETTING_APP_EVENTS_FEATURE_BITMASK",
        "APP_SETTING_APP_EVENTS_EVENT_BINDINGS",
        "APP_SETTING_RESTRICTIVE_EVENT_FILTER_FIELD",
        "",
        "I",
        "AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD",
        "o",
        "IAP_AUTOMATIC_LOGGING_ENABLED_BITMASK_FIELD",
        "p",
        "CODELESS_EVENTS_ENABLED_BITMASK_FIELD",
        "TRACK_UNINSTALL_ENABLED_BITMASK_FIELD",
        "MONITOR_ENABLED_BITMASK_FIELD",
        "s",
        "APP_SETTING_SMART_LOGIN_OPTIONS",
        "t",
        "SMART_LOGIN_BOOKMARK_ICON_URL",
        "u",
        "SMART_LOGIN_MENU_ICON_URL",
        "v",
        "SDK_UPDATE_MESSAGE",
        "w",
        "APP_SETTING_APP_EVENTS_AAM_RULE",
        "x",
        "SUGGESTED_EVENTS_SETTING",
        "y",
        "PROTECTED_MODE_RULES",
        "z",
        "STANDARD_PARAMS_KEY",
        "A",
        "MACA_RULES_KEY",
        "B",
        "BLOCKLIST_EVENTS_KEY",
        "C",
        "REDACTED_EVENTS_KEY",
        "D",
        "SENSITIVE_PARAMS_KEY",
        "E",
        "AUTO_LOG_APP_EVENTS_DEFAULT_FIELD",
        "F",
        "AUTO_LOG_APP_EVENT_ENABLED_FIELD",
        "",
        "G",
        "Ljava/util/List;",
        "APP_SETTING_FIELDS",
        "H",
        "APPLICATION_FIELDS",
        "Ljava/util/Map;",
        "fetchedAppSettings",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/facebook/internal/a0$a;",
        "J",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "loadingState",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "K",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "fetchedAppSettingsCallbacks",
        "L",
        "Z",
        "printedSDKUpdatedMessage",
        "M",
        "isUnityInit",
        "N",
        "Lorg/json/JSONArray;",
        "unityEventBindings",
        "a",
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
.field private static final A:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final B:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final C:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final D:Ljava/lang/String;
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

.field private static final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final H:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/w;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final J:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/internal/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final K:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/a0$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static L:Z = false

.field private static M:Z = false

.field private static N:Lorg/json/JSONArray; = null
    .annotation build Ljj/m;
    .end annotation
.end field

.field public static final a:Lcom/facebook/internal/a0;
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

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:I = 0x8

.field private static final o:I = 0x10

.field private static final p:I = 0x20

.field private static final q:I = 0x100

.field private static final r:I = 0x4000

.field private static final s:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final t:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final u:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final x:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final z:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .prologue
    const-string v0, "maca_rules"

    sput-object v0, Lcom/facebook/internal/a0;->A:Ljava/lang/String;

    const-string v0, "blocklist_events"

    sput-object v0, Lcom/facebook/internal/a0;->B:Ljava/lang/String;

    const-string v0, "redacted_events"

    sput-object v0, Lcom/facebook/internal/a0;->C:Ljava/lang/String;

    const-string v0, "sensitive_params"

    sput-object v0, Lcom/facebook/internal/a0;->D:Ljava/lang/String;

    const-string v0, "auto_log_app_events_default"

    sput-object v0, Lcom/facebook/internal/a0;->E:Ljava/lang/String;

    const-string v0, "auto_log_app_events_enabled"

    sput-object v0, Lcom/facebook/internal/a0;->F:Ljava/lang/String;

    const-string v0, "fields"

    sput-object v0, Lcom/facebook/internal/a0;->H:Ljava/lang/String;

    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    sput-object v0, Lcom/facebook/internal/a0;->c:Ljava/lang/String;

    const-string v0, "com.facebook.internal.APP_SETTINGS.%s"

    sput-object v0, Lcom/facebook/internal/a0;->d:Ljava/lang/String;

    const-string v0, "supports_implicit_sdk_logging"

    sput-object v0, Lcom/facebook/internal/a0;->e:Ljava/lang/String;

    const-string v0, "gdpv4_nux_content"

    sput-object v0, Lcom/facebook/internal/a0;->f:Ljava/lang/String;

    const-string v0, "gdpv4_nux_enabled"

    sput-object v0, Lcom/facebook/internal/a0;->g:Ljava/lang/String;

    const-string v0, "android_dialog_configs"

    sput-object v0, Lcom/facebook/internal/a0;->h:Ljava/lang/String;

    const-string v0, "android_sdk_error_categories"

    sput-object v0, Lcom/facebook/internal/a0;->i:Ljava/lang/String;

    const-string v0, "app_events_session_timeout"

    sput-object v0, Lcom/facebook/internal/a0;->j:Ljava/lang/String;

    const-string v0, "app_events_feature_bitmask"

    sput-object v0, Lcom/facebook/internal/a0;->k:Ljava/lang/String;

    const-string v0, "auto_event_mapping_android"

    sput-object v0, Lcom/facebook/internal/a0;->l:Ljava/lang/String;

    const-string v0, "restrictive_data_filter_params"

    sput-object v0, Lcom/facebook/internal/a0;->m:Ljava/lang/String;

    const-string v0, "seamless_login"

    sput-object v0, Lcom/facebook/internal/a0;->s:Ljava/lang/String;

    const-string v0, "smart_login_bookmark_icon_url"

    sput-object v0, Lcom/facebook/internal/a0;->t:Ljava/lang/String;

    const-string v0, "smart_login_menu_icon_url"

    sput-object v0, Lcom/facebook/internal/a0;->u:Ljava/lang/String;

    const-string v0, "sdk_update_message"

    sput-object v0, Lcom/facebook/internal/a0;->v:Ljava/lang/String;

    const-string v0, "aam_rules"

    sput-object v0, Lcom/facebook/internal/a0;->w:Ljava/lang/String;

    const-string v0, "suggested_events_setting"

    sput-object v0, Lcom/facebook/internal/a0;->x:Ljava/lang/String;

    const-string v0, "protected_mode_rules"

    sput-object v0, Lcom/facebook/internal/a0;->y:Ljava/lang/String;

    const-string v0, "standard_params"

    sput-object v0, Lcom/facebook/internal/a0;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/a0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/a0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 8
    const-class v0, Lcom/facebook/internal/a0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/internal/a0;->b:Ljava/lang/String;

    .line 16
    const-string v16, "auto_log_app_events_default"

    .line 18
    const-string v17, "auto_log_app_events_enabled"

    .line 20
    const-string v1, "supports_implicit_sdk_logging"

    .line 22
    const-string v2, "gdpv4_nux_content"

    .line 24
    const-string v3, "gdpv4_nux_enabled"

    .line 26
    const-string v4, "android_dialog_configs"

    .line 28
    const-string v5, "android_sdk_error_categories"

    .line 30
    const-string v6, "app_events_session_timeout"

    .line 32
    const-string v7, "app_events_feature_bitmask"

    .line 34
    const-string v8, "auto_event_mapping_android"

    .line 36
    const-string v9, "seamless_login"

    .line 38
    const-string v10, "smart_login_bookmark_icon_url"

    .line 40
    const-string v11, "smart_login_menu_icon_url"

    .line 42
    const-string v12, "restrictive_data_filter_params"

    .line 44
    const-string v13, "aam_rules"

    .line 46
    const-string v14, "suggested_events_setting"

    .line 48
    const-string v15, "protected_mode_rules"

    .line 50
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/facebook/internal/a0;->G:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 65
    sput-object v0, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    sget-object v1, Lcom/facebook/internal/a0$a;->NOT_LOADED:Lcom/facebook/internal/a0$a;

    .line 71
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 74
    sput-object v0, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 78
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 81
    sput-object v0, Lcom/facebook/internal/a0;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 83
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

.method public static a(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/internal/a0$b;->d(Lcom/facebook/internal/w;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/a0;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static c(Lcom/facebook/internal/a0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/a0$b;->c()V

    .line 4
    return-void
.end method

.method public static final d(Lcom/facebook/internal/a0$b;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/a0$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/a0;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Lcom/facebook/internal/a0;->h()V

    .line 14
    return-void
.end method

.method private final e(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lcom/facebook/internal/a0;->G:Ljava/util/List;

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    const-string v1, ","

    .line 20
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "fields"

    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 34
    invoke-virtual {v0, v1, v2, v1}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->n0(Z)V

    .line 42
    invoke-virtual {v1, p1}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/facebook/g0;->k()Lorg/json/JSONObject;

    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_0

    .line 55
    new-instance p1, Lorg/json/JSONObject;

    .line 57
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 60
    :cond_0
    return-object p1
.end method

.method public static final f(Ljava/lang/String;)Lcom/facebook/internal/w;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    sget-object v0, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/facebook/internal/w;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final g()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 13
    const/4 v2, 0x1

    .line 14
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 20
    const-string v4, "java.lang.String.format(format, *args)"

    .line 22
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 40
    invoke-static {v0}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 46
    if-eqz v0, :cond_1

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 50
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 57
    const-string v1, "FacebookSDK"

    .line 59
    invoke-static {v1, v0}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    move-object v1, v2

    .line 63
    :goto_0
    if-nez v1, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 68
    invoke-direct {v0, v1}, Lcom/facebook/internal/a0;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    const-string v1, "Required value was null."

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final h()V
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 13
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    sget-object v0, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    sget-object v1, Lcom/facebook/internal/a0$a;->ERROR:Lcom/facebook/internal/a0$a;

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 28
    invoke-direct {v0}, Lcom/facebook/internal/a0;->n()V

    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v2, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    sget-object v0, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    sget-object v1, Lcom/facebook/internal/a0$a;->SUCCESS:Lcom/facebook/internal/a0$a;

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 49
    invoke-direct {v0}, Lcom/facebook/internal/a0;->n()V

    .line 52
    return-void

    .line 53
    :cond_1
    sget-object v2, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    sget-object v3, Lcom/facebook/internal/a0$a;->NOT_LOADED:Lcom/facebook/internal/a0$a;

    .line 57
    sget-object v4, Lcom/facebook/internal/a0$a;->LOADING:Lcom/facebook/internal/a0$a;

    .line 59
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 65
    sget-object v3, Lcom/facebook/internal/a0$a;->ERROR:Lcom/facebook/internal/a0$a;

    .line 67
    invoke-static {v2, v3, v4}, Landroidx/compose/animation/core/r1;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 76
    invoke-direct {v0}, Lcom/facebook/internal/a0;->n()V

    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 82
    const/4 v2, 0x1

    .line 83
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    const-string v4, "com.facebook.internal.APP_SETTINGS.%s"

    .line 89
    const-string v5, "java.lang.String.format(format, *args)"

    .line 91
    invoke-static {v3, v2, v4, v5}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Lcom/facebook/internal/x;

    .line 101
    invoke-direct {v4, v0, v2, v1}, Lcom/facebook/internal/x;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method private static final i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$settingsKey"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$applicationId"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 30
    invoke-static {v1}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    if-eqz v1, :cond_0

    .line 38
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 47
    const-string v2, "FacebookSDK"

    .line 49
    invoke-static {v2, v1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    move-object v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 57
    invoke-virtual {v0, p2, v2}, Lcom/facebook/internal/a0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    const-string p1, "Required value was null."

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 70
    :cond_1
    :goto_1
    sget-object v1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 72
    invoke-direct {v1, p2}, Lcom/facebook/internal/a0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v1, p2, v2}, Lcom/facebook/internal/a0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;

    .line 81
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    :cond_2
    const/4 p0, 0x1

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Lcom/facebook/internal/w;->r()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    sget-boolean v0, Lcom/facebook/internal/a0;->L:Z

    .line 105
    if-nez v0, :cond_3

    .line 107
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_3

    .line 115
    sput-boolean p0, Lcom/facebook/internal/a0;->L:Z

    .line 117
    :cond_3
    sget-object p1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 119
    invoke-static {p2, p0}, Lcom/facebook/internal/v;->m(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    sget-object p0, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 124
    invoke-static {}, Lcom/facebook/appevents/internal/j;->d()V

    .line 127
    sget-object p0, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    sget-object p1, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 131
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    sget-object p1, Lcom/facebook/internal/a0$a;->SUCCESS:Lcom/facebook/internal/a0$a;

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object p1, Lcom/facebook/internal/a0$a;->ERROR:Lcom/facebook/internal/a0$a;

    .line 142
    :goto_2
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 145
    invoke-direct {v1}, Lcom/facebook/internal/a0;->n()V

    .line 148
    return-void
.end method

.method private final k(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/internal/w$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-string v1, "data"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 25
    sget-object v4, Lcom/facebook/internal/w$b;->e:Lcom/facebook/internal/w$b$a;

    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 30
    move-result-object v2

    .line 31
    const-string v5, "dialogConfigData.optJSONObject(i)"

    .line 33
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v2}, Lcom/facebook/internal/w$b$a;->a(Lorg/json/JSONObject;)Lcom/facebook/internal/w$b;

    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/internal/w$b;->a()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljava/util/Map;

    .line 53
    if-nez v5, :cond_1

    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/internal/w$b;->c()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :goto_1
    if-lt v3, v1, :cond_2

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v2, v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    :goto_2
    return-object v0
.end method

.method private final l(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "auto_log_app_events_default"

    .line 12
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "FacebookSDK"

    .line 18
    if-nez v3, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v2

    .line 33
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 35
    invoke-static {v4, v2}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38
    :cond_1
    :goto_0
    const-string v2, "auto_log_app_events_enabled"

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 46
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 61
    invoke-static {v4, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 64
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v0, v1

    .line 72
    :goto_2
    return-object v0
.end method

.method private final m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method private final declared-synchronized n()V
    .locals 4

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/a0$a;

    .line 10
    sget-object v1, Lcom/facebook/internal/a0$a;->NOT_LOADED:Lcom/facebook/internal/a0$a;

    .line 12
    if-eq v1, v0, :cond_4

    .line 14
    sget-object v1, Lcom/facebook/internal/a0$a;->LOADING:Lcom/facebook/internal/a0$a;

    .line 16
    if-ne v1, v0, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 21
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 27
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/facebook/internal/w;

    .line 33
    new-instance v2, Landroid/os/Handler;

    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    sget-object v3, Lcom/facebook/internal/a0$a;->ERROR:Lcom/facebook/internal/a0$a;

    .line 44
    if-ne v3, v0, :cond_2

    .line 46
    :goto_0
    sget-object v0, Lcom/facebook/internal/a0;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/internal/a0$b;

    .line 60
    new-instance v1, Lcom/facebook/internal/y;

    .line 62
    invoke-direct {v1, v0}, Lcom/facebook/internal/y;-><init>(Lcom/facebook/internal/a0$b;)V

    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/a0;->K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/internal/a0$b;

    .line 87
    new-instance v3, Lcom/facebook/internal/z;

    .line 89
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/z;-><init>(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/w;)V

    .line 92
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :cond_4
    :goto_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw v0
.end method

.method private static final o(Lcom/facebook/internal/a0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/a0$b;->c()V

    .line 4
    return-void
.end method

.method private static final p(Lcom/facebook/internal/a0$b;Lcom/facebook/internal/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/internal/a0$b;->d(Lcom/facebook/internal/w;)V

    .line 4
    return-void
.end method

.method public static final q(Ljava/lang/String;Z)Lcom/facebook/internal/w;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "applicationId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/facebook/internal/w;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p1, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 25
    invoke-direct {p1, p0}, Lcom/facebook/internal/a0;->e(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p1, p0, v0}, Lcom/facebook/internal/a0;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;

    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 39
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_2

    .line 49
    sget-object p0, Lcom/facebook/internal/a0;->J:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    sget-object v1, Lcom/facebook/internal/a0$a;->SUCCESS:Lcom/facebook/internal/a0$a;

    .line 53
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    invoke-direct {p1}, Lcom/facebook/internal/a0;->n()V

    .line 59
    :cond_2
    return-object v0
.end method

.method public static final r(Z)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sput-boolean p0, Lcom/facebook/internal/a0;->M:Z

    .line 3
    sget-object v0, Lcom/facebook/internal/a0;->N:Lorg/json/JSONArray;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget-object p0, Lj5/f;->a:Lj5/f;

    .line 11
    sget-object p0, Lcom/facebook/internal/a0;->N:Lorg/json/JSONArray;

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lj5/f;->c(Ljava/lang/String;)V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/w;
    .locals 31
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "applicationId"

    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v3, "settingsJSON"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v3, "android_sdk_error_categories"

    .line 19
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/facebook/internal/o;->g:Lcom/facebook/internal/o$a;

    .line 25
    invoke-virtual {v4, v3}, Lcom/facebook/internal/o$a;->a(Lorg/json/JSONArray;)Lcom/facebook/internal/o;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    invoke-virtual {v4}, Lcom/facebook/internal/o$a;->b()Lcom/facebook/internal/o;

    .line 34
    move-result-object v3

    .line 35
    :cond_0
    move-object v12, v3

    .line 36
    const-string v3, "app_events_feature_bitmask"

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    move-result v3

    .line 43
    and-int/lit8 v5, v3, 0x8

    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_1

    .line 48
    move v11, v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move v11, v4

    .line 51
    :goto_0
    and-int/lit8 v5, v3, 0x10

    .line 53
    if-eqz v5, :cond_2

    .line 55
    move v15, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v15, v4

    .line 58
    :goto_1
    and-int/lit8 v5, v3, 0x20

    .line 60
    if-eqz v5, :cond_3

    .line 62
    move/from16 v16, v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move/from16 v16, v4

    .line 67
    :goto_2
    and-int/lit16 v5, v3, 0x100

    .line 69
    if-eqz v5, :cond_4

    .line 71
    move/from16 v19, v6

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move/from16 v19, v4

    .line 76
    :goto_3
    and-int/lit16 v3, v3, 0x4000

    .line 78
    if-eqz v3, :cond_5

    .line 80
    move/from16 v20, v6

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move/from16 v20, v4

    .line 85
    :goto_4
    const-string v3, "auto_event_mapping_android"

    .line 87
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    move-result-object v17

    .line 91
    sput-object v17, Lcom/facebook/internal/a0;->N:Lorg/json/JSONArray;

    .line 93
    if-eqz v17, :cond_7

    .line 95
    sget-object v3, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/p0;

    .line 97
    invoke-static {}, Lcom/facebook/internal/p0;->b()Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 103
    sget-object v3, Lj5/f;->a:Lj5/f;

    .line 105
    if-nez v17, :cond_6

    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    :goto_5
    invoke-static {v3}, Lj5/f;->c(Ljava/lang/String;)V

    .line 116
    :cond_7
    new-instance v3, Lcom/facebook/internal/w;

    .line 118
    const-string v5, "supports_implicit_sdk_logging"

    .line 120
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 123
    move-result v5

    .line 124
    const-string v6, "gdpv4_nux_content"

    .line 126
    const-string v7, ""

    .line 128
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    const-string v7, "settingsJSON.optString(APP_SETTING_NUX_CONTENT, \"\")"

    .line 134
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    const-string v7, "gdpv4_nux_enabled"

    .line 139
    invoke-virtual {v2, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 142
    move-result v7

    .line 143
    sget-object v4, Lcom/facebook/appevents/internal/k;->a:Lcom/facebook/appevents/internal/k;

    .line 145
    const-string v4, "app_events_session_timeout"

    .line 147
    const/16 v8, 0x3c

    .line 149
    invoke-virtual {v2, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 152
    move-result v8

    .line 153
    sget-object v4, Lcom/facebook/internal/z0;->Companion:Lcom/facebook/internal/z0$a;

    .line 155
    const-string v9, "seamless_login"

    .line 157
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 160
    move-result-wide v9

    .line 161
    invoke-virtual {v4, v9, v10}, Lcom/facebook/internal/z0$a;->a(J)Ljava/util/EnumSet;

    .line 164
    move-result-object v9

    .line 165
    const-string v4, "android_dialog_configs"

    .line 167
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    move-result-object v4

    .line 171
    invoke-direct {v0, v4}, Lcom/facebook/internal/a0;->k(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 174
    move-result-object v10

    .line 175
    const-string v4, "smart_login_bookmark_icon_url"

    .line 177
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v4

    .line 181
    move-object v13, v4

    .line 182
    const-string v14, "settingsJSON.optString(SMART_LOGIN_BOOKMARK_ICON_URL)"

    .line 184
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    const-string v4, "smart_login_menu_icon_url"

    .line 189
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    move-object v14, v4

    .line 194
    const-string v1, "settingsJSON.optString(SMART_LOGIN_MENU_ICON_URL)"

    .line 196
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    const-string v1, "sdk_update_message"

    .line 201
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v18, v1

    .line 207
    const-string v4, "settingsJSON.optString(SDK_UPDATE_MESSAGE)"

    .line 209
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    const-string v1, "aam_rules"

    .line 214
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v21

    .line 218
    const-string v1, "suggested_events_setting"

    .line 220
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v22

    .line 224
    const-string v1, "restrictive_data_filter_params"

    .line 226
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v23

    .line 230
    const-string v1, "protected_mode_rules"

    .line 232
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 235
    move-result-object v4

    .line 236
    move/from16 v30, v8

    .line 238
    const-string v8, "standard_params"

    .line 240
    invoke-direct {v0, v4, v8}, Lcom/facebook/internal/a0;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 243
    move-result-object v24

    .line 244
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 247
    move-result-object v4

    .line 248
    const-string v8, "maca_rules"

    .line 250
    invoke-direct {v0, v4, v8}, Lcom/facebook/internal/a0;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 253
    move-result-object v25

    .line 254
    invoke-direct {v0, v2}, Lcom/facebook/internal/a0;->l(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 257
    move-result-object v26

    .line 258
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 261
    move-result-object v4

    .line 262
    const-string v8, "blocklist_events"

    .line 264
    invoke-direct {v0, v4, v8}, Lcom/facebook/internal/a0;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 267
    move-result-object v27

    .line 268
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    move-result-object v4

    .line 272
    const-string v8, "redacted_events"

    .line 274
    invoke-direct {v0, v4, v8}, Lcom/facebook/internal/a0;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    move-result-object v28

    .line 278
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    move-result-object v1

    .line 282
    const-string v2, "sensitive_params"

    .line 284
    invoke-direct {v0, v1, v2}, Lcom/facebook/internal/a0;->m(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 287
    move-result-object v29

    .line 288
    move-object v4, v3

    .line 289
    move/from16 v8, v30

    .line 291
    invoke-direct/range {v4 .. v29}, Lcom/facebook/internal/w;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLcom/facebook/internal/o;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/Map;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 294
    sget-object v1, Lcom/facebook/internal/a0;->I:Ljava/util/Map;

    .line 296
    move-object/from16 v2, p1

    .line 298
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    return-object v3
.end method
