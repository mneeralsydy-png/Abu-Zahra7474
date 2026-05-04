.class public final Lcom/facebook/appevents/t$a;
.super Ljava/lang/Object;
.source "AppEventsLoggerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppEventsLoggerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventsLoggerImpl.kt\ncom/facebook/appevents/AppEventsLoggerImpl$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,663:1\n1#2:664\n37#3,2:665\n*S KotlinDebug\n*F\n+ 1 AppEventsLoggerImpl.kt\ncom/facebook/appevents/AppEventsLoggerImpl$Companion\n*L\n526#1:665,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ!\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008 \u0010\u000fJ!\u0010#\u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0011\u0010&\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008&\u0010\u0017J\u0019\u0010(\u001a\u00020\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008(\u0010\u000fJ!\u0010+\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0004\u00a2\u0006\u0004\u0008-\u0010\u0003J\u000f\u0010/\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00101\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020!H\u0007\u00a2\u0006\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0014\u00106\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00086\u00104R\u0014\u00107\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00104R\u0014\u00108\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00088\u00104R\u0014\u00109\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00089\u00104R\u0014\u0010;\u001a\u00020:8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010=\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008=\u00104R\u0014\u0010>\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008>\u00104R\u0014\u0010?\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u00104R\u0018\u0010@\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u00104R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010I\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u00104R\u0014\u0010J\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006L"
    }
    d2 = {
        "Lcom/facebook/appevents/t$a;",
        "",
        "<init>",
        "()V",
        "",
        "q",
        "Lcom/facebook/appevents/e;",
        "event",
        "Lcom/facebook/appevents/a;",
        "accessTokenAppId",
        "s",
        "(Lcom/facebook/appevents/e;Lcom/facebook/appevents/a;)V",
        "",
        "message",
        "t",
        "(Ljava/lang/String;)V",
        "Lcom/facebook/appevents/q$b;",
        "l",
        "()Lcom/facebook/appevents/q$b;",
        "flushBehavior",
        "v",
        "(Lcom/facebook/appevents/q$b;)V",
        "n",
        "()Ljava/lang/String;",
        "registrationId",
        "x",
        "Landroid/app/Application;",
        "application",
        "applicationId",
        "f",
        "(Landroid/app/Application;Ljava/lang/String;)V",
        "extraMsg",
        "i",
        "Landroid/content/Context;",
        "context",
        "o",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "u",
        "m",
        "referrer",
        "w",
        "Landroid/webkit/WebView;",
        "webView",
        "g",
        "(Landroid/webkit/WebView;Landroid/content/Context;)V",
        "h",
        "Ljava/util/concurrent/Executor;",
        "j",
        "()Ljava/util/concurrent/Executor;",
        "k",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "ACCOUNT_KIT_EVENT_NAME_PREFIX",
        "Ljava/lang/String;",
        "APP_EVENTS_KILLSWITCH",
        "APP_EVENT_NAME_PUSH_OPENED",
        "APP_EVENT_PREFERENCES",
        "APP_EVENT_PUSH_PARAMETER_ACTION",
        "APP_EVENT_PUSH_PARAMETER_CAMPAIGN",
        "",
        "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS",
        "I",
        "PUSH_PAYLOAD_CAMPAIGN_KEY",
        "PUSH_PAYLOAD_KEY",
        "TAG",
        "anonymousAppDeviceGUID",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
        "flushBehaviorField",
        "Lcom/facebook/appevents/q$b;",
        "",
        "isActivateAppEventRequested",
        "Z",
        "pushNotificationsRegistrationIdField",
        "staticLock",
        "Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/facebook/appevents/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/t$a;->p(Landroid/content/Context;Lcom/facebook/appevents/t;)V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/t$a;->r()V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/facebook/appevents/t$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/facebook/appevents/t$a;->q()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/facebook/appevents/t$a;Lcom/facebook/appevents/e;Lcom/facebook/appevents/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/appevents/t$a;->s(Lcom/facebook/appevents/e;Lcom/facebook/appevents/a;)V

    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/facebook/appevents/t$a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/appevents/t$a;->t(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private static final p(Landroid/content/Context;Lcom/facebook/appevents/t;)V
    .locals 13

    .prologue
    .line 1
    const-string v0, "$context"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$logger"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v10, "com.android.billingclient.api.BillingClient"

    .line 18
    const-string v11, "com.android.vending.billing.IInAppBillingService"

    .line 20
    const-string v1, "com.facebook.core.Core"

    .line 22
    const-string v2, "com.facebook.login.Login"

    .line 24
    const-string v3, "com.facebook.share.Share"

    .line 26
    const-string v4, "com.facebook.places.Places"

    .line 28
    const-string v5, "com.facebook.messenger.Messenger"

    .line 30
    const-string v6, "com.facebook.applinks.AppLinks"

    .line 32
    const-string v7, "com.facebook.marketing.Marketing"

    .line 34
    const-string v8, "com.facebook.gamingservices.GamingServices"

    .line 36
    const-string v9, "com.facebook.all.All"

    .line 38
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v11, "billing_client_lib_included"

    .line 44
    const-string v12, "billing_service_lib_included"

    .line 46
    const-string v2, "core_lib_included"

    .line 48
    const-string v3, "login_lib_included"

    .line 50
    const-string v4, "share_lib_included"

    .line 52
    const-string v5, "places_lib_included"

    .line 54
    const-string v6, "messenger_lib_included"

    .line 56
    const-string v7, "applinks_lib_included"

    .line 58
    const-string v8, "marketing_lib_included"

    .line 60
    const-string v9, "gamingservices_lib_included"

    .line 62
    const-string v10, "all_lib_included"

    .line 64
    filled-new-array/range {v2 .. v12}, [Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v3

    .line 70
    move v5, v4

    .line 71
    :goto_0
    add-int/lit8 v6, v4, 0x1

    .line 73
    aget-object v7, v1, v4

    .line 75
    aget-object v8, v2, v4

    .line 77
    :try_start_0
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    const/4 v7, 0x1

    .line 81
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    shl-int v4, v7, v4

    .line 86
    or-int/2addr v5, v4

    .line 87
    :catch_0
    const/16 v4, 0xa

    .line 89
    if-le v6, v4, :cond_1

    .line 91
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 93
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 96
    move-result-object p0

    .line 97
    const-string v1, "kitsBitmask"

    .line 99
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result v2

    .line 103
    if-eq v2, v5, :cond_0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    move-result-object p0

    .line 109
    invoke-interface {p0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object p0

    .line 113
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    const-string p0, "fb_sdk_initialize"

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p0, v1, v0}, Lcom/facebook/appevents/t;->F(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    .line 122
    :cond_0
    return-void

    .line 123
    :cond_1
    move v4, v6

    .line 124
    goto :goto_0
.end method

.method private final q()V
    .locals 9

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/t;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/t;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 16
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 22
    invoke-static {v1}, Lcom/facebook/appevents/t;->j(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 25
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit v0

    .line 28
    new-instance v3, Lcom/facebook/appevents/s;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {}, Lcom/facebook/appevents/t;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    const-wide/32 v6, 0x15180

    .line 42
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "Required value was null."

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw v1

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
.end method

.method private static final r()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v1, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    .line 8
    invoke-static {}, Lcom/facebook/appevents/n;->p()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/appevents/a;

    .line 28
    invoke-virtual {v2}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    sget-object v2, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {v1, v2}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    return-void
.end method

.method private final s(Lcom/facebook/appevents/e;Lcom/facebook/appevents/a;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    .line 3
    invoke-static {p2, p1}, Lcom/facebook/appevents/n;->g(Lcom/facebook/appevents/a;Lcom/facebook/appevents/e;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 8
    sget-object v0, Lcom/facebook/internal/s$b;->OnDevicePostInstallEventProcessing:Lcom/facebook/internal/s$b;

    .line 10
    invoke-static {v0}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/facebook/appevents/ondeviceprocessing/c;->a:Lcom/facebook/appevents/ondeviceprocessing/c;

    .line 18
    invoke-static {}, Lcom/facebook/appevents/ondeviceprocessing/c;->d()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/facebook/appevents/a;->b()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2, p1}, Lcom/facebook/appevents/ondeviceprocessing/c;->e(Ljava/lang/String;Lcom/facebook/appevents/e;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/e;->c()Z

    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_2

    .line 37
    invoke-static {}, Lcom/facebook/appevents/t;->g()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    invoke-virtual {p1}, Lcom/facebook/appevents/e;->g()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "fb_mobile_activate_app"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lcom/facebook/appevents/t;->h(Z)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 62
    sget-object p2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 64
    const-string v0, "AppEvents"

    .line 66
    const-string v1, "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity\'s onResume() methodbefore logging other app events."

    .line 68
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_2
    :goto_0
    return-void
.end method

.method private final t(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 3
    sget-object v1, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 5
    const-string v2, "AppEvents"

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Ljj/l;
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
    const-string v0, "application"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 8
    invoke-static {}, Lcom/facebook/y;->N()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    sget-object v0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 16
    invoke-static {}, Lcom/facebook/appevents/d;->e()V

    .line 19
    sget-object v0, Lcom/facebook/appevents/q0;->a:Lcom/facebook/appevents/q0;

    .line 21
    invoke-static {}, Lcom/facebook/appevents/q0;->j()V

    .line 24
    if-nez p2, :cond_0

    .line 26
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/y;->S(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/facebook/appevents/internal/f;->a:Lcom/facebook/appevents/internal/f;

    .line 35
    invoke-static {p1, p2}, Lcom/facebook/appevents/internal/f;->y(Landroid/app/Application;Ljava/lang/String;)V

    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 41
    const-string p2, "The Facebook sdk must be initialized before calling activateApp"

    .line 43
    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method public final g(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "webView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 8
    const-string v0, "RELEASE"

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "."

    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    const/4 v1, 0x0

    .line 30
    new-array v2, v1, [Ljava/lang/String;

    .line 32
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_5

    .line 38
    check-cast v0, [Ljava/lang/String;

    .line 40
    array-length v2, v0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v2, :cond_0

    .line 44
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v1

    .line 47
    :goto_0
    if-nez v2, :cond_1

    .line 49
    aget-object v2, v0, v1

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v1

    .line 57
    :goto_1
    array-length v4, v0

    .line 58
    if-le v4, v3, :cond_2

    .line 60
    aget-object v0, v0, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    move-result v1

    .line 66
    :cond_2
    const/4 v0, 0x4

    .line 67
    if-lt v2, v0, :cond_4

    .line 69
    if-ne v2, v0, :cond_3

    .line 71
    if-gt v1, v3, :cond_3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    new-instance v0, Lcom/facebook/appevents/g0;

    .line 76
    invoke-direct {v0, p2}, Lcom/facebook/appevents/g0;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object p2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 81
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 84
    move-result-object p2

    .line 85
    const-string v1, "fbmq_"

    .line 87
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    return-void

    .line 95
    :cond_4
    :goto_2
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 97
    sget-object p2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 99
    invoke-static {}, Lcom/facebook/appevents/t;->f()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    const-string v1, "augmentWebView is only available for Android SDK version >= 17 on devices running Android >= 4.2"

    .line 105
    invoke-virtual {p1, p2, v0, v1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    return-void

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    .line 11
    sget-object v0, Lcom/facebook/appevents/h0;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/h0;

    .line 13
    invoke-static {v0}, Lcom/facebook/appevents/n;->l(Lcom/facebook/appevents/h0;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "extraMsg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/t;->f()Ljava/lang/String;

    .line 9
    const-string v0, "This function is deprecated. "

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    return-void
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/t;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/facebook/appevents/t$a;->q()V

    .line 10
    :cond_0
    invoke-static {}, Lcom/facebook/appevents/t;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    const-string v1, "Required value was null."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public final k(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/t;->a()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/facebook/appevents/t;->e()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/t;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 32
    const-string v3, "anonymousAppDeviceGUID"

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/facebook/appevents/t;->i(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/facebook/appevents/t;->a()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    const-string v1, "XZ"

    .line 50
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 53
    move-result-object v3

    .line 54
    const-string v4, "randomUUID()"

    .line 56
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lcom/facebook/appevents/t;->i(Ljava/lang/String;)V

    .line 66
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 68
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object p1

    .line 76
    const-string v1, "anonymousAppDeviceGUID"

    .line 78
    invoke-static {}, Lcom/facebook/appevents/t;->a()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v0

    .line 95
    goto :goto_2

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p1

    .line 98
    :cond_1
    :goto_2
    invoke-static {}, Lcom/facebook/appevents/t;->a()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_2

    .line 104
    return-object p1

    .line 105
    :cond_2
    const-string p1, "Required value was null."

    .line 107
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v0
.end method

.method public final l()Lcom/facebook/appevents/q$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/t;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/t;->c()Lcom/facebook/appevents/q$b;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final m()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/o0;->a:Lcom/facebook/internal/o0;

    .line 3
    new-instance v0, Lcom/facebook/appevents/t$a$a;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {v0}, Lcom/facebook/internal/o0;->d(Lcom/facebook/internal/o0$a;)V

    .line 11
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "install_referrer"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/t;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Lcom/facebook/appevents/t;->d()Ljava/lang/String;

    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    .line 14
    throw v1
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
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
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 8
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 10
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/facebook/appevents/t;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, p2, v1}, Lcom/facebook/appevents/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 23
    invoke-static {}, Lcom/facebook/appevents/t;->b()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_1

    .line 29
    new-instance v1, Lcom/facebook/appevents/r;

    .line 31
    invoke-direct {v1, p1, v0}, Lcom/facebook/appevents/r;-><init>(Landroid/content/Context;Lcom/facebook/appevents/t;)V

    .line 34
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string p2, "Required value was null."

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
.end method

.method public final u()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/n;

    .line 3
    invoke-static {}, Lcom/facebook/appevents/n;->s()V

    .line 6
    return-void
.end method

.method public final v(Lcom/facebook/appevents/q$b;)V
    .locals 2
    .param p1    # Lcom/facebook/appevents/q$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "flushBehavior"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/facebook/appevents/t;->e()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 13
    invoke-static {p1}, Lcom/facebook/appevents/t;->k(Lcom/facebook/appevents/q$b;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
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
    const-string v1, "com.facebook.sdk.appEventPreferences"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "install_referrer"

    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/t;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    invoke-static {}, Lcom/facebook/appevents/t;->d()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lcom/facebook/internal/f1;->T0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget-object v1, Lcom/facebook/appevents/t;->c:Lcom/facebook/appevents/t$a;

    .line 20
    invoke-static {p1}, Lcom/facebook/appevents/t;->l(Ljava/lang/String;)V

    .line 23
    new-instance p1, Lcom/facebook/appevents/t;

    .line 25
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 27
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {p1, v2, v3, v3}, Lcom/facebook/appevents/t;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 35
    const-string v2, "fb_mobile_obtain_push_token"

    .line 37
    invoke-virtual {p1, v2}, Lcom/facebook/appevents/t;->y(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v1}, Lcom/facebook/appevents/t$a;->l()Lcom/facebook/appevents/q$b;

    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/facebook/appevents/q$b;->EXPLICIT_ONLY:Lcom/facebook/appevents/q$b;

    .line 46
    if-eq v1, v2, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/facebook/appevents/t;->o()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1
.end method
