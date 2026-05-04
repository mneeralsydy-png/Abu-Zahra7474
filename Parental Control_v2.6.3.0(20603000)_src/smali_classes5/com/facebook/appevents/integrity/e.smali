.class public final Lcom/facebook/appevents/integrity/e;
.super Ljava/lang/Object;
.source "RedactedEventsManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRedactedEventsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedactedEventsManager.kt\ncom/facebook/appevents/integrity/RedactedEventsManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1849#2,2:84\n*S KotlinDebug\n*F\n+ 1 RedactedEventsManager.kt\ncom/facebook/appevents/integrity/RedactedEventsManager\n*L\n73#1:84,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR2\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00080\u0011j\u0008\u0012\u0004\u0012\u00020\u0008`\u00120\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/e;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "d",
        "",
        "eventName",
        "e",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "c",
        "",
        "Z",
        "enabled",
        "",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "Ljava/util/Map;",
        "redactedEvents",
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
.field public static final a:Lcom/facebook/appevents/integrity/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/util/Map;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/e;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/e;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/e;->a:Lcom/facebook/appevents/integrity/e;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;

    .line 15
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
    const-class v0, Lcom/facebook/appevents/integrity/e;

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
    sput-boolean v1, Lcom/facebook/appevents/integrity/e;->b:Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    sput-object v1, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;
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

.method public static final b()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/e;

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
    sget-object v1, Lcom/facebook/appevents/integrity/e;->a:Lcom/facebook/appevents/integrity/e;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/e;->d()V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    .line 24
    sput-boolean v1, Lcom/facebook/appevents/integrity/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 33
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
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
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 33
    sget-object v3, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;

    .line 35
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/HashSet;

    .line 41
    if-nez v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    if-eqz v3, :cond_1

    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    return-object v1

    .line 54
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-object v1
.end method

.method private final d()V
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
    new-instance v4, Ljava/util/HashMap;

    .line 30
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 33
    sput-object v4, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;

    .line 35
    invoke-virtual {v2}, Lcom/facebook/internal/w;->p()Lorg/json/JSONArray;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_6

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_6

    .line 53
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v6, :cond_4

    .line 69
    if-eqz v7, :cond_4

    .line 71
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 78
    move-result-object v3

    .line 79
    if-nez v6, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object v7, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 84
    invoke-static {v3}, Lcom/facebook/internal/f1;->m(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v7, Lcom/facebook/appevents/integrity/e;->c:Ljava/util/Map;

    .line 93
    const-string v8, "redactedString"

    .line 95
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {v7, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_1
    if-lt v5, v4, :cond_5

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v3, v5

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    :cond_6
    :goto_2
    return-void

    .line 110
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
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
    const-class v0, Lcom/facebook/appevents/integrity/e;

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
    const-string v1, "eventName"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-boolean v1, Lcom/facebook/appevents/integrity/e;->b:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    sget-object v1, Lcom/facebook/appevents/integrity/e;->a:Lcom/facebook/appevents/integrity/e;

    .line 22
    invoke-direct {v1, p0}, Lcom/facebook/appevents/integrity/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    return-object p0

    .line 33
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 36
    return-object v2
.end method
