.class public final Ll5/f;
.super Ljava/lang/Object;
.source "ModelManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/f$a;,
        Ll5/f$b;,
        Ll5/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModelManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelManager.kt\ncom/facebook/appevents/ml/ModelManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,369:1\n1547#2:370\n1618#2,2:371\n1620#2:376\n1547#2:379\n1618#2,2:380\n1620#2:385\n13651#3,3:373\n13651#3,3:382\n37#4,2:377\n37#4,2:386\n*S KotlinDebug\n*F\n+ 1 ModelManager.kt\ncom/facebook/appevents/ml/ModelManager\n*L\n252#1:370\n252#1:371,2\n252#1:376\n275#1:379\n275#1:380,2\n275#1:385\n254#1:373,3\n277#1:382,3\n261#1:377,2\n284#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002I-B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u001b\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ;\u0010#\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001f2\u0006\u0010\u001b\u001a\u00020\u001a2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010(\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001f2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\'\u0010*\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010\u001f2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008*\u0010)R\"\u0010/\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010!\u0012\u0004\u0012\u00020,0+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00102\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00104\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0014\u00105\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u00101R\u0014\u00106\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00101R\u0014\u00108\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00087\u00101R\u0014\u00109\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00101R\u0014\u0010;\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008:\u00101R\u0014\u0010=\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008<\u00101R\u0014\u0010>\u001a\u00020!8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00101R\u0014\u0010A\u001a\u00020?8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010@R\u001a\u0010E\u001a\u0008\u0012\u0004\u0012\u00020!0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001a\u0010F\u001a\u0008\u0012\u0004\u0012\u00020!0B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010DR\u0014\u0010H\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Ll5/f;",
        "",
        "<init>",
        "()V",
        "",
        "f",
        "",
        "timestamp",
        "",
        "n",
        "(J)Z",
        "Lorg/json/JSONObject;",
        "models",
        "e",
        "(Lorg/json/JSONObject;)V",
        "jsonObject",
        "p",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "k",
        "()Lorg/json/JSONObject;",
        "h",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "",
        "o",
        "(Lorg/json/JSONArray;)[F",
        "Ll5/f$a;",
        "task",
        "Ljava/io/File;",
        "l",
        "(Ll5/f$a;)Ljava/io/File;",
        "",
        "denses",
        "",
        "texts",
        "q",
        "(Ll5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;",
        "Ll5/a;",
        "res",
        "thresholds",
        "s",
        "(Ll5/a;[F)[Ljava/lang/String;",
        "r",
        "",
        "Ll5/f$b;",
        "b",
        "Ljava/util/Map;",
        "taskHandlers",
        "c",
        "Ljava/lang/String;",
        "MODEL_ASSERT_STORE",
        "d",
        "CACHE_KEY_MODELS",
        "MTML_USE_CASE",
        "USE_CASE_KEY",
        "g",
        "VERSION_ID_KEY",
        "ASSET_URI_KEY",
        "i",
        "RULES_URI_KEY",
        "j",
        "THRESHOLD_KEY",
        "CACHE_KEY_REQUEST_TIMESTAMP",
        "",
        "I",
        "MODEL_REQUEST_INTERVAL_MILLISECONDS",
        "",
        "m",
        "Ljava/util/List;",
        "MTML_SUGGESTED_EVENTS_PREDICTION",
        "MTML_INTEGRITY_DETECT_PREDICTION",
        "()Z",
        "isLocaleEnglish",
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
.field public static final a:Ll5/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ll5/f$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
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

.field public static final l:I = 0xf731400

.field private static final m:Ljava/util/List;
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

.field private static final n:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const-string v0, "com.facebook.internal.MODEL_STORE"

    sput-object v0, Ll5/f;->c:Ljava/lang/String;

    const-string v0, "models"

    sput-object v0, Ll5/f;->d:Ljava/lang/String;

    const-string v0, "MTML"

    sput-object v0, Ll5/f;->e:Ljava/lang/String;

    const-string v0, "use_case"

    sput-object v0, Ll5/f;->f:Ljava/lang/String;

    const-string v0, "version_id"

    sput-object v0, Ll5/f;->g:Ljava/lang/String;

    const-string v0, "asset_uri"

    sput-object v0, Ll5/f;->h:Ljava/lang/String;

    const-string v0, "rules_uri"

    sput-object v0, Ll5/f;->i:Ljava/lang/String;

    const-string v0, "thresholds"

    sput-object v0, Ll5/f;->j:Ljava/lang/String;

    const-string v0, "model_request_timestamp"

    sput-object v0, Ll5/f;->k:Ljava/lang/String;

    .line 1
    new-instance v0, Ll5/f;

    .line 3
    invoke-direct {v0}, Ll5/f;-><init>()V

    .line 6
    sput-object v0, Ll5/f;->a:Ll5/f;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    sput-object v0, Ll5/f;->b:Ljava/util/Map;

    .line 15
    const-string v0, "fb_mobile_purchase"

    .line 17
    const-string v1, "fb_mobile_initiated_checkout"

    .line 19
    const-string v2, "other"

    .line 21
    const-string v3, "fb_mobile_complete_registration"

    .line 23
    const-string v4, "fb_mobile_add_to_cart"

    .line 25
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ll5/f;->m:Ljava/util/List;

    .line 35
    const-string v0, "address"

    .line 37
    const-string v1, "health"

    .line 39
    const-string v2, "none"

    .line 41
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Ll5/f;->n:Ljava/util/List;

    .line 51
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

.method public static synthetic a()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ll5/f;->g()V

    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ll5/f;->j()V

    .line 4
    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Ll5/f;->i()V

    .line 4
    return-void
.end method

.method public static final synthetic d(Ll5/f;Lorg/json/JSONArray;)[F
    .locals 3

    .prologue
    .line 1
    const-class v0, Ll5/f;

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
    invoke-direct {p0, p1}, Ll5/f;->o(Lorg/json/JSONArray;)[F

    .line 14
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-object v2
.end method

.method private final e(Lorg/json/JSONObject;)V
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
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 24
    sget-object v2, Ll5/f$b;->i:Ll5/f$b$a;

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ll5/f$b$a;->c(Lorg/json/JSONObject;)Ll5/f$b;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v2, Ll5/f;->b:Ljava/util/Map;

    .line 39
    invoke-virtual {v1}, Ll5/f$b;->g()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    :cond_2
    return-void

    .line 50
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method public static final f()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ll5/f;

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
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 12
    new-instance v1, Ll5/e;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {v1}, Lcom/facebook/internal/f1;->G0(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method private static final g()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "model_request_timestamp"

    .line 3
    const-string v1, "models"

    .line 5
    const-class v2, Ll5/f;

    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    sget-object v3, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 16
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "com.facebook.internal.MODEL_STORE"

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_2

    .line 34
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    new-instance v5, Lorg/json/JSONObject;

    .line 51
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 54
    :goto_1
    const-wide/16 v6, 0x0

    .line 56
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v6

    .line 60
    sget-object v4, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 62
    sget-object v4, Lcom/facebook/internal/s$b;->ModelRequest:Lcom/facebook/internal/s$b;

    .line 64
    invoke-static {v4}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    sget-object v4, Ll5/f;->a:Ll5/f;

    .line 78
    invoke-direct {v4, v6, v7}, Ll5/f;->n(J)Z

    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_5

    .line 84
    :cond_3
    sget-object v4, Ll5/f;->a:Ll5/f;

    .line 86
    invoke-direct {v4}, Ll5/f;->k()Lorg/json/JSONObject;

    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 92
    return-void

    .line 93
    :cond_4
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    move-result-wide v3

    .line 109
    invoke-interface {v1, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_5
    sget-object v0, Ll5/f;->a:Ll5/f;

    .line 118
    invoke-direct {v0, v5}, Ll5/f;->e(Lorg/json/JSONObject;)V

    .line 121
    invoke-direct {v0}, Ll5/f;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_3

    .line 125
    :goto_2
    invoke-static {v0, v2}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    :catch_0
    :goto_3
    return-void
.end method

.method private final h()V
    .locals 10

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
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v1, Ll5/f;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    move-object v6, v2

    .line 26
    move v8, v3

    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ll5/f$b;

    .line 51
    sget-object v4, Ll5/f$a;->MTML_APP_EVENT_PREDICTION:Ll5/f$a;

    .line 53
    invoke-virtual {v4}, Ll5/f$a;->e()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-virtual {v2}, Ll5/f$b;->b()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2}, Ll5/f$b;->h()I

    .line 70
    move-result v5

    .line 71
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v5

    .line 75
    sget-object v6, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 77
    sget-object v6, Lcom/facebook/internal/s$b;->SuggestedEvents:Lcom/facebook/internal/s$b;

    .line 79
    invoke-static {v6}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 85
    invoke-direct {p0}, Ll5/f;->m()Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    new-instance v6, Ll5/c;

    .line 93
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-virtual {v2, v6}, Ll5/f$b;->k(Ljava/lang/Runnable;)Ll5/f$b;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    move-object v6, v4

    .line 107
    move v8, v5

    .line 108
    :cond_3
    sget-object v4, Ll5/f$a;->MTML_INTEGRITY_DETECT:Ll5/f$a;

    .line 110
    invoke-virtual {v4}, Ll5/f$a;->e()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 120
    invoke-virtual {v2}, Ll5/f$b;->b()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2}, Ll5/f$b;->h()I

    .line 127
    move-result v3

    .line 128
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    move-result v8

    .line 132
    sget-object v3, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 134
    sget-object v3, Lcom/facebook/internal/s$b;->IntelligentIntegrity:Lcom/facebook/internal/s$b;

    .line 136
    invoke-static {v3}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 142
    new-instance v3, Ll5/d;

    .line 144
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 147
    invoke-virtual {v2, v3}, Ll5/f$b;->k(Ljava/lang/Runnable;)Ll5/f$b;

    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    if-eqz v6, :cond_5

    .line 157
    if-lez v8, :cond_5

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    move-result v1

    .line 163
    if-nez v1, :cond_5

    .line 165
    new-instance v1, Ll5/f$b;

    .line 167
    const-string v5, "MTML"

    .line 169
    const/4 v7, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    move-object v4, v1

    .line 172
    invoke-direct/range {v4 .. v9}, Ll5/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[F)V

    .line 175
    sget-object v2, Ll5/f$b;->i:Ll5/f$b$a;

    .line 177
    invoke-virtual {v2, v1, v0}, Ll5/f$b$a;->g(Ll5/f$b;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_5
    return-void

    .line 181
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 184
    return-void
.end method

.method private static final i()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ll5/f;

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
    sget-object v1, Ln5/e;->a:Ln5/e;

    .line 12
    invoke-static {}, Ln5/e;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private static final j()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ll5/f;

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
    sget-object v1, Lcom/facebook/appevents/integrity/b;->a:Lcom/facebook/appevents/integrity/b;

    .line 12
    invoke-static {}, Lcom/facebook/appevents/integrity/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method private final k()Lorg/json/JSONObject;
    .locals 6

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
    const-string v0, "use_case"

    .line 11
    const-string v2, "version_id"

    .line 13
    const-string v3, "asset_uri"

    .line 15
    const-string v4, "rules_uri"

    .line 17
    const-string v5, "thresholds"

    .line 19
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v3, "fields"

    .line 30
    const-string v4, ","

    .line 32
    invoke-static {v4, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 41
    const-string v3, "app/model_asset"

    .line 43
    invoke-virtual {v0, v1, v3, v1}, Lcom/facebook/GraphRequest$c;->H(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {v0, v3}, Lcom/facebook/GraphRequest$c;->i(Lcom/facebook/GraphRequest;)Lcom/facebook/g0;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_1

    .line 60
    return-object v1

    .line 61
    :cond_1
    invoke-direct {p0, v0}, Ll5/f;->p(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 64
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 70
    return-object v1
.end method

.method public static final l(Ll5/f$a;)Ljava/io/File;
    .locals 3
    .param p0    # Ll5/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ll5/f;

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
    const-string v1, "task"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Ll5/f;->b:Ljava/util/Map;

    .line 18
    invoke-virtual {p0}, Ll5/f$a;->e()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll5/f$b;

    .line 28
    if-nez p0, :cond_1

    .line 30
    return-object v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Ll5/f$b;->d()Ljava/io/File;

    .line 34
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method private final m()Z
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
    return v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 11
    invoke-static {}, Lcom/facebook/internal/f1;->O()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-string v2, "locale.language"

    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "en"

    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 33
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 40
    :cond_2
    return v1

    .line 41
    :goto_1
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return v1
.end method

.method private final n(J)Z
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
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, p1, v2

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sub-long/2addr v2, p1

    .line 21
    const-wide/32 p1, 0xf731400

    .line 24
    cmp-long p1, v2, p1

    .line 26
    if-gez p1, :cond_2

    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_2
    :goto_0
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 34
    return v1
.end method

.method private final o(Lorg/json/JSONArray;)[F
    .locals 7

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
    if-nez p1, :cond_1

    .line 11
    return-object v1

    .line 12
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [F

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_3

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 27
    :try_start_1
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v5

    .line 31
    const-string v6, "jsonArray.getString(i)"

    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 39
    move-result v5

    .line 40
    aput v5, v0, v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    :goto_1
    if-lt v4, v2, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_2
    return-object v0

    .line 51
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    return-object v1
.end method

.method private final p(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12

    .prologue
    .line 1
    const-string v0, "asset_uri"

    .line 3
    const-string v1, "thresholds"

    .line 5
    const-string v2, "version_id"

    .line 7
    const-string v3, "rules_uri"

    .line 9
    const-string v4, "use_case"

    .line 11
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v5, :cond_0

    .line 18
    return-object v6

    .line 19
    :cond_0
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 21
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :try_start_1
    const-string v7, "data"

    .line 26
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 33
    move-result v7

    .line 34
    if-lez v7, :cond_3

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 39
    invoke-virtual {p1, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 42
    move-result-object v8

    .line 43
    new-instance v10, Lorg/json/JSONObject;

    .line 45
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v10, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_1

    .line 82
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    if-lt v9, v7, :cond_2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move v8, v9

    .line 103
    goto :goto_0

    .line 104
    :catch_0
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 106
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :cond_3
    :goto_2
    return-object v5

    .line 110
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    return-object v6
.end method

.method public static final q(Ll5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;
    .locals 12
    .param p0    # Ll5/f$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # [[F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ll5/f;

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
    const-string v1, "task"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "denses"

    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "texts"

    .line 23
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v1, Ll5/f;->b:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Ll5/f$a;->e()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ll5/f$b;

    .line 38
    if-nez v1, :cond_1

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1}, Ll5/f$b;->c()Ll5/b;

    .line 45
    move-result-object v3

    .line 46
    :goto_0
    if-nez v3, :cond_2

    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-virtual {v1}, Ll5/f$b;->f()[F

    .line 52
    move-result-object v1

    .line 53
    array-length v4, p2

    .line 54
    const/4 v5, 0x0

    .line 55
    aget-object v6, p1, v5

    .line 57
    array-length v6, v6

    .line 58
    new-instance v7, Ll5/a;

    .line 60
    filled-new-array {v4, v6}, [I

    .line 63
    move-result-object v8

    .line 64
    invoke-direct {v7, v8}, Ll5/a;-><init>([I)V

    .line 67
    if-lez v4, :cond_4

    .line 69
    move v8, v5

    .line 70
    :goto_1
    add-int/lit8 v9, v8, 0x1

    .line 72
    aget-object v10, p1, v8

    .line 74
    invoke-virtual {v7}, Ll5/a;->a()[F

    .line 77
    move-result-object v11

    .line 78
    mul-int/2addr v8, v6

    .line 79
    invoke-static {v10, v5, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    if-lt v9, v4, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v8, v9

    .line 86
    goto :goto_1

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ll5/f$a;->d()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {v3, v7, p2, p1}, Ll5/b;->b(Ll5/a;[Ljava/lang/String;Ljava/lang/String;)Ll5/a;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_9

    .line 99
    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {p1}, Ll5/a;->a()[F

    .line 104
    move-result-object p2

    .line 105
    array-length p2, p2

    .line 106
    if-nez p2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    array-length p2, v1

    .line 110
    if-nez p2, :cond_6

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object p2, Ll5/f$c;->a:[I

    .line 115
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 118
    move-result p0

    .line 119
    aget p0, p2, p0

    .line 121
    const/4 p2, 0x1

    .line 122
    if-eq p0, p2, :cond_8

    .line 124
    const/4 p2, 0x2

    .line 125
    if-ne p0, p2, :cond_7

    .line 127
    sget-object p0, Ll5/f;->a:Ll5/f;

    .line 129
    invoke-direct {p0, p1, v1}, Ll5/f;->r(Ll5/a;[F)[Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    throw p0

    .line 140
    :cond_8
    sget-object p0, Ll5/f;->a:Ll5/f;

    .line 142
    invoke-direct {p0, p1, v1}, Ll5/f;->s(Ll5/a;[F)[Ljava/lang/String;

    .line 145
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_9
    :goto_3
    return-object v2

    .line 147
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 150
    return-object v2
.end method

.method private final r(Ll5/a;[F)[Ljava/lang/String;
    .locals 13

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
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ll5/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ll5/a;->b(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ll5/a;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    const/16 v5, 0xa

    .line 35
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 55
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->d()I

    .line 58
    move-result v5

    .line 59
    const-string v6, "none"

    .line 61
    array-length v7, p2

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    aget v10, p2, v8

    .line 68
    add-int/lit8 v11, v9, 0x1

    .line 70
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    aget v12, p1, v12

    .line 75
    cmpl-float v10, v12, v10

    .line 77
    if-ltz v10, :cond_2

    .line 79
    sget-object v6, Ll5/f;->n:Ljava/util/List;

    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    move v9, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 100
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method

.method private final s(Ll5/a;[F)[Ljava/lang/String;
    .locals 13

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
    const/4 v0, 0x0

    .line 10
    :try_start_0
    invoke-virtual {p1, v0}, Ll5/a;->b(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {p1, v3}, Ll5/a;->b(I)I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Ll5/a;->a()[F

    .line 22
    move-result-object p1

    .line 23
    array-length v4, p2

    .line 24
    if-eq v3, v4, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 30
    move-result-object v2

    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    const/16 v5, 0xa

    .line 35
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 38
    move-result v5

    .line 39
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_4

    .line 52
    move-object v5, v2

    .line 53
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 55
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->d()I

    .line 58
    move-result v5

    .line 59
    const-string v6, "other"

    .line 61
    array-length v7, p2

    .line 62
    move v8, v0

    .line 63
    move v9, v8

    .line 64
    :goto_1
    if-ge v8, v7, :cond_3

    .line 66
    aget v10, p2, v8

    .line 68
    add-int/lit8 v11, v9, 0x1

    .line 70
    mul-int v12, v5, v3

    .line 72
    add-int/2addr v12, v9

    .line 73
    aget v12, p1, v12

    .line 75
    cmpl-float v10, v12, v10

    .line 77
    if-ltz v10, :cond_2

    .line 79
    sget-object v6, Ll5/f;->m:Ljava/util/List;

    .line 81
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 90
    move v9, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 94
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_0

    .line 98
    :cond_4
    new-array p1, v0, [Ljava/lang/String;

    .line 100
    invoke-interface {v4, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    check-cast p1, [Ljava/lang/String;

    .line 108
    return-object p1

    .line 109
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 111
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 113
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :goto_3
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 120
    return-object v1
.end method
