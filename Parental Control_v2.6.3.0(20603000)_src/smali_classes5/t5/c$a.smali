.class public final Lt5/c$a;
.super Ljava/lang/Object;
.source "CrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashHandler.kt\ncom/facebook/internal/instrument/crashreport/CrashHandler$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n11328#2:89\n11663#2,3:90\n764#3:93\n855#3,2:94\n1849#3,2:96\n1849#3,2:98\n*S KotlinDebug\n*F\n+ 1 CrashHandler.kt\ncom/facebook/internal/instrument/crashreport/CrashHandler$Companion\n*L\n66#1:89\n66#1:90,3\n67#1:93\n67#1:94,2\n72#1:96,2\n79#1:98,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000c\u001a\n \u000b*\u0004\u0018\u00010\n0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lt5/c$a;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "c",
        "",
        "MAX_CRASH_REPORT_NUM",
        "I",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "Lt5/c;",
        "instance",
        "Lt5/c;",
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

.method public static synthetic a(Ljava/util/List;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lt5/c$a;->f(Ljava/util/List;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lr5/c;Lr5/c;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lt5/c$a;->e(Lr5/c;Lr5/c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()V
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 3
    invoke-static {}, Lcom/facebook/internal/f1;->c0()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lr5/k;->a:Lr5/k;

    .line 12
    invoke-static {}, Lr5/k;->p()[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    array-length v2, v0

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v2, v0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 27
    aget-object v5, v0, v4

    .line 29
    sget-object v6, Lr5/c$a;->a:Lr5/c$a;

    .line 31
    invoke-static {v5}, Lr5/c$a;->d(Ljava/io/File;)Lr5/c;

    .line 34
    move-result-object v5

    .line 35
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Lr5/c;

    .line 63
    invoke-virtual {v4}, Lr5/c;->f()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    new-instance v1, Lt5/a;

    .line 75
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Lorg/json/JSONArray;

    .line 84
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x5

    .line 92
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 95
    move-result v2

    .line 96
    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Lkotlin/collections/IntIterator;

    .line 113
    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->d()I

    .line 116
    move-result v3

    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    sget-object v2, Lr5/k;->a:Lr5/k;

    .line 127
    new-instance v2, Lt5/b;

    .line 129
    invoke-direct {v2, v0}, Lt5/b;-><init>(Ljava/util/List;)V

    .line 132
    const-string v0, "crash_reports"

    .line 134
    invoke-static {v0, v1, v2}, Lr5/k;->s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    .line 137
    return-void
.end method

.method private static final e(Lr5/c;Lr5/c;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "o2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lr5/c;->b(Lr5/c;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final f(Ljava/util/List;Lcom/facebook/g0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$validReports"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "response"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/facebook/g0;->k()Lorg/json/JSONObject;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "success"

    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object p0

    .line 49
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lr5/c;

    .line 61
    invoke-virtual {p1}, Lr5/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 4
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 6
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lt5/c$a;->d()V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-static {}, Lt5/c;->a()Lt5/c;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lt5/c;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lt5/c;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, v2}, Lt5/c;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-static {v1}, Lt5/c;->c(Lt5/c;)V

    .line 42
    invoke-static {}, Lt5/c;->a()Lt5/c;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
