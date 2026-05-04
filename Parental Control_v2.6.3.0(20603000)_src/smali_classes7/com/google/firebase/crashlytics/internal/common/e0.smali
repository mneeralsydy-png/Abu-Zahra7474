.class public Lcom/google/firebase/crashlytics/internal/common/e0;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/common/f0;


# static fields
.field public static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/common/g0;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/firebase/installations/k;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/z;

.field private f:Lcom/google/firebase/crashlytics/internal/common/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8450"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->g:Ljava/lang/String;

    const-string v0, "\u8451"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->h:Ljava/lang/String;

    const-string v0, "\u8452"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->i:Ljava/lang/String;

    const-string v0, "\u8453"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->j:Ljava/lang/String;

    const-string v0, "\u8454"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->k:Ljava/lang/String;

    const-string v0, "\u8455"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->m:Ljava/lang/String;

    .line 1
    const-string v0, "\u8456"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->l:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "\u8457"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->n:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/k;Lcom/google/firebase/crashlytics/internal/common/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Lcom/google/firebase/installations/k;

    .line 14
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 16
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "\u8458"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "\u8459"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u845a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "\u845b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    move-result-object p2

    .line 47
    const-string v0, "\u845c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    move-result-object p2

    .line 53
    const-string v0, "\u845d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p1
.end method

.method static c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u845e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->l:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, ""

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const-string v0, "\u845f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8460"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/common/e0;->n:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private n()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f0$a;->e()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/firebase/crashlytics/internal/common/f0$a;
    .locals 8
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8461"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8462"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u8463"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/e0;->n()Z

    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "\u8464"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 30
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/j;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "\u8465"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 46
    move-result-object v6

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v6, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->e:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 64
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->d(Z)Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v6, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_2

    .line 104
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 106
    if-nez v4, :cond_1

    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/e0;->c()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    move-object v1, v4

    .line 114
    :goto_0
    invoke-direct {v2, v1, v5}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_3

    .line 127
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/e0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/f0$a;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/d0;)Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 134
    move-result-object v1

    .line 135
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/common/d0;->f()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/e0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1, v2}, Lcom/google/firebase/crashlytics/internal/common/f0$a;->a(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/d0;)Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/e0;->k(Ljava/lang/String;)Z

    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_5

    .line 159
    invoke-direct {p0, v3}, Lcom/google/firebase/crashlytics/internal/common/e0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/f0$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 166
    move-result-object v1

    .line 167
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/e0;->c()Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/e0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/f0$a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 181
    move-result-object v1

    .line 182
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 184
    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 187
    move-result-object v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    .line 190
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 195
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->f:Lcom/google/firebase/crashlytics/internal/common/f0$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    monitor-exit p0

    .line 208
    return-object v0

    .line 209
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    throw v0
.end method

.method public d(Z)Lcom/google/firebase/crashlytics/internal/common/d0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Lcom/google/firebase/installations/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lcom/google/firebase/installations/k;->a(Z)Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/b1;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/firebase/installations/o;

    .line 17
    invoke-virtual {p1}, Lcom/google/firebase/installations/o;->b()Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u8466"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->d:Lcom/google/firebase/installations/k;

    .line 35
    invoke-interface {v1}, Lcom/google/firebase/installations/k;->getId()Lcom/google/android/gms/tasks/Task;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/b1;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    move-object v0, v1

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception v1

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 51
    move-result-object v2

    .line 52
    const-string v3, "\u8467"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :goto_1
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/d0;

    .line 59
    invoke-direct {v1, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/d0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->a:Lcom/google/firebase/crashlytics/internal/common/g0;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/e0;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/e0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v2}, Lcom/google/firebase/crashlytics/internal/common/e0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u8468"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/e0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
