.class public final Lcom/facebook/appevents/internal/h;
.super Ljava/lang/Object;
.source "AppEventsLoggerUtility.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/internal/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R \u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/h;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/internal/h$a;",
        "activityType",
        "Lcom/facebook/internal/c;",
        "attributionIdentifiers",
        "",
        "anonymousAppDeviceGUID",
        "",
        "limitEventUsage",
        "Landroid/content/Context;",
        "context",
        "Lorg/json/JSONObject;",
        "a",
        "(Lcom/facebook/appevents/internal/h$a;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;",
        "",
        "b",
        "Ljava/util/Map;",
        "API_ACTIVITY_TYPE_TO_STRING",
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
.field public static final a:Lcom/facebook/appevents/internal/h;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/appevents/internal/h$a;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/h;->a:Lcom/facebook/appevents/internal/h;

    .line 8
    sget-object v0, Lcom/facebook/appevents/internal/h$a;->MOBILE_INSTALL_EVENT:Lcom/facebook/appevents/internal/h$a;

    .line 10
    new-instance v1, Lkotlin/Pair;

    .line 12
    const-string v2, "MOBILE_APP_INSTALL"

    .line 14
    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/facebook/appevents/internal/h$a;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/internal/h$a;

    .line 19
    new-instance v2, Lkotlin/Pair;

    .line 21
    const-string v3, "CUSTOM_APP_EVENTS"

    .line 23
    invoke-direct {v2, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/MapsKt;->M([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/facebook/appevents/internal/h;->b:Ljava/util/Map;

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

.method public static final a(Lcom/facebook/appevents/internal/h$a;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)Lorg/json/JSONObject;
    .locals 2
    .param p0    # Lcom/facebook/appevents/internal/h$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activityType"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    sget-object v1, Lcom/facebook/appevents/internal/h;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string v1, "event"

    .line 24
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    sget-object p0, Lcom/facebook/appevents/q;->b:Lcom/facebook/appevents/q$a;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object p0, Lcom/facebook/appevents/d;->a:Lcom/facebook/appevents/d;

    .line 34
    invoke-static {}, Lcom/facebook/appevents/d;->c()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_0

    .line 40
    const-string v1, "app_user_id"

    .line 42
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 47
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/internal/f1;->I0(Lorg/json/JSONObject;Lcom/facebook/internal/c;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 50
    :try_start_0
    invoke-static {v0, p4}, Lcom/facebook/internal/f1;->J0(Lorg/json/JSONObject;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 57
    sget-object p2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    const-string p3, "AppEvents"

    .line 69
    const-string v1, "Fetching extended device info parameters failed: \'%s\'"

    .line 71
    invoke-virtual {p1, p2, p3, v1, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    sget-object p0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 76
    invoke-static {}, Lcom/facebook/internal/f1;->D()Lorg/json/JSONObject;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 82
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_1

    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const-string p0, "application_package_name"

    .line 108
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    return-object v0
.end method
