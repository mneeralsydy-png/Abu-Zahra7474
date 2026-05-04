.class public final Ls5/e;
.super Ljava/lang/Object;
.source "ANRHandler.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nANRHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ANRHandler.kt\ncom/facebook/internal/instrument/anrreport/ANRHandler\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n11328#2:78\n11663#2,3:79\n764#3:82\n855#3,2:83\n1849#3,2:85\n1849#3,2:87\n*S KotlinDebug\n*F\n+ 1 ANRHandler.kt\ncom/facebook/internal/instrument/anrreport/ANRHandler\n*L\n58#1:78\n58#1:79,3\n59#1:82\n59#1:83,2\n63#1:85,2\n69#1:87,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Ls5/e;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "d",
        "",
        "b",
        "I",
        "MAX_ANR_REPORT_NUM",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "enabled",
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
.field public static final a:Ls5/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x5

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ls5/e;

    .line 3
    invoke-direct {v0}, Ls5/e;-><init>()V

    .line 6
    sput-object v0, Ls5/e;->a:Ls5/e;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    sput-object v0, Ls5/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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

.method public static synthetic a(Lr5/c;Lr5/c;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ls5/e;->e(Lr5/c;Lr5/c;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ls5/e;->f(Ljava/util/List;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static final declared-synchronized c()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ls5/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Ls5/e;

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    sget-object v1, Ls5/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v1, :cond_1

    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :cond_1
    :try_start_2
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 27
    sget-object v1, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 29
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    invoke-static {}, Ls5/e;->d()V

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Ls5/b;->a:Ls5/b;

    .line 43
    invoke-static {}, Ls5/b;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_3
    const-class v2, Ls5/e;

    .line 50
    invoke-static {v1, v2}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v1

    .line 56
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v1
.end method

.method public static final d()V
    .locals 8
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Ls5/e;

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
    invoke-static {}, Lcom/facebook/internal/f1;->c0()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    return-void

    .line 19
    :cond_1
    sget-object v1, Lr5/k;->a:Lr5/k;

    .line 21
    invoke-static {}, Lr5/k;->l()[Ljava/io/File;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    array-length v3, v1

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v3, :cond_2

    .line 36
    aget-object v6, v1, v5

    .line 38
    sget-object v7, Lr5/c$a;->a:Lr5/c$a;

    .line 40
    invoke-static {v6}, Lr5/c$a;->d(Ljava/io/File;)Lr5/c;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    move-object v5, v3

    .line 72
    check-cast v5, Lr5/c;

    .line 74
    invoke-virtual {v5}, Lr5/c;->f()Z

    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v2, Ls5/c;

    .line 86
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->x5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lorg/json/JSONArray;

    .line 95
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 98
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    move-result v3

    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v3

    .line 107
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->W1(II)Lkotlin/ranges/IntRange;

    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v3

    .line 115
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 121
    move-object v4, v3

    .line 122
    check-cast v4, Lkotlin/collections/IntIterator;

    .line 124
    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->d()I

    .line 127
    move-result v4

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v3, Lr5/k;->a:Lr5/k;

    .line 138
    const-string v3, "anr_reports"

    .line 140
    new-instance v4, Ls5/d;

    .line 142
    invoke-direct {v4, v1}, Ls5/d;-><init>(Ljava/util/List;)V

    .line 145
    invoke-static {v3, v2, v4}, Lr5/k;->s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    return-void

    .line 149
    :goto_3
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 152
    return-void
.end method

.method private static final e(Lr5/c;Lr5/c;)I
    .locals 3

    .prologue
    .line 1
    const-class v0, Ls5/e;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "o2"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lr5/c;->b(Lr5/c;)I

    .line 19
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return v2
.end method

.method private static final f(Ljava/util/List;Lcom/facebook/g0;)V
    .locals 2

    .prologue
    .line 1
    const-class v0, Ls5/e;

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
    const-string v1, "$validReports"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "response"

    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/g0;->g()Lcom/facebook/FacebookRequestError;

    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 26
    invoke-virtual {p1}, Lcom/facebook/g0;->k()Lorg/json/JSONObject;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "success"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    check-cast p0, Ljava/lang/Iterable;

    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lr5/c;

    .line 70
    invoke-virtual {p1}, Lr5/c;->a()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_2

    .line 76
    :catch_0
    :cond_2
    return-void

    .line 77
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 80
    return-void
.end method
