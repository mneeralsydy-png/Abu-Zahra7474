.class public final Lcom/facebook/internal/v;
.super Ljava/lang/Object;
.source "FetchedAppGateKeepersManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchedAppGateKeepersManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchedAppGateKeepersManager.kt\ncom/facebook/internal/FetchedAppGateKeepersManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,260:1\n1849#2,2:261\n125#3:263\n152#3,3:264\n*S KotlinDebug\n*F\n+ 1 FetchedAppGateKeepersManager.kt\ncom/facebook/internal/FetchedAppGateKeepersManager\n*L\n158#1:261,2\n169#1:263\n169#1:264,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001FB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0012\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J!\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010\u0003J#\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000c0$2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010(R\u0014\u0010+\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010(R\u0014\u0010,\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u0014\u0010-\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010(R\u0014\u0010.\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010(R\u0014\u0010/\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0014\u00101\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010(R\u0014\u00102\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010(R\u0014\u00103\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010(R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0004088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00109R \u0010=\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000e0;8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010<R\u0014\u0010?\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010E\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006G"
    }
    d2 = {
        "Lcom/facebook/internal/v;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/v$a;",
        "callback",
        "",
        "h",
        "(Lcom/facebook/internal/v$a;)V",
        "k",
        "",
        "applicationId",
        "",
        "forceRequery",
        "Lorg/json/JSONObject;",
        "m",
        "(Ljava/lang/String;Z)Lorg/json/JSONObject;",
        "name",
        "defaultValue",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Z)Z",
        "Lq5/a;",
        "gateKeeper",
        "o",
        "(Ljava/lang/String;Lq5/a;)V",
        "n",
        "c",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "gateKeepersJSON",
        "j",
        "(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "timestamp",
        "f",
        "(Ljava/lang/Long;)Z",
        "g",
        "",
        "e",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "APP_GATEKEEPERS_PREFS_STORE",
        "APP_GATEKEEPERS_PREFS_KEY_FORMAT",
        "APP_PLATFORM",
        "APPLICATION_GATEKEEPER_EDGE",
        "APPLICATION_GATEKEEPER_FIELD",
        "APPLICATION_GRAPH_DATA",
        "i",
        "APPLICATION_FIELDS",
        "APPLICATION_PLATFORM",
        "APPLICATION_SDK_VERSION",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "l",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isLoading",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "callbacks",
        "",
        "Ljava/util/Map;",
        "fetchedAppGateKeepers",
        "J",
        "APPLICATION_GATEKEEPER_CACHE_TIMEOUT",
        "p",
        "Ljava/lang/Long;",
        "Lq5/b;",
        "q",
        "Lq5/b;",
        "gateKeeperRuntimeCache",
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
.field public static final a:Lcom/facebook/internal/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

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

.field private static final l:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/facebook/internal/v$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final o:J = 0x36ee80L

.field private static p:Ljava/lang/Long;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static q:Lq5/b;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    sput-object v0, Lcom/facebook/internal/v;->c:Ljava/lang/String;

    const-string v0, "com.facebook.internal.APP_GATEKEEPERS.%s"

    sput-object v0, Lcom/facebook/internal/v;->d:Ljava/lang/String;

    const-string v0, "android"

    sput-object v0, Lcom/facebook/internal/v;->e:Ljava/lang/String;

    const-string v0, "mobile_sdk_gk"

    sput-object v0, Lcom/facebook/internal/v;->f:Ljava/lang/String;

    const-string v0, "gatekeepers"

    sput-object v0, Lcom/facebook/internal/v;->g:Ljava/lang/String;

    const-string v0, "data"

    sput-object v0, Lcom/facebook/internal/v;->h:Ljava/lang/String;

    const-string v0, "fields"

    sput-object v0, Lcom/facebook/internal/v;->i:Ljava/lang/String;

    const-string v0, "platform"

    sput-object v0, Lcom/facebook/internal/v;->j:Ljava/lang/String;

    const-string v0, "sdk_version"

    sput-object v0, Lcom/facebook/internal/v;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/v;

    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/v;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 8
    const-class v0, Lcom/facebook/internal/v;

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lkotlin/reflect/KClass;->O()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/facebook/internal/v;->b:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    sput-object v0, Lcom/facebook/internal/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 33
    sput-object v0, Lcom/facebook/internal/v;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/facebook/internal/v;->n:Ljava/util/Map;

    .line 42
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

.method public static a(Lcom/facebook/internal/v$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/v$a;->a()V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/facebook/internal/v;->i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method private final c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    const-string p1, "platform"

    .line 3
    const-string v0, "android"

    .line 5
    invoke-static {p1, v0}, Lcom/android/billingclient/api/i;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 11
    const-string v0, "sdk_version"

    .line 13
    const-string v1, "17.0.2"

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "fields"

    .line 20
    const-string v1, "gatekeepers"

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 27
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 29
    const-string v1, "mobile_sdk_gk"

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, "app/%s"

    .line 38
    const-string v4, "java.lang.String.format(format, *args)"

    .line 40
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v2, v1, v2}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/facebook/g0;->k()Lorg/json/JSONObject;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 62
    new-instance p1, Lorg/json/JSONObject;

    .line 64
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67
    :cond_0
    return-object p1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/internal/v;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Boolean;

    .line 25
    if-nez p0, :cond_1

    .line 27
    return p2

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p2

    .line 32
    :goto_0
    return p2
.end method

.method private final f(Ljava/lang/Long;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide v3

    .line 13
    sub-long/2addr v1, v3

    .line 14
    const-wide/32 v3, 0x36ee80

    .line 17
    cmp-long p1, v1, v3

    .line 19
    if-gez p1, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    :goto_0
    return v0
.end method

.method public static final declared-synchronized h(Lcom/facebook/internal/v$a;)V
    .locals 8
    .param p0    # Lcom/facebook/internal/v$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/internal/v;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    :goto_0
    sget-object p0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 17
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 23
    sget-object v2, Lcom/facebook/internal/v;->p:Ljava/lang/Long;

    .line 25
    invoke-direct {v1, v2}, Lcom/facebook/internal/v;->f(Ljava/lang/Long;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 31
    sget-object v2, Lcom/facebook/internal/v;->n:Ljava/util/Map;

    .line 33
    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    invoke-direct {v1}, Lcom/facebook/internal/v;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 50
    const-string v2, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 52
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    const-string v3, "java.lang.String.format(format, *args)"

    .line 67
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    if-nez v1, :cond_2

    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :cond_2
    :try_start_2
    const-string v3, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 76
    const/4 v5, 0x0

    .line 77
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    move-result-object v3

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v3

    .line 86
    sget-object v7, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 88
    invoke-static {v3}, Lcom/facebook/internal/f1;->f0(Ljava/lang/String;)Z

    .line 91
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    if-nez v7, :cond_3

    .line 94
    :try_start_3
    new-instance v7, Lorg/json/JSONObject;

    .line 96
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    move-object v6, v7

    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v3

    .line 102
    :try_start_4
    sget-object v7, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 104
    const-string v7, "FacebookSDK"

    .line 106
    invoke-static {v7, v3}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 109
    :goto_1
    if-eqz v6, :cond_3

    .line 111
    invoke-static {p0, v6}, Lcom/facebook/internal/v;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 114
    :cond_3
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 116
    invoke-static {}, Lcom/facebook/y;->y()Ljava/util/concurrent/Executor;

    .line 119
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    if-nez v3, :cond_4

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_4
    :try_start_5
    sget-object v6, Lcom/facebook/internal/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    invoke-virtual {v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 129
    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    if-nez v4, :cond_5

    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :cond_5
    :try_start_6
    new-instance v4, Lcom/facebook/internal/u;

    .line 136
    invoke-direct {v4, p0, v1, v2}, Lcom/facebook/internal/u;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    monitor-exit v0

    .line 143
    return-void

    .line 144
    :goto_2
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    throw p0
.end method

.method private static final i(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "$applicationId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$gateKeepersKey"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 18
    invoke-direct {v0, p0}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 29
    invoke-static {p0, v1}, Lcom/facebook/internal/v;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 32
    const-string p0, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 34
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide p0

    .line 57
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    move-result-object p0

    .line 61
    sput-object p0, Lcom/facebook/internal/v;->p:Ljava/lang/Long;

    .line 63
    :cond_0
    invoke-direct {v0}, Lcom/facebook/internal/v;->k()V

    .line 66
    sget-object p0, Lcom/facebook/internal/v;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    return-void
.end method

.method public static final declared-synchronized j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/internal/v;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "applicationId"

    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/facebook/internal/v;->n:Ljava/util/Map;

    .line 11
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/json/JSONObject;

    .line 17
    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_5

    .line 27
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-nez p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string v4, "data"

    .line 34
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 44
    move-result-object v3

    .line 45
    :goto_1
    if-nez v3, :cond_3

    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :cond_3
    const-string p1, "gatekeepers"

    .line 54
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_4

    .line 60
    new-instance p1, Lorg/json/JSONArray;

    .line 62
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 65
    :cond_4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 68
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    if-lez v3, :cond_6

    .line 71
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 73
    :try_start_1
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 76
    move-result-object v2

    .line 77
    const-string v5, "key"

    .line 79
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    const-string v6, "value"

    .line 85
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :try_start_2
    sget-object v5, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 96
    const-string v5, "FacebookSDK"

    .line 98
    invoke-static {v5, v2}, Lcom/facebook/internal/f1;->l0(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :goto_3
    if-lt v4, v3, :cond_5

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move v2, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    :goto_4
    sget-object p1, Lcom/facebook/internal/v;->n:Ljava/util/Map;

    .line 108
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    monitor-exit v0

    .line 112
    return-object v1

    .line 113
    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    throw p0
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v1, Lcom/facebook/internal/v;->m:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/internal/v$a;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    new-instance v2, Lcom/facebook/internal/t;

    .line 28
    invoke-direct {v2, v1}, Lcom/facebook/internal/t;-><init>(Lcom/facebook/internal/v$a;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static final l(Lcom/facebook/internal/v$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/facebook/internal/v$a;->a()V

    .line 4
    return-void
.end method

.method public static final m(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5
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
    const-string v0, "applicationId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_1

    .line 8
    sget-object p1, Lcom/facebook/internal/v;->n:Ljava/util/Map;

    .line 10
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/json/JSONObject;

    .line 22
    if-nez p0, :cond_0

    .line 24
    new-instance p0, Lorg/json/JSONObject;

    .line 26
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    sget-object p1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 32
    invoke-direct {p1, p0}, Lcom/facebook/internal/v;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 38
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    const/4 v1, 0x1

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "com.facebook.internal.APP_GATEKEEPERS.%s"

    .line 51
    const-string v4, "java.lang.String.format(format, *args)"

    .line 53
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "com.facebook.internal.preferences.APP_GATEKEEPERS"

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    invoke-static {p0, p1}, Lcom/facebook/internal/v;->j(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static final n()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/v;->q:Lq5/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v2, v1, v2}, Lq5/b;->h(Lq5/b;Ljava/lang/String;ILjava/lang/Object;)V

    .line 11
    :goto_0
    return-void
.end method

.method public static final o(Ljava/lang/String;Lq5/a;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lq5/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "applicationId"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gateKeeper"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/internal/v;->q:Lq5/b;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lq5/a;->e()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, p0, v1}, Lq5/b;->c(Ljava/lang/String;Ljava/lang/String;)Lq5/a;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/facebook/internal/v;->q:Lq5/b;

    .line 29
    if-nez v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p0, p1}, Lq5/b;->i(Ljava/lang/String;Lq5/a;)V

    .line 35
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lq5/a;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 7
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/facebook/internal/v;->o(Ljava/lang/String;Lq5/a;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/v;->h(Lcom/facebook/internal/v$a;)V

    .line 5
    if-eqz p1, :cond_8

    .line 7
    sget-object v1, Lcom/facebook/internal/v;->n:Ljava/util/Map;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    goto/16 :goto_4

    .line 17
    :cond_0
    sget-object v2, Lcom/facebook/internal/v;->q:Lq5/b;

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v2, p1}, Lq5/b;->a(Ljava/lang/String;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    new-instance p1, Ljava/util/HashMap;

    .line 30
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lq5/a;

    .line 51
    invoke-virtual {v1}, Lq5/a;->e()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1}, Lq5/a;->f()Z

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 69
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lorg/json/JSONObject;

    .line 78
    if-nez v1, :cond_3

    .line 80
    new-instance v1, Lorg/json/JSONObject;

    .line 82
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    :cond_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    const-string v4, "key"

    .line 103
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v4

    .line 110
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sget-object v1, Lcom/facebook/internal/v;->q:Lq5/b;

    .line 120
    if-nez v1, :cond_5

    .line 122
    new-instance v1, Lq5/b;

    .line 124
    invoke-direct {v1}, Lq5/b;-><init>()V

    .line 127
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 132
    move-result v3

    .line 133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v3

    .line 144
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_6

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Ljava/util/Map$Entry;

    .line 156
    new-instance v5, Lq5/a;

    .line 158
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/String;

    .line 164
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    move-result v4

    .line 174
    invoke-direct {v5, v6, v4}, Lq5/a;-><init>(Ljava/lang/String;Z)V

    .line 177
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    invoke-virtual {v1, p1, v2}, Lq5/b;->m(Ljava/lang/String;Ljava/util/List;)V

    .line 184
    sput-object v1, Lcom/facebook/internal/v;->q:Lq5/b;

    .line 186
    move-object p1, v0

    .line 187
    :cond_7
    return-object p1

    .line 188
    :cond_8
    :goto_4
    new-instance p1, Ljava/util/HashMap;

    .line 190
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 193
    return-object p1
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/facebook/internal/v;->h(Lcom/facebook/internal/v$a;)V

    .line 5
    return-void
.end method
