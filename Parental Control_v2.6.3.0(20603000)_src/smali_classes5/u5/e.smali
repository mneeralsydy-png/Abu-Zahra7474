.class public final Lu5/e;
.super Ljava/lang/Object;
.source "ErrorReportHandler.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorReportHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorReportHandler.kt\ncom/facebook/internal/instrument/errorreport/ErrorReportHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,84:1\n1849#2,2:85\n*S KotlinDebug\n*F\n+ 1 ErrorReportHandler.kt\ncom/facebook/internal/instrument/errorreport/ErrorReportHandler\n*L\n68#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lu5/e;",
        "",
        "<init>",
        "()V",
        "",
        "msg",
        "",
        "g",
        "(Ljava/lang/String;)V",
        "d",
        "h",
        "",
        "Ljava/io/File;",
        "e",
        "()[Ljava/io/File;",
        "",
        "b",
        "I",
        "MAX_ERROR_REPORT_NUM",
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
.field public static final a:Lu5/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lu5/e;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu5/e;->a:Lu5/e;

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

.method public static synthetic a(Ljava/util/ArrayList;Lcom/facebook/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lu5/e;->j(Ljava/util/ArrayList;Lcom/facebook/g0;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lu5/e;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lu5/a;Lu5/a;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lu5/e;->i(Lu5/a;Lu5/a;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    sget-object v0, Lcom/facebook/v0;->a:Lcom/facebook/v0;

    .line 5
    invoke-static {}, Lcom/facebook/v0;->f()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lu5/e;->h()V

    .line 14
    :cond_0
    return-void
.end method

.method public static final e()[Ljava/io/File;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lr5/k;->a:Lr5/k;

    .line 3
    invoke-static {}, Lr5/k;->f()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/io/File;

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lu5/b;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "reportDir.listFiles { dir, name ->\n      name.matches(Regex(String.format(\"^%s[0-9]+.json$\", InstrumentUtility.ERROR_REPORT_PREFIX)))\n    }"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method

.method private static final f(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    const-string p0, "name"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p0, Lkotlin/text/Regex;

    .line 8
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 10
    const-string v0, "error_log_"

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "^%s[0-9]+.json$"

    .line 19
    const-string v3, "java.lang.String.format(format, *args)"

    .line 21
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final g(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Lu5/a;

    .line 3
    invoke-direct {v0, p0}, Lu5/a;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lu5/a;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    return-void
.end method

.method public static final h()V
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
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
    invoke-static {}, Lu5/e;->e()[Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    array-length v2, v0

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    :cond_1
    :goto_0
    if-ge v4, v2, :cond_2

    .line 24
    aget-object v5, v0, v4

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    new-instance v6, Lu5/a;

    .line 30
    invoke-direct {v6, v5}, Lu5/a;-><init>(Ljava/io/File;)V

    .line 33
    invoke-virtual {v6}, Lu5/a;->d()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Lu5/c;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    new-instance v0, Lorg/json/JSONArray;

    .line 53
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    move-result v2

    .line 60
    if-ge v3, v2, :cond_3

    .line 62
    const/16 v2, 0x3e8

    .line 64
    if-ge v3, v2, :cond_3

    .line 66
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    sget-object v2, Lr5/k;->a:Lr5/k;

    .line 78
    new-instance v2, Lu5/d;

    .line 80
    invoke-direct {v2, v1}, Lu5/d;-><init>(Ljava/util/ArrayList;)V

    .line 83
    const-string v1, "error_reports"

    .line 85
    invoke-static {v1, v0, v2}, Lr5/k;->s(Ljava/lang/String;Lorg/json/JSONArray;Lcom/facebook/GraphRequest$b;)V

    .line 88
    return-void
.end method

.method private static final i(Lu5/a;Lu5/a;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "o2"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lu5/a;->b(Lu5/a;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final j(Ljava/util/ArrayList;Lcom/facebook/g0;)V
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
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p0

    .line 47
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lu5/a;

    .line 59
    invoke-virtual {p1}, Lu5/a;->a()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    :cond_1
    return-void
.end method
