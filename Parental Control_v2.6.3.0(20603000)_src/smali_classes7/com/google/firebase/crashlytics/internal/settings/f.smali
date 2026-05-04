.class public Lcom/google/firebase/crashlytics/internal/settings/f;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/j;


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/settings/k;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/h;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/y;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/l;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u88ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/f;->j:Ljava/lang/String;

    const-string v0, "\u88ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/settings/f;->k:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/l;Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->d:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->c:Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->f:Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->g:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->b(Lcom/google/firebase/crashlytics/internal/common/y;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/k;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/l;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->f:Lcom/google/firebase/crashlytics/internal/settings/l;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->c:Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/f;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/f;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/f;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->r(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/settings/f;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/e0;Lh7/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/z;)Lcom/google/firebase/crashlytics/internal/settings/f;
    .locals 18

    .prologue
    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->g()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Lcom/google/firebase/crashlytics/internal/common/v0;

    .line 7
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v5, Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 12
    invoke-direct {v5, v4}, Lcom/google/firebase/crashlytics/internal/settings/h;-><init>(Lcom/google/firebase/crashlytics/internal/common/y;)V

    .line 15
    new-instance v6, Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 17
    move-object/from16 v1, p6

    .line 19
    invoke-direct {v6, v1}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;)V

    .line 22
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 24
    const-string v2, "\u88a4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    new-instance v7, Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 36
    move-object/from16 v2, p3

    .line 38
    invoke-direct {v7, v1, v2}, Lcom/google/firebase/crashlytics/internal/settings/c;-><init>(Ljava/lang/String;Lh7/b;)V

    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->h()Ljava/lang/String;

    .line 44
    move-result-object v10

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->i()Ljava/lang/String;

    .line 48
    move-result-object v11

    .line 49
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/e0;->j()Ljava/lang/String;

    .line 52
    move-result-object v12

    .line 53
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    move-object/from16 v2, p1

    .line 59
    move-object/from16 v3, p4

    .line 61
    move-object/from16 v15, p5

    .line 63
    filled-new-array {v1, v2, v15, v3}, [Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/j;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/a0;->e()I

    .line 78
    move-result v17

    .line 79
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 81
    move-object v8, v0

    .line 82
    move-object/from16 v9, p1

    .line 84
    move-object/from16 v13, p2

    .line 86
    move-object/from16 v16, p4

    .line 88
    invoke-direct/range {v8 .. v17}, Lcom/google/firebase/crashlytics/internal/settings/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    new-instance v9, Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 93
    move-object v1, v9

    .line 94
    move-object/from16 v2, p0

    .line 96
    move-object v3, v0

    .line 97
    move-object/from16 v8, p7

    .line 99
    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/k;Lcom/google/firebase/crashlytics/internal/common/y;Lcom/google/firebase/crashlytics/internal/settings/h;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/l;Lcom/google/firebase/crashlytics/internal/common/z;)V

    .line 102
    return-object v9
.end method

.method private m(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Lorg/json/JSONObject;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 18
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->c:Lcom/google/firebase/crashlytics/internal/settings/h;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/h;->b(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    const-string v3, "\u88a5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/f;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->d:Lcom/google/firebase/crashlytics/internal/common/y;

    .line 33
    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/y;->a()J

    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/e;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 45
    invoke-virtual {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/d;->a(J)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 55
    move-result-object p1

    .line 56
    const-string v1, "\u88a6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\u88a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 81
    move-result-object p1

    .line 82
    const-string v1, "\u88a8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 91
    move-result-object p1

    .line 92
    const-string v1, "\u88a9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 101
    move-result-object v1

    .line 102
    const-string v2, "\u88aa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u88ab"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    const-string v2, ""

    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/j;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u88ac"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a()Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 9
    return-object v0
.end method

.method public b()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method k()Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->b:Lcom/google/firebase/crashlytics/internal/settings/k;

    .line 7
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/settings/k;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 15
    return v0
.end method

.method public o(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/f;->k()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->m(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/e;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 37
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->m(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/f;->g:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 61
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/z;->k(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/f$a;

    .line 67
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/f$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/f;)V

    .line 70
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public p(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
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
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/e;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/e;

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/f;->o(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
