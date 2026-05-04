.class public final Lcom/facebook/v0;
.super Ljava/lang/Object;
.source "UserSettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/v0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0001FB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\"\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\u0013\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u000f\u0010\u001c\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u000f\u0010\u001d\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010 \u001a\u0004\u0018\u00010\u0015H\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0018J\u000f\u0010#\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0017\u0010%\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0018J\u000f\u0010&\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008&\u0010\u001aR\u001c\u0010*\u001a\n (*\u0004\u0018\u00010\'0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010)R\u0014\u0010-\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010,R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010,R\u0014\u0010/\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010)R\u0014\u00102\u001a\u0002008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R\u0014\u00103\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0014\u00104\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008&\u0010)R\u0014\u00106\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0014\u00108\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0014\u00109\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010:\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00105R\u0014\u0010;\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00105R\u0014\u0010<\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010)R\u0014\u0010=\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010)R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010?R\u0014\u0010A\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010)R\u0014\u0010B\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010)R\u0014\u0010C\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010)R\u0014\u0010D\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010)R\u0014\u0010E\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010)\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/v0;",
        "",
        "<init>",
        "()V",
        "",
        "k",
        "",
        "Lcom/facebook/v0$a;",
        "userSettings",
        "l",
        "([Lcom/facebook/v0$a;)V",
        "i",
        "userSetting",
        "y",
        "(Lcom/facebook/v0$a;)V",
        "s",
        "n",
        "q",
        "p",
        "o",
        "x",
        "",
        "flag",
        "u",
        "(Z)V",
        "e",
        "()Z",
        "v",
        "f",
        "b",
        "c",
        "()Ljava/lang/Boolean;",
        "r",
        "m",
        "t",
        "d",
        "g",
        "w",
        "h",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "isFetchingCodelessStatus",
        "EVENTS_CODELESS_SETUP_ENABLED",
        "",
        "J",
        "TIMEOUT_7D",
        "ADVERTISER_ID_KEY",
        "APPLICATION_FIELDS",
        "Lcom/facebook/v0$a;",
        "autoInitEnabled",
        "j",
        "autoLogAppEventsEnabledLocally",
        "advertiserIDCollectionEnabled",
        "codelessSetupEnabled",
        "monitorEnabled",
        "USER_SETTINGS",
        "USER_SETTINGS_BITMASK",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "userSettingPref",
        "LAST_TIMESTAMP",
        "VALUE",
        "ADVERTISERID_COLLECTION_NOT_SET_WARNING",
        "ADVERTISERID_COLLECTION_FALSE_WARNING",
        "AUTO_APP_LINK_WARNING",
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
.field public static final a:Lcom/facebook/v0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final f:J = 0x240c8400L

.field private static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Lcom/facebook/v0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Lcom/facebook/v0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Lcom/facebook/v0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Lcom/facebook/v0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lcom/facebook/v0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static p:Landroid/content/SharedPreferences;

.field private static final q:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final r:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

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


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-string v0, "last_timestamp"

    sput-object v0, Lcom/facebook/v0;->q:Ljava/lang/String;

    const-string v0, "value"

    sput-object v0, Lcom/facebook/v0;->r:Ljava/lang/String;

    const-string v0, "You haven\'t set a value for AdvertiserIDCollectionEnabled. Set the flag to TRUE if you want to collect Advertiser ID for better advertising and analytics results. To request user consent before collecting data, set the flag value to FALSE, then change to TRUE once user consent is received. Learn more: https://developers.facebook.com/docs/app-events/getting-started-app-events-android#disable-auto-events."

    sput-object v0, Lcom/facebook/v0;->s:Ljava/lang/String;

    const-string v0, "The value for AdvertiserIDCollectionEnabled is currently set to FALSE so you\'re sending app events without collecting Advertiser ID. This can affect the quality of your advertising and analytics results."

    sput-object v0, Lcom/facebook/v0;->t:Ljava/lang/String;

    const-string v0, "auto_event_setup_enabled"

    sput-object v0, Lcom/facebook/v0;->e:Ljava/lang/String;

    const-string v0, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    sput-object v0, Lcom/facebook/v0;->u:Ljava/lang/String;

    const-string v0, "advertiser_id"

    sput-object v0, Lcom/facebook/v0;->g:Ljava/lang/String;

    const-string v0, "fields"

    sput-object v0, Lcom/facebook/v0;->h:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.USER_SETTINGS"

    sput-object v0, Lcom/facebook/v0;->n:Ljava/lang/String;

    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    sput-object v0, Lcom/facebook/v0;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/v0;

    .line 3
    invoke-direct {v0}, Lcom/facebook/v0;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 8
    const-class v0, Lcom/facebook/v0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/v0;->b:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    sput-object v0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    sput-object v0, Lcom/facebook/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Lcom/facebook/v0$a;

    .line 33
    const-string v2, "com.facebook.sdk.AutoInitEnabled"

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3, v2}, Lcom/facebook/v0$a;-><init>(ZLjava/lang/String;)V

    .line 39
    sput-object v0, Lcom/facebook/v0;->i:Lcom/facebook/v0$a;

    .line 41
    new-instance v0, Lcom/facebook/v0$a;

    .line 43
    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 45
    invoke-direct {v0, v3, v2}, Lcom/facebook/v0$a;-><init>(ZLjava/lang/String;)V

    .line 48
    sput-object v0, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 50
    new-instance v0, Lcom/facebook/v0$a;

    .line 52
    const-string v2, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 54
    invoke-direct {v0, v3, v2}, Lcom/facebook/v0$a;-><init>(ZLjava/lang/String;)V

    .line 57
    sput-object v0, Lcom/facebook/v0;->k:Lcom/facebook/v0$a;

    .line 59
    new-instance v0, Lcom/facebook/v0$a;

    .line 61
    const-string v2, "auto_event_setup_enabled"

    .line 63
    invoke-direct {v0, v1, v2}, Lcom/facebook/v0$a;-><init>(ZLjava/lang/String;)V

    .line 66
    sput-object v0, Lcom/facebook/v0;->l:Lcom/facebook/v0$a;

    .line 68
    new-instance v0, Lcom/facebook/v0$a;

    .line 70
    const-string v1, "com.facebook.sdk.MonitorEnabled"

    .line 72
    invoke-direct {v0, v3, v1}, Lcom/facebook/v0$a;-><init>(ZLjava/lang/String;)V

    .line 75
    sput-object v0, Lcom/facebook/v0;->m:Lcom/facebook/v0$a;

    .line 77
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

.method public static synthetic a(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/v0;->j(J)V

    .line 4
    return-void
.end method

.method private final b()Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 11
    invoke-static {}, Lcom/facebook/internal/a0;->g()Ljava/util/Map;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v2, "auto_log_app_events_enabled"

    .line 26
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    const-string v3, "auto_log_app_events_default"

    .line 34
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    if-nez v2, :cond_4

    .line 42
    invoke-direct {p0}, Lcom/facebook/v0;->c()Ljava/lang/Boolean;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_3

    .line 48
    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    move-result v0

    .line 63
    return v0

    .line 64
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    move-result v0

    .line 68
    return v0

    .line 69
    :cond_5
    :goto_0
    sget-object v0, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 71
    invoke-virtual {v0}, Lcom/facebook/v0$a;->e()Z

    .line 74
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    return v0

    .line 76
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return v1
.end method

.method private final c()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/v0;->r()Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    invoke-direct {p0}, Lcom/facebook/v0;->m()Ljava/lang/Boolean;

    .line 18
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-nez v0, :cond_1

    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    return-object v0

    .line 26
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method public static final d()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 13
    invoke-direct {v1}, Lcom/facebook/v0;->k()V

    .line 16
    sget-object v1, Lcom/facebook/v0;->k:Lcom/facebook/v0$a;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/v0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final e()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 13
    invoke-direct {v1}, Lcom/facebook/v0;->k()V

    .line 16
    sget-object v1, Lcom/facebook/v0;->i:Lcom/facebook/v0$a;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/v0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final f()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 13
    invoke-direct {v1}, Lcom/facebook/v0;->k()V

    .line 16
    invoke-direct {v1}, Lcom/facebook/v0;->b()Z

    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return v2
.end method

.method public static final g()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 13
    invoke-direct {v1}, Lcom/facebook/v0;->k()V

    .line 16
    sget-object v1, Lcom/facebook/v0;->l:Lcom/facebook/v0$a;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/v0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method public static final h()Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 13
    invoke-direct {v1}, Lcom/facebook/v0;->k()V

    .line 16
    sget-object v1, Lcom/facebook/v0;->m:Lcom/facebook/v0$a;

    .line 18
    invoke-virtual {v1}, Lcom/facebook/v0$a;->e()Z

    .line 21
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 27
    return v2
.end method

.method private final i()V
    .locals 7

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/v0;->l:Lcom/facebook/v0$a;

    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/v0;->s(Lcom/facebook/v0$a;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0}, Lcom/facebook/v0$a;->d()Ljava/lang/Boolean;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/facebook/v0$a;->c()J

    .line 26
    move-result-wide v3

    .line 27
    sub-long v3, v1, v3

    .line 29
    const-wide/32 v5, 0x240c8400

    .line 32
    cmp-long v3, v3, v5

    .line 34
    if-gez v3, :cond_1

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v3}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 43
    const-wide/16 v3, 0x0

    .line 45
    invoke-virtual {v0, v3, v4}, Lcom/facebook/v0$a;->h(J)V

    .line 48
    sget-object v0, Lcom/facebook/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_2

    .line 58
    return-void

    .line 59
    :cond_2
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 61
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lcom/facebook/u0;

    .line 67
    invoke-direct {v3, v1, v2}, Lcom/facebook/u0;-><init>(J)V

    .line 70
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    return-void

    .line 74
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method private static final j(J)V
    .locals 7

    .prologue
    .line 1
    const-string v0, "auto_event_setup_enabled"

    .line 3
    const-class v1, Lcom/facebook/v0;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/v0;->k:Lcom/facebook/v0$a;

    .line 14
    invoke-virtual {v2}, Lcom/facebook/v0$a;->e()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 21
    sget-object v2, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 23
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 25
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, v3}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/w;->c()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    sget-object v4, Lcom/facebook/internal/c;->f:Lcom/facebook/internal/c$a;

    .line 47
    invoke-virtual {v4, v2}, Lcom/facebook/internal/c$a;->f(Landroid/content/Context;)Lcom/facebook/internal/c;

    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {v2}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    if-eqz v5, :cond_1

    .line 60
    invoke-virtual {v2}, Lcom/facebook/internal/c;->h()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v4

    .line 68
    :goto_0
    if-eqz v2, :cond_2

    .line 70
    new-instance v5, Landroid/os/Bundle;

    .line 72
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v6, "advertiser_id"

    .line 77
    invoke-virtual {v5, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string v2, "fields"

    .line 82
    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    sget-object v2, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 87
    const-string v6, "app"

    .line 89
    invoke-virtual {v2, v4, v6, v4}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v5}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {v2, v4}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 106
    sget-object v4, Lcom/facebook/v0;->l:Lcom/facebook/v0$a;

    .line 108
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 119
    invoke-virtual {v4, p0, p1}, Lcom/facebook/v0$a;->h(J)V

    .line 122
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 124
    invoke-direct {p0, v4}, Lcom/facebook/v0;->y(Lcom/facebook/v0$a;)V

    .line 127
    :cond_2
    sget-object p0, Lcom/facebook/v0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 129
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    return-void

    .line 133
    :goto_1
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->N()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    sget-object v0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "com.facebook.sdk.USER_SETTINGS"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sput-object v0, Lcom/facebook/v0;->p:Landroid/content/SharedPreferences;

    .line 45
    sget-object v0, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 47
    sget-object v1, Lcom/facebook/v0;->k:Lcom/facebook/v0$a;

    .line 49
    sget-object v2, Lcom/facebook/v0;->i:Lcom/facebook/v0$a;

    .line 51
    filled-new-array {v0, v1, v2}, [Lcom/facebook/v0$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/facebook/v0;->l([Lcom/facebook/v0$a;)V

    .line 58
    invoke-direct {p0}, Lcom/facebook/v0;->i()V

    .line 61
    invoke-direct {p0}, Lcom/facebook/v0;->q()V

    .line 64
    invoke-direct {p0}, Lcom/facebook/v0;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 72
    return-void
.end method

.method private final varargs l([Lcom/facebook/v0$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    if-ge v1, v0, :cond_4

    .line 12
    aget-object v2, p1, v1

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    sget-object v3, Lcom/facebook/v0;->l:Lcom/facebook/v0$a;

    .line 18
    if-ne v2, v3, :cond_2

    .line 20
    invoke-direct {p0}, Lcom/facebook/v0;->i()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Lcom/facebook/v0$a;->d()Ljava/lang/Boolean;

    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_3

    .line 32
    invoke-direct {p0, v2}, Lcom/facebook/v0;->s(Lcom/facebook/v0$a;)V

    .line 35
    invoke-virtual {v2}, Lcom/facebook/v0$a;->d()Ljava/lang/Boolean;

    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-direct {p0, v2}, Lcom/facebook/v0;->n(Lcom/facebook/v0$a;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, v2}, Lcom/facebook/v0;->y(Lcom/facebook/v0$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    return-void

    .line 50
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private final m()Ljava/lang/Boolean;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/v0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 14
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const/16 v3, 0x80

    .line 28
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 31
    move-result-object v0

    .line 32
    const-string v2, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v2, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    sget-object v3, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 43
    invoke-virtual {v3}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 55
    invoke-virtual {v3}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_2
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 73
    sget-object v2, Lcom/facebook/v0;->b:Ljava/lang/String;

    .line 75
    invoke-static {v2, v0}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_1
    return-object v1

    .line 79
    :goto_0
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 82
    return-object v1
.end method

.method private final n(Lcom/facebook/v0$a;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/v0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const/16 v2, 0x80

    .line 27
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 38
    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 52
    invoke-virtual {p1}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/v0$a;->a()Z

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    :try_start_2
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 77
    sget-object v0, Lcom/facebook/v0;->b:Ljava/lang/String;

    .line 79
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 83
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method public static final o()V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 12
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    const/16 v4, 0x80

    .line 26
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    if-eqz v2, :cond_2

    .line 39
    const-string v3, "com.facebook.sdk.AutoAppLinkEnabled"

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    new-instance v2, Lcom/facebook/appevents/k0;

    .line 50
    invoke-direct {v2, v1}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v1, Landroid/os/Bundle;

    .line 55
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 58
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 60
    invoke-static {}, Lcom/facebook/internal/f1;->W()Z

    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 66
    const-string v3, "SchemeWarning"

    .line 68
    const-string v4, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 70
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const-string v3, "fb_auto_applink"

    .line 78
    invoke-virtual {v2, v3, v1}, Lcom/facebook/appevents/k0;->j(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    :catch_0
    :cond_2
    :goto_2
    return-void
.end method

.method private final p()V
    .locals 14

    .prologue
    .line 1
    const-string v0, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 21
    invoke-static {}, Lcom/facebook/y;->N()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 27
    return-void

    .line 28
    :cond_2
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/facebook/v0;->i:Lcom/facebook/v0$a;

    .line 34
    invoke-virtual {v2}, Lcom/facebook/v0$a;->e()Z

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v4, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 41
    invoke-virtual {v4}, Lcom/facebook/v0$a;->e()Z

    .line 44
    move-result v4

    .line 45
    shl-int/lit8 v4, v4, 0x1

    .line 47
    or-int/2addr v2, v4

    .line 48
    sget-object v4, Lcom/facebook/v0;->k:Lcom/facebook/v0$a;

    .line 50
    invoke-virtual {v4}, Lcom/facebook/v0$a;->e()Z

    .line 53
    move-result v4

    .line 54
    shl-int/lit8 v4, v4, 0x2

    .line 56
    or-int/2addr v2, v4

    .line 57
    sget-object v4, Lcom/facebook/v0;->m:Lcom/facebook/v0$a;

    .line 59
    invoke-virtual {v4}, Lcom/facebook/v0$a;->e()Z

    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    shl-int/2addr v4, v5

    .line 65
    or-int/2addr v2, v4

    .line 66
    sget-object v4, Lcom/facebook/v0;->p:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    const/4 v6, 0x0

    .line 69
    const-string v7, "userSettingPref"

    .line 71
    if-eqz v4, :cond_7

    .line 73
    :try_start_1
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 76
    move-result v4

    .line 77
    if-eq v4, v2, :cond_6

    .line 79
    sget-object v8, Lcom/facebook/v0;->p:Landroid/content/SharedPreferences;

    .line 81
    if-eqz v8, :cond_5

    .line 83
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v6, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    const/16 v7, 0x80

    .line 104
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 107
    move-result-object v0

    .line 108
    const-string v6, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 110
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 115
    if-eqz v6, :cond_4

    .line 117
    const-string v6, "com.facebook.sdk.AutoInitEnabled"

    .line 119
    const-string v7, "com.facebook.sdk.AutoLogAppEventsEnabled"

    .line 121
    const-string v8, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 123
    const-string v9, "com.facebook.sdk.MonitorEnabled"

    .line 125
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    const/4 v7, 0x4

    .line 130
    new-array v7, v7, [Z

    .line 132
    fill-array-data v7, :array_0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    move v8, v3

    .line 136
    move v9, v8

    .line 137
    :goto_0
    add-int/lit8 v10, v3, 0x1

    .line 139
    :try_start_3
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 141
    aget-object v12, v6, v3

    .line 143
    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    move-result v11

    .line 147
    shl-int/2addr v11, v3

    .line 148
    or-int/2addr v8, v11

    .line 149
    iget-object v11, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 151
    aget-object v12, v6, v3

    .line 153
    aget-boolean v13, v7, v3

    .line 155
    invoke-virtual {v11, v12, v13}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    move-result v11
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    shl-int v3, v11, v3

    .line 161
    or-int/2addr v9, v3

    .line 162
    if-le v10, v5, :cond_3

    .line 164
    :goto_1
    move v3, v8

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    move v3, v10

    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto :goto_5

    .line 170
    :catch_0
    move v3, v9

    .line 171
    goto :goto_2

    .line 172
    :catch_1
    move v8, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move v9, v3

    .line 175
    goto :goto_3

    .line 176
    :goto_2
    move v9, v3

    .line 177
    goto :goto_1

    .line 178
    :goto_3
    :try_start_4
    new-instance v0, Lcom/facebook/appevents/k0;

    .line 180
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 183
    new-instance v1, Landroid/os/Bundle;

    .line 185
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 188
    const-string v5, "usage"

    .line 190
    invoke-virtual {v1, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 193
    const-string v3, "initial"

    .line 195
    invoke-virtual {v1, v3, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    const-string v3, "previous"

    .line 200
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 203
    const-string v3, "current"

    .line 205
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 208
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/k0;->h(Landroid/os/Bundle;)V

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 215
    throw v6

    .line 216
    :cond_6
    :goto_4
    return-void

    .line 217
    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 220
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    :goto_5
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 224
    return-void

    .line 132
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private final q()V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/16 v2, 0x80

    .line 24
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)"

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 39
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    invoke-static {}, Lcom/facebook/v0;->d()Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private static final r()Ljava/lang/Boolean;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const-class v1, Lcom/facebook/v0;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return-object v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 15
    invoke-direct {v2}, Lcom/facebook/v0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    sget-object v2, Lcom/facebook/v0;->p:Landroid/content/SharedPreferences;

    .line 20
    if-eqz v2, :cond_2

    .line 22
    sget-object v4, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 24
    invoke-virtual {v4}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v0, v2

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    move-result v2

    .line 40
    if-lez v2, :cond_3

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    .line 44
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v0, "value"

    .line 49
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const-string v0, "userSettingPref"

    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 67
    throw v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    :try_start_2
    sget-object v2, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 70
    sget-object v2, Lcom/facebook/v0;->b:Ljava/lang/String;

    .line 72
    invoke-static {v2, v0}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_3
    return-object v3

    .line 76
    :goto_2
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 79
    return-object v3
.end method

.method private final s(Lcom/facebook/v0$a;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/v0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    sget-object v1, Lcom/facebook/v0;->p:Landroid/content/SharedPreferences;

    .line 15
    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {p1}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result v1

    .line 33
    if-lez v1, :cond_3

    .line 35
    new-instance v1, Lorg/json/JSONObject;

    .line 37
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "value"

    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 53
    const-string v0, "last_timestamp"

    .line 55
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lcom/facebook/v0$a;->h(J)V

    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string p1, "userSettingPref"

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :goto_1
    :try_start_2
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 76
    sget-object v0, Lcom/facebook/v0;->b:Ljava/lang/String;

    .line 78
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_3
    :goto_2
    return-void

    .line 82
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static final t(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->k:Lcom/facebook/v0$a;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/v0$a;->h(J)V

    .line 26
    sget-object p0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/v0;->y(Lcom/facebook/v0$a;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 44
    invoke-direct {p0}, Lcom/facebook/v0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final u(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->i:Lcom/facebook/v0$a;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/v0$a;->h(J)V

    .line 26
    sget-object p0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/v0;->y(Lcom/facebook/v0$a;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 44
    invoke-direct {p0}, Lcom/facebook/v0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final v(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->j:Lcom/facebook/v0$a;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/v0$a;->h(J)V

    .line 26
    sget-object p0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/v0;->y(Lcom/facebook/v0$a;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 44
    invoke-direct {p0}, Lcom/facebook/v0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final w(Z)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/v0;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/v0;->m:Lcom/facebook/v0$a;

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v1, p0}, Lcom/facebook/v0$a;->i(Ljava/lang/Boolean;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/facebook/v0$a;->h(J)V

    .line 26
    sget-object p0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 36
    invoke-direct {p0, v1}, Lcom/facebook/v0;->y(Lcom/facebook/v0$a;)V

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 44
    invoke-direct {p0}, Lcom/facebook/v0;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method private final x()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/v0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    .line 19
    const-string v1, "The UserSettingManager has not been initialized successfully"

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private final y(Lcom/facebook/v0$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/v0;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    const-string v1, "value"

    .line 18
    invoke-virtual {p1}, Lcom/facebook/v0$a;->d()Ljava/lang/Boolean;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "last_timestamp"

    .line 27
    invoke-virtual {p1}, Lcom/facebook/v0$a;->c()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    sget-object v1, Lcom/facebook/v0;->p:Landroid/content/SharedPreferences;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, Lcom/facebook/v0$a;->b()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-direct {p0}, Lcom/facebook/v0;->p()V

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const-string p1, "userSettingPref"

    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    :try_start_2
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 74
    sget-object v0, Lcom/facebook/v0;->b:Ljava/lang/String;

    .line 76
    invoke-static {v0, p1}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return-void
.end method
