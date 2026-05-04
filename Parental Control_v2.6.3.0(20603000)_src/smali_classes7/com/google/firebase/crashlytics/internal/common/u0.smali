.class public Lcom/google/firebase/crashlytics/internal/common/u0;
.super Ljava/lang/Object;
.source "SessionReportingCoordinator.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/u;


# static fields
.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/lang/String;

.field private static final i:I = 0x4

.field private static final j:I = 0x8

.field private static final k:I = 0x2000


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/v;

.field private final b:Lcom/google/firebase/crashlytics/internal/persistence/e;

.field private final c:Lcom/google/firebase/crashlytics/internal/send/b;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/e;

.field private final e:Lcom/google/firebase/crashlytics/internal/metadata/n;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u8538"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/u0;->g:Ljava/lang/String;

    const-string v0, "\u8539"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/u0;->h:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/common/e0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->d:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->f:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 16
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/crashlytics/internal/model/g0$d;Lcom/google/firebase/crashlytics/internal/model/g0$d;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/u0;->t(Lcom/google/firebase/crashlytics/internal/model/g0$d;Lcom/google/firebase/crashlytics/internal/model/g0$d;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/google/firebase/crashlytics/internal/common/u0;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/u0;->v(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private g(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->d:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/u0;->h(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private h(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->h()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/e;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;->d(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$d;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "\u8529"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {p2, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 36
    :goto_0
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/n;->f()Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/u0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Lcom/google/firebase/crashlytics/internal/metadata/n;->g()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/common/u0;->r(Ljava/util/Map;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_2

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->b()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;->i()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;->e(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;->g(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;->b(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->d:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/u0;->h(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/u0;->j(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private j(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;->h()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d;->h()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;->e(Lcom/google/firebase/crashlytics/internal/model/g0$f$d$f;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$f$d$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private static k(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/g0$a;
    .locals 5
    .annotation build Landroidx/annotation/x0;
        api = 0x1e
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/l0;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/u0;->l(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    const-string v4, "\u852a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/m0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "\u852b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/n0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->c(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/o0;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {p0}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)I

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->g(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0}, Landroidx/work/impl/utils/i;->a(Landroid/app/ApplicationExitInfo;)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->i(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/p0;->a(Landroid/app/ApplicationExitInfo;)I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->d(I)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/q0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->f(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/r0;->a(Landroid/app/ApplicationExitInfo;)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->h(J)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->j(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$a$b;

    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$a$b;->a()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/16 v1, 0x2000

    .line 8
    new-array v1, v1, [B

    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Li7/d;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/j0;Lcom/google/firebase/crashlytics/internal/common/n;)Lcom/google/firebase/crashlytics/internal/common/u0;
    .locals 9

    .prologue
    .line 1
    move-object/from16 v6, p7

    .line 3
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/v;

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p6

    .line 10
    move-object/from16 v5, p7

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/v;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/common/a;Li7/d;Lcom/google/firebase/crashlytics/internal/settings/j;)V

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 17
    move-object v0, p2

    .line 18
    move-object/from16 v1, p9

    .line 20
    invoke-direct {v2, p2, v6, v1}, Lcom/google/firebase/crashlytics/internal/persistence/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/n;)V

    .line 23
    move-object v0, p0

    .line 24
    move-object/from16 v1, p8

    .line 26
    invoke-static {p0, v6, v1}, Lcom/google/firebase/crashlytics/internal/send/b;->b(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/j;Lcom/google/firebase/crashlytics/internal/common/j0;)Lcom/google/firebase/crashlytics/internal/send/b;

    .line 29
    move-result-object v3

    .line 30
    new-instance v8, Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 32
    move-object v0, v8

    .line 33
    move-object v1, v7

    .line 34
    move-object v4, p4

    .line 35
    move-object v5, p5

    .line 36
    move-object v6, p1

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/crashlytics/internal/common/u0;-><init>(Lcom/google/firebase/crashlytics/internal/common/v;Lcom/google/firebase/crashlytics/internal/persistence/e;Lcom/google/firebase/crashlytics/internal/send/b;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/common/e0;)V

    .line 40
    return-object v8
.end method

.method private n(Lcom/google/firebase/crashlytics/internal/common/w;)Lcom/google/firebase/crashlytics/internal/common/w;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->b()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->b()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->f:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Z)Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->b()Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/model/g0;->u(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->e()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/g0;->t(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->c()Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/b;

    .line 60
    invoke-direct {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/b;-><init>(Lcom/google/firebase/crashlytics/internal/model/g0;Ljava/lang/String;Ljava/io/File;)V

    .line 63
    return-object v2
.end method

.method private q(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->q(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/work/impl/utils/g;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Landroidx/work/impl/utils/i;->a(Landroid/app/ApplicationExitInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v0

    .line 32
    if-gez v3, :cond_0

    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-static {p2}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object p2

    .line 44
    :cond_2
    return-object v2
.end method

.method private static r(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/model/g0$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$d;->a()Lcom/google/firebase/crashlytics/internal/model/g0$d$a;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/model/g0$d$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$d$a;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/model/g0$d$a;->c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/g0$d$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/model/g0$d$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$d;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/s0;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method private static synthetic t(Lcom/google/firebase/crashlytics/internal/model/g0$d;Lcom/google/firebase/crashlytics/internal/model/g0$d;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/model/g0$d;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/g0$d;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private v(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/common/w;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "\u852c"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/w;->c()Ljava/io/File;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v2, "\u852d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    const-string v2, "\u852e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 99
    :goto_0
    const/4 p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "\u852f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    const/4 p1, 0x0

    .line 115
    return p1
.end method

.method private w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    const-string v1, "\u8530"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    move-object v5, p4

    .line 5
    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/common/u0;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 11
    const/4 v8, 0x4

    .line 12
    const/16 v9, 0x8

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-wide/from16 v6, p5

    .line 18
    move/from16 v10, p7

    .line 20
    invoke-virtual/range {v2 .. v10}, Lcom/google/firebase/crashlytics/internal/common/v;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 26
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/u0;->i(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 29
    move-result-object v2

    .line 30
    move-object v4, p3

    .line 31
    invoke-virtual {v3, v2, p3, v1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->z(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Ljava/lang/String;Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->i()V

    .line 6
    return-void
.end method

.method public B(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/u0;->C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public C(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->w()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/w;

    .line 28
    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/w;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->c:Lcom/google/firebase/crashlytics/internal/send/b;

    .line 42
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/u0;->n(Lcom/google/firebase/crashlytics/internal/common/w;)Lcom/google/firebase/crashlytics/internal/common/w;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v3, v2, v4}, Lcom/google/firebase/crashlytics/internal/send/b;->c(Lcom/google/firebase/crashlytics/internal/common/w;Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/t0;

    .line 57
    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/common/t0;-><init>(Lcom/google/firebase/crashlytics/internal/common/u0;)V

    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public a(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/v;->e(Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/model/g0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/persistence/e;->A(Lcom/google/firebase/crashlytics/internal/model/g0;)V

    .line 12
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;->o(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    return-void
.end method

.method public c(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->d:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/metadata/e;->g(JLjava/lang/String;)V

    .line 6
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->e:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/n;->s(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public o(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$a;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/h0;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/g0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8531"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 31
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/h0;->b()Lcom/google/firebase/crashlytics/internal/model/g0$e$b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/g0$e;->a()Lcom/google/firebase/crashlytics/internal/model/g0$e$a;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/model/g0$e$a;->b(Ljava/util/List;)Lcom/google/firebase/crashlytics/internal/model/g0$e$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/model/g0$e$a;->a()Lcom/google/firebase/crashlytics/internal/model/g0$e;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0, p3}, Lcom/google/firebase/crashlytics/internal/persistence/e;->l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/g0$e;Lcom/google/firebase/crashlytics/internal/model/g0$a;)V

    .line 62
    return-void
.end method

.method public p(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lcom/google/firebase/crashlytics/internal/persistence/e;->k(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public u()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/persistence/e;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u8532"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 22
    const-string v6, "\u8533"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const/4 v9, 0x1

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-wide v7, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/u0;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    return-void
.end method

.method public y(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 10
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u8534"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 22
    const-string v6, "\u8535"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    move-wide v7, p4

    .line 30
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/u0;->w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 33
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)V
    .locals 3
    .annotation build Landroidx/annotation/x0;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/metadata/e;",
            "Lcom/google/firebase/crashlytics/internal/metadata/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/u0;->q(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    const-string p4, "\u8536"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->a:Lcom/google/firebase/crashlytics/internal/common/v;

    .line 31
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/u0;->k(Landroid/app/ApplicationExitInfo;)Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/v;->c(Lcom/google/firebase/crashlytics/internal/model/g0$a;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "\u8537"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p2, p3, p4}, Lcom/google/firebase/crashlytics/internal/common/u0;->h(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p2, p4}, Lcom/google/firebase/crashlytics/internal/common/u0;->j(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Lcom/google/firebase/crashlytics/internal/metadata/n;)Lcom/google/firebase/crashlytics/internal/model/g0$f$d;

    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/u0;->b:Lcom/google/firebase/crashlytics/internal/persistence/e;

    .line 70
    const/4 p4, 0x1

    .line 71
    invoke-virtual {p3, p2, p1, p4}, Lcom/google/firebase/crashlytics/internal/persistence/e;->z(Lcom/google/firebase/crashlytics/internal/model/g0$f$d;Ljava/lang/String;Z)V

    .line 74
    return-void
.end method
