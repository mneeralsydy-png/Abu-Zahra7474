.class public final Lcom/google/firebase/sessions/d0;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010 \u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/google/firebase/sessions/d0;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/api/b;",
        "subscriber",
        "Lcom/google/firebase/sessions/e;",
        "e",
        "(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/e;",
        "Lcom/google/firebase/g;",
        "firebaseApp",
        "Lcom/google/firebase/sessions/b0;",
        "sessionDetails",
        "Lcom/google/firebase/sessions/settings/f;",
        "sessionsSettings",
        "",
        "Lcom/google/firebase/sessions/api/b$a;",
        "subscribers",
        "",
        "firebaseInstallationId",
        "firebaseAuthenticationToken",
        "Lcom/google/firebase/sessions/c0;",
        "a",
        "(Lcom/google/firebase/g;Lcom/google/firebase/sessions/b0;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/c0;",
        "Lcom/google/firebase/sessions/b;",
        "c",
        "(Lcom/google/firebase/g;)Lcom/google/firebase/sessions/b;",
        "Lcom/google/firebase/encoders/a;",
        "b",
        "Lcom/google/firebase/encoders/a;",
        "d",
        "()Lcom/google/firebase/encoders/a;",
        "SESSION_EVENT_ENCODER",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/google/firebase/sessions/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lcom/google/firebase/encoders/a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/sessions/d0;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/d0;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/d0;->a:Lcom/google/firebase/sessions/d0;

    .line 8
    new-instance v0, Lcom/google/firebase/encoders/json/e;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/encoders/json/e;-><init>()V

    .line 13
    sget-object v1, Lcom/google/firebase/sessions/c;->b:Lo7/a;

    .line 15
    invoke-interface {v1, v0}, Lo7/a;->a(Lo7/b;)V

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/encoders/json/e;->l(Z)Lcom/google/firebase/encoders/json/e;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/encoders/json/e;->j()Lcom/google/firebase/encoders/a;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u8db1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sput-object v0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/encoders/a;

    .line 34
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

.method public static synthetic b(Lcom/google/firebase/sessions/d0;Lcom/google/firebase/g;Lcom/google/firebase/sessions/b0;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/c0;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 3
    if-eqz p8, :cond_0

    .line 5
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 8
    move-result-object p4

    .line 9
    :cond_0
    move-object v4, p4

    .line 10
    and-int/lit8 p4, p7, 0x10

    .line 12
    const-string p8, ""

    .line 14
    if-eqz p4, :cond_1

    .line 16
    move-object v5, p8

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v5, p5

    .line 19
    :goto_0
    and-int/lit8 p4, p7, 0x20

    .line 21
    if-eqz p4, :cond_2

    .line 23
    move-object v6, p8

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v6, p6

    .line 26
    :goto_1
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/sessions/d0;->a(Lcom/google/firebase/g;Lcom/google/firebase/sessions/b0;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/c0;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final e(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/e;
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/sessions/e;->COLLECTION_SDK_NOT_INSTALLED:Lcom/google/firebase/sessions/e;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/google/firebase/sessions/api/b;->a()Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    sget-object p1, Lcom/google/firebase/sessions/e;->COLLECTION_ENABLED:Lcom/google/firebase/sessions/e;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/google/firebase/sessions/e;->COLLECTION_DISABLED:Lcom/google/firebase/sessions/e;

    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/g;Lcom/google/firebase/sessions/b0;Lcom/google/firebase/sessions/settings/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/sessions/c0;
    .locals 16
    .param p1    # Lcom/google/firebase/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/sessions/settings/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/sessions/b0;",
            "Lcom/google/firebase/sessions/settings/f;",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/b$a;",
            "+",
            "Lcom/google/firebase/sessions/api/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/firebase/sessions/c0;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    const-string v2, "\u8db2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    move-object/from16 v3, p1

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "\u8db3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    move-object/from16 v4, p2

    .line 16
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v2, "\u8db4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    move-object/from16 v5, p3

    .line 23
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "\u8db5"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "\u8db6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    move-object/from16 v11, p5

    .line 35
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v2, "\u8db7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    move-object/from16 v12, p6

    .line 42
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, Lcom/google/firebase/sessions/c0;

    .line 47
    sget-object v13, Lcom/google/firebase/sessions/j;->SESSION_START:Lcom/google/firebase/sessions/j;

    .line 49
    new-instance v14, Lcom/google/firebase/sessions/h0;

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/b0;->h()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/b0;->g()Ljava/lang/String;

    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/b0;->i()I

    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/sessions/b0;->j()J

    .line 66
    move-result-wide v9

    .line 67
    new-instance v15, Lcom/google/firebase/sessions/f;

    .line 69
    sget-object v4, Lcom/google/firebase/sessions/api/b$a;->PERFORMANCE:Lcom/google/firebase/sessions/api/b$a;

    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/firebase/sessions/api/b;

    .line 77
    invoke-direct {v0, v4}, Lcom/google/firebase/sessions/d0;->e(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/e;

    .line 80
    move-result-object v4

    .line 81
    sget-object v3, Lcom/google/firebase/sessions/api/b$a;->CRASHLYTICS:Lcom/google/firebase/sessions/api/b$a;

    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/google/firebase/sessions/api/b;

    .line 89
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/d0;->e(Lcom/google/firebase/sessions/api/b;)Lcom/google/firebase/sessions/e;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/google/firebase/sessions/settings/f;->b()D

    .line 96
    move-result-wide v11

    .line 97
    invoke-direct {v15, v4, v1, v11, v12}, Lcom/google/firebase/sessions/f;-><init>(Lcom/google/firebase/sessions/e;Lcom/google/firebase/sessions/e;D)V

    .line 100
    move-object v4, v14

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move v7, v8

    .line 104
    move-wide v8, v9

    .line 105
    move-object v10, v15

    .line 106
    move-object/from16 v11, p5

    .line 108
    move-object/from16 v12, p6

    .line 110
    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/sessions/h0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLcom/google/firebase/sessions/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual/range {p0 .. p1}, Lcom/google/firebase/sessions/d0;->c(Lcom/google/firebase/g;)Lcom/google/firebase/sessions/b;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v13, v14, v1}, Lcom/google/firebase/sessions/c0;-><init>(Lcom/google/firebase/sessions/j;Lcom/google/firebase/sessions/h0;Lcom/google/firebase/sessions/b;)V

    .line 120
    return-object v2
.end method

.method public final c(Lcom/google/firebase/g;)Lcom/google/firebase/sessions/b;
    .locals 16
    .param p1    # Lcom/google/firebase/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8db8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "\u8db9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v5, 0x1c

    .line 34
    if-lt v3, v5, :cond_0

    .line 36
    invoke-static {v0}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/k;->a(Landroid/content/pm/PackageInfo;)J

    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v14, Lcom/google/firebase/sessions/b;

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    const-string v3, "\u8dba"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    const-string v3, "\u8dbb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 77
    const-string v3, "\u8dbc"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    sget-object v13, Lcom/google/firebase/sessions/u;->LOG_ENVIRONMENT_PROD:Lcom/google/firebase/sessions/u;

    .line 84
    new-instance v15, Lcom/google/firebase/sessions/a;

    .line 86
    const-string v3, "\u8dbd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 93
    if-nez v0, :cond_1

    .line 95
    move-object v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v5, v0

    .line 98
    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100
    const-string v0, "\u8dbe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lcom/google/firebase/sessions/w;->a:Lcom/google/firebase/sessions/w;

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, v3}, Lcom/google/firebase/sessions/w;->d(Landroid/content/Context;)Lcom/google/firebase/sessions/v;

    .line 117
    move-result-object v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/google/firebase/sessions/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 128
    move-result-object v9

    .line 129
    move-object v3, v15

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/google/firebase/sessions/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/v;Ljava/util/List;)V

    .line 133
    const-string v0, "\u8dbf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    move-object v7, v14

    .line 136
    move-object v8, v10

    .line 137
    move-object v9, v11

    .line 138
    move-object v10, v0

    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move-object v13, v15

    .line 142
    invoke-direct/range {v7 .. v13}, Lcom/google/firebase/sessions/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/sessions/u;Lcom/google/firebase/sessions/a;)V

    .line 145
    return-object v14
.end method

.method public final d()Lcom/google/firebase/encoders/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/d0;->b:Lcom/google/firebase/encoders/a;

    .line 3
    return-object v0
.end method
