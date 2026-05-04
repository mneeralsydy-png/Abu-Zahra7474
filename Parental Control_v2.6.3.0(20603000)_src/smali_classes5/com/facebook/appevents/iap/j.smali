.class public final Lcom/facebook/appevents/iap/j;
.super Ljava/lang/Object;
.source "InAppPurchaseLoggerManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J9\u0010\u000c\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0003JE\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\n2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\nH\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001cR \u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u001e0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0014\u0010\"\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010!R\u0014\u0010#\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010!R\u0014\u0010$\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u0014\u0010&\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0014\u0010,\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/j;",
        "",
        "<init>",
        "()V",
        "",
        "g",
        "",
        "",
        "Lorg/json/JSONObject;",
        "purchaseDetailsMap",
        "",
        "skuDetailsMap",
        "e",
        "(Ljava/util/Map;Ljava/util/Map;)V",
        "f",
        "(Ljava/util/Map;)V",
        "",
        "d",
        "()Z",
        "a",
        "(Ljava/util/Map;)Ljava/util/Map;",
        "b",
        "c",
        "(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "",
        "Ljava/util/Set;",
        "cachedPurchaseSet",
        "",
        "Ljava/util/Map;",
        "cachedPurchaseMap",
        "Ljava/lang/String;",
        "PURCHASE_TIME",
        "PRODUCT_DETAILS_STORE",
        "LAST_CLEARED_TIME",
        "h",
        "PURCHASE_DETAILS_SET",
        "i",
        "LAST_QUERY_PURCHASE_HISTORY_TIME",
        "",
        "j",
        "I",
        "CACHE_CLEAR_TIME_LIMIT_SEC",
        "k",
        "PURCHASE_IN_CACHE_INTERVAL",
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
.field public static final a:Lcom/facebook/appevents/iap/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Landroid/content/SharedPreferences; = null

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
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

.field private static final j:I = 0x93a80

.field private static final k:I = 0x15180


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "purchaseTime"

    sput-object v0, Lcom/facebook/appevents/iap/j;->e:Ljava/lang/String;

    const-string v0, "com.facebook.internal.iap.PRODUCT_DETAILS"

    sput-object v0, Lcom/facebook/appevents/iap/j;->f:Ljava/lang/String;

    const-string v0, "LAST_CLEARED_TIME"

    sput-object v0, Lcom/facebook/appevents/iap/j;->g:Ljava/lang/String;

    const-string v0, "PURCHASE_DETAILS_SET"

    sput-object v0, Lcom/facebook/appevents/iap/j;->h:Ljava/lang/String;

    const-string v0, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    sput-object v0, Lcom/facebook/appevents/iap/j;->i:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/j;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/iap/j;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/j;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/iap/j;->c:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    sput-object v0, Lcom/facebook/appevents/iap/j;->d:Ljava/util/Map;

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

.method public static final d()Z
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "LAST_QUERY_PURCHASE_HISTORY_TIME"

    .line 3
    const-class v1, Lcom/facebook/appevents/iap/j;

    .line 5
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    :try_start_0
    sget-object v2, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/j;

    .line 15
    invoke-direct {v2}, Lcom/facebook/appevents/iap/j;->g()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x3e8

    .line 24
    div-long/2addr v4, v6

    .line 25
    sget-object v2, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v6, 0x0

    .line 28
    const-string v7, "sharedPreferences"

    .line 30
    if-eqz v2, :cond_3

    .line 32
    const-wide/16 v8, 0x0

    .line 34
    :try_start_1
    invoke-interface {v2, v0, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 37
    move-result-wide v10

    .line 38
    cmp-long v2, v10, v8

    .line 40
    if-eqz v2, :cond_1

    .line 42
    sub-long v8, v4, v10

    .line 44
    const v2, 0x15180

    .line 47
    int-to-long v10, v2

    .line 48
    cmp-long v2, v8, v10

    .line 50
    if-gez v2, :cond_1

    .line 52
    return v3

    .line 53
    :cond_1
    sget-object v2, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;

    .line 55
    if-eqz v2, :cond_2

    .line 57
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 75
    throw v6

    .line 76
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 79
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_0
    invoke-static {v0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 83
    return v3
.end method

.method public static final e(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/iap/j;

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
    const-string v1, "purchaseDetailsMap"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "skuDetailsMap"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/facebook/appevents/iap/j;->a:Lcom/facebook/appevents/iap/j;

    .line 22
    invoke-direct {v1}, Lcom/facebook/appevents/iap/j;->g()V

    .line 25
    invoke-virtual {v1, p0}, Lcom/facebook/appevents/iap/j;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/iap/j;->c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0}, Lcom/facebook/appevents/iap/j;->f(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method private final f(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    sget-object v2, Lcom/facebook/appevents/internal/j;->a:Lcom/facebook/appevents/internal/j;

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/internal/j;->f(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void

    .line 54
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private final g()V
    .locals 9

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
    const-string v1, "com.facebook.internal.SKU_DETAILS"

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    const-string v3, "com.facebook.internal.PURCHASE"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    move-result-object v1

    .line 31
    const-string v3, "LAST_CLEARED_TIME"

    .line 33
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_3

    .line 64
    :cond_1
    :goto_0
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "com.facebook.internal.iap.PRODUCT_DETAILS"

    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "getApplicationContext().getSharedPreferences(PRODUCT_DETAILS_STORE, Context.MODE_PRIVATE)"

    .line 76
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sput-object v0, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;

    .line 81
    sget-object v1, Lcom/facebook/appevents/iap/j;->c:Ljava/util/Set;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    const-string v3, "PURCHASE_DETAILS_SET"

    .line 87
    new-instance v4, Ljava/util/HashSet;

    .line 89
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 92
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_2

    .line 98
    new-instance v0, Ljava/util/HashSet;

    .line 100
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    check-cast v0, Ljava/util/Collection;

    .line 106
    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 109
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Ljava/lang/String;

    .line 126
    const-string v1, ";"

    .line 128
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131
    move-result-object v4

    .line 132
    const/4 v7, 0x2

    .line 133
    const/4 v8, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x2

    .line 136
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 139
    move-result-object v1

    .line 140
    sget-object v3, Lcom/facebook/appevents/iap/j;->d:Ljava/util/Map;

    .line 142
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    const/4 v5, 0x1

    .line 147
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 153
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v5

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    goto :goto_2

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/appevents/iap/j;->b()V

    .line 168
    return-void

    .line 169
    :cond_4
    const-string v0, "sharedPreferences"

    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x0

    .line 175
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_3
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "purchaseToken"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

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
    const-string v1, "purchaseDetailsMap"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x3e8

    .line 22
    div-long/2addr v3, v5

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 65
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v5

    .line 69
    sget-object v7, Lcom/facebook/appevents/iap/j;->d:Ljava/util/Map;

    .line 71
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 77
    invoke-interface {p1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v6, Lcom/facebook/appevents/iap/j;->c:Ljava/util/Set;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const/16 v5, 0x3b

    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :try_start_2
    sget-object v0, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 116
    move-result-object v0

    .line 117
    const-string v1, "PURCHASE_DETAILS_SET"

    .line 119
    sget-object v3, Lcom/facebook/appevents/iap/j;->c:Ljava/util/Set;

    .line 121
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 128
    new-instance v0, Ljava/util/HashMap;

    .line 130
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 133
    return-object v0

    .line 134
    :cond_4
    const-string p1, "sharedPreferences"

    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 139
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 143
    return-object v2
.end method

.method public final b()V
    .locals 14
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .prologue
    .line 1
    const-string v0, "LAST_CLEARED_TIME"

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 16
    div-long/2addr v1, v3

    .line 17
    sget-object v3, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const/4 v4, 0x0

    .line 20
    const-string v5, "sharedPreferences"

    .line 22
    if-eqz v3, :cond_7

    .line 24
    const-wide/16 v6, 0x0

    .line 26
    :try_start_1
    invoke-interface {v3, v0, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    move-result-wide v8

    .line 30
    cmp-long v3, v8, v6

    .line 32
    if-nez v3, :cond_2

    .line 34
    sget-object v3, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    goto/16 :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 57
    throw v4

    .line 58
    :cond_2
    sub-long v6, v1, v8

    .line 60
    const-wide/32 v8, 0x93a80

    .line 63
    cmp-long v3, v6, v8

    .line 65
    if-lez v3, :cond_6

    .line 67
    sget-object v3, Lcom/facebook/appevents/iap/j;->d:Ljava/util/Map;

    .line 69
    invoke-static {v3}, Lkotlin/collections/MapsKt;->D0(Ljava/util/Map;)Ljava/util/Map;

    .line 72
    move-result-object v3

    .line 73
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 108
    move-result-wide v8

    .line 109
    sub-long v10, v1, v8

    .line 111
    const-wide/32 v12, 0x15180

    .line 114
    cmp-long v6, v10, v12

    .line 116
    if-lez v6, :cond_3

    .line 118
    sget-object v6, Lcom/facebook/appevents/iap/j;->c:Ljava/util/Set;

    .line 120
    new-instance v10, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const/16 v11, 0x3b

    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v8

    .line 140
    invoke-interface {v6, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 143
    sget-object v6, Lcom/facebook/appevents/iap/j;->d:Ljava/util/Map;

    .line 145
    invoke-interface {v6, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    sget-object v3, Lcom/facebook/appevents/iap/j;->b:Landroid/content/SharedPreferences;

    .line 151
    if-eqz v3, :cond_5

    .line 153
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 156
    move-result-object v3

    .line 157
    const-string v4, "PURCHASE_DETAILS_SET"

    .line 159
    sget-object v5, Lcom/facebook/appevents/iap/j;->c:Ljava/util/Set;

    .line 161
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    goto :goto_1

    .line 173
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 176
    throw v4

    .line 177
    :cond_6
    :goto_1
    return-void

    .line 178
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 181
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_2
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 13
    .param p1    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "purchaseTime"

    .line 3
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

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
    const-string v1, "purchaseDetailsMap"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "skuDetailsMap"

    .line 18
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3e8

    .line 27
    div-long/2addr v3, v5

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lorg/json/JSONObject;

    .line 65
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lorg/json/JSONObject;

    .line 71
    if-eqz v7, :cond_1

    .line 73
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    if-eqz v9, :cond_1

    .line 79
    :try_start_1
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 82
    move-result-wide v9

    .line 83
    div-long/2addr v9, v5

    .line 84
    sub-long v9, v3, v9

    .line 86
    const-wide/32 v11, 0x15180

    .line 89
    cmp-long v9, v9, v11

    .line 91
    if-lez v9, :cond_2

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    if-eqz v8, :cond_1

    .line 96
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 99
    move-result-object v7

    .line 100
    const-string v9, "purchaseDetail.toString()"

    .line 102
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    const-string v9, "skuDetail.toString()"

    .line 111
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    return-object v1

    .line 121
    :goto_1
    invoke-static {p1, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 124
    return-object v2
.end method
