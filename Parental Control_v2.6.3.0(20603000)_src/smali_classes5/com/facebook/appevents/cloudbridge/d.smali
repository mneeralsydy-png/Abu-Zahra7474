.class public final Lcom/facebook/appevents/cloudbridge/d;
.super Ljava/lang/Object;
.source "AppEventsCAPIManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u001c\u0010\u000f\u001a\n \r*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\"\u0010\u0016\u001a\u00020\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R@\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00172\u0014\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00178A@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/d;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Lcom/facebook/g0;",
        "response",
        "d",
        "(Lcom/facebook/g0;)V",
        "",
        "Ljava/lang/String;",
        "SETTINGS_PATH",
        "kotlin.jvm.PlatformType",
        "c",
        "TAG",
        "",
        "Z",
        "f",
        "()Z",
        "g",
        "(Z)V",
        "isEnabled",
        "",
        "valuesToSave",
        "e",
        "()Ljava/util/Map;",
        "h",
        "(Ljava/util/Map;)V",
        "savedCloudBridgeCredentials",
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
.field public static final a:Lcom/facebook/appevents/cloudbridge/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;

.field private static d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "/cloudbridge_settings"

    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/cloudbridge/d;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 8
    const-class v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

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

.method public static synthetic a(Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/d;->c(Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static final b()V
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 3
    :try_start_0
    new-instance v6, Lcom/facebook/appevents/cloudbridge/c;

    .line 5
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v10, Lcom/facebook/GraphRequest;

    .line 10
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 12
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "/cloudbridge_settings"

    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    sget-object v5, Lcom/facebook/h0;->GET:Lcom/facebook/h0;

    .line 24
    const/16 v8, 0x20

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, v10

    .line 31
    invoke-direct/range {v1 .. v9}, Lcom/facebook/GraphRequest;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/h0;Lcom/facebook/GraphRequest$b;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 36
    sget-object v2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 38
    sget-object v3, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const-string v4, " \n\nCreating Graph Request: \n=============\n%s\n\n "

    .line 44
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v10}, Lcom/facebook/GraphRequest;->n()Lcom/facebook/e0;

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    sget-object v2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 65
    sget-object v3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 67
    sget-object v4, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 69
    if-eqz v4, :cond_1

    .line 71
    invoke-static {v1}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    const-string v1, " \n\nGraph Request Exception: \n=============\n%s\n\n "

    .line 81
    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    :goto_1
    return-void

    .line 85
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 87
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v1
.end method

.method private static final c(Lcom/facebook/g0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/d;->a:Lcom/facebook/appevents/cloudbridge/d;

    .line 8
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/d;->d(Lcom/facebook/g0;)V

    .line 11
    return-void
.end method

.method public static final e()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/cloudbridge/d;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    const-string v3, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    sget-object v3, Lcom/facebook/appevents/cloudbridge/o;->DATASETID:Lcom/facebook/appevents/cloudbridge/o;

    .line 29
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/facebook/appevents/cloudbridge/o;->URL:Lcom/facebook/appevents/cloudbridge/o;

    .line 39
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcom/facebook/appevents/cloudbridge/o;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/o;

    .line 49
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-interface {v1, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v4, :cond_5

    .line 59
    invoke-static {v4}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    if-eqz v6, :cond_5

    .line 68
    invoke-static {v6}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    if-eqz v1, :cond_5

    .line 77
    invoke-static {v1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_4

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 86
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    invoke-interface {v8, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v3, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 112
    sget-object v5, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 114
    sget-object v7, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 116
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    const-string v9, " \n\nLoading Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 122
    filled-new-array {v4, v6, v1}, [Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v3, v5, v7, v9, v1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    return-object v8

    .line 130
    :catchall_0
    move-exception v1

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    :goto_0
    return-object v2

    .line 133
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 136
    return-object v2
.end method


# virtual methods
.method public final d(Lcom/facebook/g0;)V
    .locals 8
    .param p1    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "CloudBridge Settings API response is not a valid json: \n%s "

    .line 3
    const-string v1, "TAG"

    .line 5
    const-string v2, "response"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 16
    if-eqz v2, :cond_2

    .line 18
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 20
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 22
    sget-object v2, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError;->n()Lcom/facebook/FacebookException;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    const-string v3, " \n\nGraph Response Error: \n================\nResponse Error: %s\nResponse Error Exception: %s\n\n "

    .line 52
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Lcom/facebook/appevents/cloudbridge/d;->e()Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Ljava/net/URL;

    .line 63
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->URL:Lcom/facebook/appevents/cloudbridge/o;

    .line 65
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 82
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->DATASETID:Lcom/facebook/appevents/cloudbridge/o;

    .line 84
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v3, "://"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    sget-object v2, Lcom/facebook/appevents/cloudbridge/o;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/o;

    .line 126
    invoke-virtual {v2}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {v1, v0, p1}, Lcom/facebook/appevents/cloudbridge/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 p1, 0x1

    .line 142
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/d;->d:Z

    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    :cond_2
    sget-object v2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 153
    sget-object v4, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 155
    sget-object v5, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 157
    if-eqz v5, :cond_9

    .line 159
    const-string v3, " \n\nGraph Response Received: \n================\n%s\n\n "

    .line 161
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v2, v4, v5, v3, v6}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 171
    move-result-object p1

    .line 172
    :try_start_0
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 174
    if-nez p1, :cond_3

    .line 176
    const/4 p1, 0x0

    .line 177
    goto :goto_0

    .line 178
    :cond_3
    const-string v3, "data"

    .line 180
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    :goto_0
    if-eqz p1, :cond_8

    .line 186
    check-cast p1, Lorg/json/JSONArray;

    .line 188
    invoke-static {p1}, Lcom/facebook/internal/f1;->n(Lorg/json/JSONArray;)Ljava/util/List;

    .line 191
    move-result-object p1

    .line 192
    new-instance v3, Lorg/json/JSONObject;

    .line 194
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/String;

    .line 200
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-static {v3}, Lcom/facebook/internal/f1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 206
    move-result-object p1

    .line 207
    sget-object v3, Lcom/facebook/appevents/cloudbridge/o;->URL:Lcom/facebook/appevents/cloudbridge/o;

    .line 209
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 212
    move-result-object v3

    .line 213
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/lang/String;

    .line 219
    sget-object v6, Lcom/facebook/appevents/cloudbridge/o;->DATASETID:Lcom/facebook/appevents/cloudbridge/o;

    .line 221
    invoke-virtual {v6}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 224
    move-result-object v6

    .line 225
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Ljava/lang/String;

    .line 231
    sget-object v7, Lcom/facebook/appevents/cloudbridge/o;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/o;

    .line 233
    invoke-virtual {v7}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 243
    if-eqz v3, :cond_7

    .line 245
    if-eqz v6, :cond_7

    .line 247
    if-nez v7, :cond_4

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 252
    invoke-static {v6, v3, v7}, Lcom/facebook/appevents/cloudbridge/g;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/d;->h(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    sget-object v0, Lcom/facebook/appevents/cloudbridge/o;->ENABLED:Lcom/facebook/appevents/cloudbridge/o;

    .line 260
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_6

    .line 270
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 273
    move-result-object v0

    .line 274
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_5

    .line 280
    check-cast p1, Ljava/lang/Boolean;

    .line 282
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    move-result p1

    .line 286
    goto :goto_1

    .line 287
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 289
    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 291
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    throw p1

    .line 295
    :cond_6
    const/4 p1, 0x0

    .line 296
    :goto_1
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/d;->d:Z

    .line 298
    return-void

    .line 299
    :catch_0
    move-exception p1

    .line 300
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 302
    sget-object v2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 304
    sget-object v3, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 306
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {p1}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    const-string v1, "CloudBridge Settings API response doesn\'t have valid url\n %s "

    .line 319
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    return-void

    .line 323
    :cond_7
    :goto_2
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    const-string p1, "CloudBridge Settings API response doesn\'t have valid data"

    .line 328
    invoke-virtual {v2, v4, v5, p1}, Lcom/facebook/internal/s0$a;->d(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return-void

    .line 332
    :catch_1
    move-exception p1

    .line 333
    goto :goto_3

    .line 334
    :catch_2
    move-exception p1

    .line 335
    goto :goto_4

    .line 336
    :cond_8
    :try_start_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 338
    const-string v2, "null cannot be cast to non-null type org.json.JSONArray"

    .line 340
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    throw p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    :goto_3
    sget-object v2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 346
    sget-object v3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 348
    sget-object v4, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 350
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {p1}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 360
    move-result-object p1

    .line 361
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    return-void

    .line 365
    :goto_4
    sget-object v2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 367
    sget-object v3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 369
    sget-object v4, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 371
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    invoke-static {p1}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    return-void

    .line 386
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 388
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 391
    throw p1
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/facebook/appevents/cloudbridge/d;->d:Z

    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 1
    sput-boolean p1, Lcom/facebook/appevents/cloudbridge/d;->d:Z

    .line 3
    return-void
.end method

.method public final h(Ljava/util/Map;)V
    .locals 7
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.facebook.sdk.CloudBridgeSavedCredentials"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/facebook/appevents/cloudbridge/o;->DATASETID:Lcom/facebook/appevents/cloudbridge/o;

    .line 32
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    sget-object v3, Lcom/facebook/appevents/cloudbridge/o;->URL:Lcom/facebook/appevents/cloudbridge/o;

    .line 42
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    sget-object v5, Lcom/facebook/appevents/cloudbridge/o;->ACCESSKEY:Lcom/facebook/appevents/cloudbridge/o;

    .line 52
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eqz v2, :cond_3

    .line 62
    if-eqz v4, :cond_3

    .line 64
    if-nez p1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    invoke-virtual {v5}, Lcom/facebook/appevents/cloudbridge/o;->d()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 109
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 111
    sget-object v3, Lcom/facebook/appevents/cloudbridge/d;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    const-string v5, " \n\nSaving Cloudbridge settings from saved Prefs: \n================\n DATASETID: %s\n URL: %s \n ACCESSKEY: %s \n\n "

    .line 119
    filled-new-array {v2, v4, p1}, [Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v0, v1, v3, v5, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :cond_3
    :goto_0
    return-void
.end method
