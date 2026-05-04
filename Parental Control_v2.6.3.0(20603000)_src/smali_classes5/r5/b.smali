.class public final Lr5/b;
.super Ljava/lang/Object;
.source "ExceptionAnalyzer.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExceptionAnalyzer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionAnalyzer.kt\ncom/facebook/internal/instrument/ExceptionAnalyzer\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,99:1\n13536#2,2:100\n*S KotlinDebug\n*F\n+ 1 ExceptionAnalyzer.kt\ncom/facebook/internal/instrument/ExceptionAnalyzer\n*L\n47#1:100,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\n\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lr5/b;",
        "",
        "<init>",
        "()V",
        "",
        "d",
        "()Z",
        "",
        "b",
        "",
        "e",
        "c",
        "(Ljava/lang/Throwable;)V",
        "Z",
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
.field public static final a:Lr5/b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr5/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr5/b;->a:Lr5/b;

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

.method public static synthetic a(Lr5/c;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lr5/b;->f(Lr5/c;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lr5/b;->b:Z

    .line 4
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 6
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 8
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lr5/b;->a:Lr5/b;

    .line 16
    invoke-virtual {v0}, Lr5/b;->e()V

    .line 19
    :cond_0
    return-void
.end method

.method public static final c(Ljava/lang/Throwable;)V
    .locals 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-boolean v0, Lr5/b;->b:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, "e.stackTrace"

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_2

    .line 26
    aget-object v3, p0, v2

    .line 28
    sget-object v4, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 30
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    const-string v4, "it.className"

    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/facebook/internal/s;->d(Ljava/lang/String;)Lcom/facebook/internal/s$b;

    .line 42
    move-result-object v3

    .line 43
    sget-object v4, Lcom/facebook/internal/s$b;->Unknown:Lcom/facebook/internal/s$b;

    .line 45
    if-eq v3, v4, :cond_1

    .line 47
    invoke-static {v3}, Lcom/facebook/internal/s;->c(Lcom/facebook/internal/s$b;)V

    .line 50
    invoke-virtual {v3}, Lcom/facebook/internal/s$b;->toString()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 62
    sget-object p0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 64
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_3

    .line 76
    sget-object p0, Lr5/c$a;->a:Lr5/c$a;

    .line 78
    new-instance p0, Lorg/json/JSONArray;

    .line 80
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 83
    invoke-static {p0}, Lr5/c$a;->c(Lorg/json/JSONArray;)Lr5/c;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Lr5/c;->g()V

    .line 90
    :cond_3
    :goto_1
    return-void
.end method

.method public static final d()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private static final f(Lr5/c;Lcom/facebook/g0;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$instrumentData"

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
    invoke-virtual {p0}, Lr5/c;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10
    .annotation build Landroidx/annotation/m1;
        otherwise = 0x2
    .end annotation

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
    invoke-static {}, Lr5/k;->n()[Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :catch_0
    :cond_1
    :goto_0
    if-ge v3, v2, :cond_2

    .line 25
    aget-object v4, v0, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    sget-object v5, Lr5/c$a;->a:Lr5/c$a;

    .line 31
    invoke-static {v4}, Lr5/c$a;->d(Ljava/io/File;)Lr5/c;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lr5/c;->f()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 46
    :try_start_0
    const-string v6, "crash_shield"

    .line 48
    invoke-virtual {v4}, Lr5/c;->toString()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sget-object v6, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 57
    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 59
    const-string v7, "%s/instruments"

    .line 61
    sget-object v8, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 63
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 66
    move-result-object v8

    .line 67
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v7

    .line 80
    const-string v8, "java.lang.String.format(format, *args)"

    .line 82
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v8, Lr5/a;

    .line 87
    invoke-direct {v8, v4}, Lr5/a;-><init>(Lr5/c;)V

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v6, v4, v7, v5, v8}, Lcom/facebook/GraphRequest$c;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_3

    .line 105
    return-void

    .line 106
    :cond_3
    new-instance v0, Lcom/facebook/f0;

    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/f0;-><init>(Ljava/util/Collection;)V

    .line 111
    invoke-virtual {v0}, Lcom/facebook/f0;->k()Lcom/facebook/e0;

    .line 114
    return-void
.end method
