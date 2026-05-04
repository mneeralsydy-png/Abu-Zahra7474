.class public final Lwa/a;
.super Ljava/lang/Object;
.source "AndroidClockFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J[\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lwa/a;",
        "",
        "<init>",
        "()V",
        "Lwa/c;",
        "a",
        "()Lwa/c;",
        "Landroid/content/Context;",
        "context",
        "Lwa/i;",
        "syncListener",
        "",
        "",
        "ntpHosts",
        "",
        "requestTimeoutMs",
        "minWaitTimeBetweenSyncMs",
        "cacheExpirationMs",
        "maxNtpResponseTimeMs",
        "Lwa/f;",
        "h",
        "(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;",
        "kronos-android_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lwa/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwa/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwa/a;->a:Lwa/a;

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

.method public static final a()Lwa/c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lxa/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue69d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v12, 0x7e

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 15
    const-wide/16 v8, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-static/range {v1 .. v13}, Lwa/a;->i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lwa/i;)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue69e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/16 v12, 0x7c

    .line 8
    const/4 v13, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const-wide/16 v6, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    const-wide/16 v10, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v13}, Lwa/a;->i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lwa/i;Ljava/util/List;)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lwa/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue69f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6a0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v12, 0x78

    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 21
    const-wide/16 v8, 0x0

    .line 23
    const-wide/16 v10, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v13}, Lwa/a;->i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final e(Landroid/content/Context;Lwa/i;Ljava/util/List;J)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lwa/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue6a1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6a2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v12, 0x70

    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v6, 0x0

    .line 19
    const-wide/16 v8, 0x0

    .line 21
    const-wide/16 v10, 0x0

    .line 23
    move-object v2, p1

    .line 24
    move-wide/from16 v4, p3

    .line 26
    invoke-static/range {v1 .. v13}, Lwa/a;->i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final f(Landroid/content/Context;Lwa/i;Ljava/util/List;JJ)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJ)",
            "Lwa/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue6a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6a4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v12, 0x60

    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v8, 0x0

    .line 19
    const-wide/16 v10, 0x0

    .line 21
    move-object v2, p1

    .line 22
    move-wide/from16 v4, p3

    .line 24
    move-wide/from16 v6, p5

    .line 26
    invoke-static/range {v1 .. v13}, Lwa/a;->i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final g(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJ)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJ)",
            "Lwa/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue6a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6a6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v12, 0x40

    .line 16
    const/4 v13, 0x0

    .line 17
    const-wide/16 v10, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-wide/from16 v4, p3

    .line 22
    move-wide/from16 v6, p5

    .line 24
    move-wide/from16 v8, p7

    .line 26
    invoke-static/range {v1 .. v13}, Lwa/a;->i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final h(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;
    .locals 14
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lwa/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)",
            "Lwa/f;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\ue6a7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v1, "\ue6a8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    move-object/from16 v5, p2

    .line 11
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lxa/a;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v3, Lxa/d;

    .line 21
    const-string v1, "\ue6a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "\ue6aa"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v3, v0}, Lxa/d;-><init>(Landroid/content/SharedPreferences;)V

    .line 36
    move-object v4, p1

    .line 37
    move-object/from16 v5, p2

    .line 39
    move-wide/from16 v6, p3

    .line 41
    move-wide/from16 v8, p5

    .line 43
    move-wide/from16 v10, p7

    .line 45
    move-wide/from16 v12, p9

    .line 47
    invoke-static/range {v2 .. v13}, Lwa/d;->g(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public static synthetic i(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;
    .locals 10

    .prologue
    .line 1
    and-int/lit8 v0, p11, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, p1

    .line 8
    :goto_0
    and-int/lit8 v1, p11, 0x4

    .line 10
    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lwa/e;->a:Lwa/e;

    .line 14
    invoke-virtual {v1}, Lwa/e;->d()Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v1, p2

    .line 20
    :goto_1
    and-int/lit8 v2, p11, 0x8

    .line 22
    if-eqz v2, :cond_2

    .line 24
    sget-object v2, Lwa/e;->a:Lwa/e;

    .line 26
    invoke-virtual {v2}, Lwa/e;->e()J

    .line 29
    move-result-wide v2

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-wide v2, p3

    .line 32
    :goto_2
    and-int/lit8 v4, p11, 0x10

    .line 34
    if-eqz v4, :cond_3

    .line 36
    sget-object v4, Lwa/e;->a:Lwa/e;

    .line 38
    invoke-virtual {v4}, Lwa/e;->c()J

    .line 41
    move-result-wide v4

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-wide v4, p5

    .line 44
    :goto_3
    and-int/lit8 v6, p11, 0x20

    .line 46
    if-eqz v6, :cond_4

    .line 48
    sget-object v6, Lwa/e;->a:Lwa/e;

    .line 50
    invoke-virtual {v6}, Lwa/e;->a()J

    .line 53
    move-result-wide v6

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move-wide/from16 v6, p7

    .line 57
    :goto_4
    and-int/lit8 v8, p11, 0x40

    .line 59
    if-eqz v8, :cond_5

    .line 61
    sget-object v8, Lwa/e;->a:Lwa/e;

    .line 63
    invoke-virtual {v8}, Lwa/e;->b()J

    .line 66
    move-result-wide v8

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move-wide/from16 v8, p9

    .line 70
    :goto_5
    move-object p1, v0

    .line 71
    move-object p2, v1

    .line 72
    move-wide p3, v2

    .line 73
    move-wide p5, v4

    .line 74
    move-wide/from16 p7, v6

    .line 76
    move-wide/from16 p9, v8

    .line 78
    invoke-static/range {p0 .. p10}, Lwa/a;->h(Landroid/content/Context;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
