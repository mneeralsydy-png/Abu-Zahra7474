.class public final Lcom/facebook/appevents/integrity/f;
.super Ljava/lang/Object;
.source "SensitiveParamsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J-\u0010\u000c\u001a\u00020\u00042\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\t2\u001a\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0015R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R2\u0010\u001a\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\t0\u000fj\u0008\u0012\u0004\u0012\u00020\t`\u00100\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/f;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "c",
        "",
        "",
        "parameters",
        "eventName",
        "d",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "parameterKey",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "sensitiveParamsForEvent",
        "",
        "e",
        "(Ljava/lang/String;Ljava/util/HashSet;)Z",
        "Z",
        "enabled",
        "Ljava/util/HashSet;",
        "defaultSensitiveParameters",
        "Ljava/util/Map;",
        "sensitiveParameters",
        "Ljava/lang/String;",
        "DEFAULT_SENSITIVE_PARAMS_KEY",
        "f",
        "SENSITIVE_PARAMS_KEY",
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
.field public static final a:Lcom/facebook/appevents/integrity/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "_MTSDK_Default_"

    sput-object v0, Lcom/facebook/appevents/integrity/f;->e:Ljava/lang/String;

    const-string v0, "_filteredKey"

    sput-object v0, Lcom/facebook/appevents/integrity/f;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/f;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/f;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/f;->a:Lcom/facebook/appevents/integrity/f;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 22
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
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/f;

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
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/f;->b:Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v1, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 20
    new-instance v1, Ljava/util/HashSet;

    .line 22
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 25
    sput-object v1, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public static final b()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/f;

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
    sget-object v1, Lcom/facebook/appevents/integrity/f;->a:Lcom/facebook/appevents/integrity/f;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/f;->c()V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 30
    if-eqz v1, :cond_3

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const/4 v1, 0x1

    .line 40
    sput-boolean v1, Lcom/facebook/appevents/integrity/f;->b:Z

    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 44
    sput-boolean v1, Lcom/facebook/appevents/integrity/f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    return-void

    .line 47
    :goto_2
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method private final c()V
    .locals 9

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    const-string v1, "key"

    .line 5
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 14
    sget-object v2, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 16
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v2, v3}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 24
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-nez v2, :cond_1

    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    new-instance v4, Ljava/util/HashSet;

    .line 30
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 33
    sput-object v4, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;

    .line 35
    new-instance v4, Ljava/util/HashMap;

    .line 37
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v4, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 42
    invoke-virtual {v2}, Lcom/facebook/internal/w;->s()Lorg/json/JSONArray;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_8

    .line 48
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_8

    .line 54
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v4

    .line 58
    if-lez v4, :cond_8

    .line 60
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 62
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 69
    move-result v6

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    move-result v7

    .line 74
    if-eqz v6, :cond_6

    .line 76
    if-eqz v7, :cond_6

    .line 78
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v3

    .line 86
    if-nez v6, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-nez v3, :cond_3

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v7, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 94
    invoke-static {v3}, Lcom/facebook/internal/f1;->m(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 97
    move-result-object v3

    .line 98
    if-nez v3, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v7, "_MTSDK_Default_"

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 109
    sput-object v3, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    sget-object v7, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 116
    const-string v8, "sensitiveParamsScope"

    .line 118
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :cond_6
    :goto_1
    if-lt v5, v4, :cond_7

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    move v3, v5

    .line 128
    goto :goto_0

    .line 129
    :catch_0
    :cond_8
    :goto_2
    return-void

    .line 130
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public static final d(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/f;

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
    const-string v1, "eventName"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-boolean v1, Lcom/facebook/appevents/integrity/f;->b:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_0
    sget-object v1, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 40
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    return-void

    .line 47
    :cond_3
    new-instance v1, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget-object v2, Lcom/facebook/appevents/integrity/f;->d:Ljava/util/Map;

    .line 54
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/util/HashSet;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/util/Collection;

    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v2

    .line 75
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 87
    sget-object v4, Lcom/facebook/appevents/integrity/f;->a:Lcom/facebook/appevents/integrity/f;

    .line 89
    invoke-direct {v4, v3, p1}, Lcom/facebook/appevents/integrity/f;->e(Ljava/lang/String;Ljava/util/HashSet;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 95
    invoke-interface {p0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 105
    move-result p1

    .line 106
    if-lez p1, :cond_6

    .line 108
    const-string p1, "_filteredKey"

    .line 110
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :cond_6
    return-void

    .line 118
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method private final e(Ljava/lang/String;Ljava/util/HashSet;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

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
    sget-object v0, Lcom/facebook/appevents/integrity/f;->c:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 17
    if-eqz p2, :cond_3

    .line 19
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz p1, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :cond_3
    :goto_1
    return v1

    .line 37
    :goto_2
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 40
    return v1
.end method
