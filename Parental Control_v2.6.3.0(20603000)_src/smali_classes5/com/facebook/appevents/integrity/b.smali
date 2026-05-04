.class public final Lcom/facebook/appevents/integrity/b;
.super Ljava/lang/Object;
.source "IntegrityManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J#\u0010\t\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/b;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "",
        "",
        "parameters",
        "c",
        "(Ljava/util/Map;)V",
        "input",
        "",
        "d",
        "(Ljava/lang/String;)Z",
        "textFeature",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/String;",
        "INTEGRITY_TYPE_NONE",
        "INTEGRITY_TYPE_ADDRESS",
        "INTEGRITY_TYPE_HEALTH",
        "e",
        "RESTRICTIVE_ON_DEVICE_PARAMS_KEY",
        "f",
        "Z",
        "enabled",
        "g",
        "isSampleEnabled",
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
.field public static final a:Lcom/facebook/appevents/integrity/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static f:Z

.field private static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "none"

    sput-object v0, Lcom/facebook/appevents/integrity/b;->b:Ljava/lang/String;

    const-string v0, "address"

    sput-object v0, Lcom/facebook/appevents/integrity/b;->c:Ljava/lang/String;

    const-string v0, "health"

    sput-object v0, Lcom/facebook/appevents/integrity/b;->d:Ljava/lang/String;

    const-string v0, "_onDeviceParams"

    sput-object v0, Lcom/facebook/appevents/integrity/b;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/b;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/b;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/b;->a:Lcom/facebook/appevents/integrity/b;

    .line 8
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
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/b;

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
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/b;->f:Z

    .line 13
    sget-object v1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 15
    const-string v1, "FBSDKFeatureIntegritySample"

    .line 17
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 19
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v3}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    move-result v1

    .line 28
    sput-boolean v1, Lcom/facebook/appevents/integrity/b;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
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
    const/16 v0, 0x1e

    .line 11
    :try_start_0
    new-array v2, v0, [F

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    const/4 v5, 0x0

    .line 18
    aput v5, v2, v4

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    sget-object v0, Ll5/f;->a:Ll5/f;

    .line 27
    sget-object v0, Ll5/f$a;->MTML_INTEGRITY_DETECT:Ll5/f$a;

    .line 29
    filled-new-array {v2}, [[F

    .line 32
    move-result-object v2

    .line 33
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, v2, p1}, Ll5/f;->q(Ll5/f$a;[[F[Ljava/lang/String;)[Ljava/lang/String;

    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v0, "none"

    .line 43
    if-nez p1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    :try_start_1
    aget-object p1, p1, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    if-nez p1, :cond_3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v0, p1

    .line 52
    :goto_1
    return-object v0

    .line 53
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method

.method public static final c(Ljava/util/Map;)V
    .locals 7
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/b;

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
    const-string v1, "parameters"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-boolean v1, Lcom/facebook/appevents/integrity/b;->f:Z

    .line 17
    if-eqz v1, :cond_7

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 22
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v1, :cond_1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lorg/json/JSONObject;

    .line 38
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_6

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 57
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_5

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 65
    sget-object v5, Lcom/facebook/appevents/integrity/b;->a:Lcom/facebook/appevents/integrity/b;

    .line 67
    invoke-direct {v5, v3}, Lcom/facebook/appevents/integrity/b;->d(Ljava/lang/String;)Z

    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_3

    .line 73
    invoke-direct {v5, v4}, Lcom/facebook/appevents/integrity/b;->d(Ljava/lang/String;)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-boolean v5, Lcom/facebook/appevents/integrity/b;->g:Z

    .line 87
    if-eqz v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v4, ""

    .line 92
    :goto_2
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const-string p0, "Required value was null."

    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 110
    const-string v1, "_onDeviceParams"

    .line 112
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    const-string v3, "restrictiveParamJson.toString()"

    .line 118
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catch_0
    :cond_7
    :goto_3
    return-void

    .line 125
    :goto_4
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
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
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/appevents/integrity/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "none"

    .line 15
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 21
    return p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 26
    return v1
.end method
