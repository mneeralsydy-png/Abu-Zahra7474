.class public final Lwa/d;
.super Ljava/lang/Object;
.source "ClockFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lwa/d;",
        "",
        "<init>",
        "()V",
        "Lwa/c;",
        "localClock",
        "Lwa/j;",
        "syncResponseCache",
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
        "g",
        "(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;",
        "kronos-java"
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
.field public static final a:Lwa/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lwa/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lwa/d;->a:Lwa/d;

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

.method public static final a(Lwa/c;Lwa/j;)Lwa/f;
    .locals 15
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
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
    const-string v0, "\ue6ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v13, 0xfc

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const-wide/16 v5, 0x0

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const-wide/16 v9, 0x0

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    invoke-static/range {v1 .. v14}, Lwa/d;->h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final b(Lwa/c;Lwa/j;Lwa/i;)Lwa/f;
    .locals 15
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/i;
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
    const-string v0, "\ue6af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 v13, 0xf8

    .line 16
    const/4 v14, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    const-wide/16 v7, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 26
    move-object/from16 v3, p2

    .line 28
    invoke-static/range {v1 .. v14}, Lwa/d;->h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public static final c(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;)Lwa/f;
    .locals 15
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c;",
            "Lwa/j;",
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
    const-string v0, "\ue6b1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\ue6b3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v13, 0xf0

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v5, 0x0

    .line 26
    const-wide/16 v7, 0x0

    .line 28
    const-wide/16 v9, 0x0

    .line 30
    const-wide/16 v11, 0x0

    .line 32
    move-object/from16 v3, p2

    .line 34
    invoke-static/range {v1 .. v14}, Lwa/d;->h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final d(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;J)Lwa/f;
    .locals 15
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c;",
            "Lwa/j;",
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
    const-string v0, "\ue6b4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\ue6b6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v13, 0xe0

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v7, 0x0

    .line 26
    const-wide/16 v9, 0x0

    .line 28
    const-wide/16 v11, 0x0

    .line 30
    move-object/from16 v3, p2

    .line 32
    move-wide/from16 v5, p4

    .line 34
    invoke-static/range {v1 .. v14}, Lwa/d;->h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final e(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJ)Lwa/f;
    .locals 15
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c;",
            "Lwa/j;",
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
    const-string v0, "\ue6b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\ue6b9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v13, 0xc0

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v9, 0x0

    .line 26
    const-wide/16 v11, 0x0

    .line 28
    move-object/from16 v3, p2

    .line 30
    move-wide/from16 v5, p4

    .line 32
    move-wide/from16 v7, p6

    .line 34
    invoke-static/range {v1 .. v14}, Lwa/d;->h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final f(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJ)Lwa/f;
    .locals 15
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c;",
            "Lwa/j;",
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
    const-string v0, "\ue6ba"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "\ue6bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    move-object/from16 v2, p1

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "\ue6bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    move-object/from16 v4, p3

    .line 18
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/16 v13, 0x80

    .line 23
    const/4 v14, 0x0

    .line 24
    const-wide/16 v11, 0x0

    .line 26
    move-object/from16 v3, p2

    .line 28
    move-wide/from16 v5, p4

    .line 30
    move-wide/from16 v7, p6

    .line 32
    move-wide/from16 v9, p8

    .line 34
    invoke-static/range {v1 .. v14}, Lwa/d;->h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public static final g(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;
    .locals 16
    .param p0    # Lwa/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lwa/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lwa/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/c;",
            "Lwa/j;",
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
    move-object/from16 v14, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    const-string v1, "\ue6bd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v1, "\ue6be"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "\ue6bf"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    move-object/from16 v5, p3

    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    instance-of v1, v14, Lwa/f;

    .line 24
    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/lyft/kronos/internal/ntp/e;

    .line 28
    new-instance v2, Lcom/lyft/kronos/internal/ntp/d;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v3, Lcom/lyft/kronos/internal/ntp/b;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {v1, v14, v2, v3}, Lcom/lyft/kronos/internal/ntp/e;-><init>(Lwa/c;Lcom/lyft/kronos/internal/ntp/c;Lcom/lyft/kronos/internal/ntp/a;)V

    .line 41
    new-instance v3, Lcom/lyft/kronos/internal/ntp/g;

    .line 43
    invoke-direct {v3, v0, v14}, Lcom/lyft/kronos/internal/ntp/g;-><init>(Lwa/j;Lwa/c;)V

    .line 46
    new-instance v15, Lcom/lyft/kronos/internal/ntp/k;

    .line 48
    move-object v0, v15

    .line 49
    move-object/from16 v2, p0

    .line 51
    move-object/from16 v4, p2

    .line 53
    move-object/from16 v5, p3

    .line 55
    move-wide/from16 v6, p4

    .line 57
    move-wide/from16 v8, p6

    .line 59
    move-wide/from16 v10, p8

    .line 61
    move-wide/from16 v12, p10

    .line 63
    invoke-direct/range {v0 .. v13}, Lcom/lyft/kronos/internal/ntp/k;-><init>(Lcom/lyft/kronos/internal/ntp/e;Lwa/c;Lcom/lyft/kronos/internal/ntp/f;Lwa/i;Ljava/util/List;JJJJ)V

    .line 66
    new-instance v0, Lxa/c;

    .line 68
    invoke-direct {v0, v15, v14}, Lxa/c;-><init>(Lcom/lyft/kronos/internal/ntp/h;Lwa/c;)V

    .line 71
    return-object v0

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v1, "\ue6c0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0
.end method

.method public static synthetic h(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJILjava/lang/Object;)Lwa/f;
    .locals 11

    .prologue
    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, p2

    .line 10
    :goto_0
    and-int/lit8 v2, v0, 0x8

    .line 12
    if-eqz v2, :cond_1

    .line 14
    sget-object v2, Lwa/e;->a:Lwa/e;

    .line 16
    invoke-virtual {v2}, Lwa/e;->d()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, p3

    .line 22
    :goto_1
    and-int/lit8 v3, v0, 0x10

    .line 24
    if-eqz v3, :cond_2

    .line 26
    sget-object v3, Lwa/e;->a:Lwa/e;

    .line 28
    invoke-virtual {v3}, Lwa/e;->e()J

    .line 31
    move-result-wide v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-wide v3, p4

    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x20

    .line 36
    if-eqz v5, :cond_3

    .line 38
    sget-object v5, Lwa/e;->a:Lwa/e;

    .line 40
    invoke-virtual {v5}, Lwa/e;->c()J

    .line 43
    move-result-wide v5

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-wide/from16 v5, p6

    .line 47
    :goto_3
    and-int/lit8 v7, v0, 0x40

    .line 49
    if-eqz v7, :cond_4

    .line 51
    sget-object v7, Lwa/e;->a:Lwa/e;

    .line 53
    invoke-virtual {v7}, Lwa/e;->a()J

    .line 56
    move-result-wide v7

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move-wide/from16 v7, p8

    .line 60
    :goto_4
    and-int/lit16 v0, v0, 0x80

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget-object v0, Lwa/e;->a:Lwa/e;

    .line 66
    invoke-virtual {v0}, Lwa/e;->b()J

    .line 69
    move-result-wide v9

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-wide/from16 v9, p10

    .line 73
    :goto_5
    move-object p2, p0

    .line 74
    move-object p3, p1

    .line 75
    move-object p4, v1

    .line 76
    move-object/from16 p5, v2

    .line 78
    move-wide/from16 p6, v3

    .line 80
    move-wide/from16 p8, v5

    .line 82
    move-wide/from16 p10, v7

    .line 84
    move-wide/from16 p12, v9

    .line 86
    invoke-static/range {p2 .. p13}, Lwa/d;->g(Lwa/c;Lwa/j;Lwa/i;Ljava/util/List;JJJJ)Lwa/f;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
