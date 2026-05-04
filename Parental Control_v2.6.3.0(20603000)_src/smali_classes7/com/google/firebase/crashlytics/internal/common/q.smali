.class Lcom/google/firebase/crashlytics/internal/common/q;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# static fields
.field private static final A:Ljava/lang/String;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final D:Ljava/lang/String;

.field static final t:Ljava/lang/String;

.field static final u:Ljava/lang/String;

.field static final v:Ljava/lang/String;

.field static final w:Ljava/lang/String;

.field static final x:Ljava/io/FilenameFilter;

.field static final y:Ljava/lang/String;

.field static final z:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/z;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/t;

.field private final d:Lcom/google/firebase/crashlytics/internal/metadata/n;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/o;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/e0;

.field private final g:Lcom/google/firebase/crashlytics/internal/persistence/g;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Lcom/google/firebase/crashlytics/internal/metadata/e;

.field private final j:Lcom/google/firebase/crashlytics/internal/a;

.field private final k:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/n;

.field private final m:Lcom/google/firebase/crashlytics/internal/common/u0;

.field private n:Lcom/google/firebase/crashlytics/internal/common/x;

.field private o:Lcom/google/firebase/crashlytics/internal/settings/j;

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final q:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final r:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u84bb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->A:Ljava/lang/String;

    const-string v0, "\u84bc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->B:Ljava/lang/String;

    const-string v0, "\u84bd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->C:Ljava/lang/String;

    const-string v0, "\u84be"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->D:Ljava/lang/String;

    const-string v0, "\u84bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->t:Ljava/lang/String;

    const-string v0, "\u84c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->u:Ljava/lang/String;

    const-string v0, "\u84c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->v:Ljava/lang/String;

    const-string v0, "\u84c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->w:Ljava/lang/String;

    const-string v0, "\u84c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->y:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/p;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/q;->x:Ljava/io/FilenameFilter;

    .line 8
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/o;Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/common/z;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/metadata/n;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/common/u0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/common/n;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 7
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 21
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 40
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 42
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 44
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 46
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 48
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 50
    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 52
    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 54
    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 56
    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 58
    iput-object p13, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 60
    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 62
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const-string v2, "\u84c4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 24
    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/h;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->d()Ljava/io/File;

    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/h;->b()Lcom/google/firebase/crashlytics/internal/model/g0$a;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/q;->T(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/g0$a;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "\u84c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    .line 55
    move-result-wide v3

    .line 56
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 58
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 60
    invoke-direct {v1, v5, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;)V

    .line 63
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 65
    invoke-virtual {v5, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->l(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_1

    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 78
    move-result-object p1

    .line 79
    const-string v0, "\u84c6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/q;->y(J)V

    .line 88
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 90
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->b()[B

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, p1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/q;->G(Lcom/google/firebase/crashlytics/internal/h;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;[B)Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v5, v0}, Lcom/google/firebase/crashlytics/internal/common/i0;->b(Ljava/io/File;Ljava/util/List;)V

    .line 101
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 104
    move-result-object v3

    .line 105
    const-string v4, "\u84c7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 107
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 110
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 112
    invoke-virtual {v3, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/common/u0;->o(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/model/g0$a;)V

    .line 115
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->a()V

    .line 118
    return-void
.end method

.method private static C()Z
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u84c8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method private D()Landroid/content/Context;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method private E()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u0;->u()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method private static F()J
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static G(Lcom/google/firebase/crashlytics/internal/h;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;[B)Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/h;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/g;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/h0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u84c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/crashlytics/internal/persistence/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u84ca"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, p1, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 12
    move-result-object v2

    .line 13
    const-string v3, "\u84cb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p2, p1, v3}, Lcom/google/firebase/crashlytics/internal/persistence/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 26
    const-string v4, "\u84cc"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    const-string v5, "\u84cd"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 30
    invoke-direct {v3, v4, v5, p3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 33
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 38
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/h;->h()Ljava/io/File;

    .line 41
    move-result-object v3

    .line 42
    const-string v4, "\u84ce"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    const-string v5, "\u84cf"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-direct {p3, v4, v5, v3}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 49
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 54
    const-string v3, "\u84d0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/h;->g()Ljava/io/File;

    .line 59
    move-result-object v4

    .line 60
    const-string v5, "\u84d1"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 65
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 70
    const-string v3, "\u84d2"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/h;->e()Ljava/io/File;

    .line 75
    move-result-object v4

    .line 76
    const-string v5, "\u84d3"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 78
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 86
    const-string v3, "\u84d4"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/h;->a()Ljava/io/File;

    .line 91
    move-result-object v4

    .line 92
    const-string v5, "\u84d5"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 94
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 97
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 102
    const-string v3, "\u84d6"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/h;->f()Ljava/io/File;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "\u84d7"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-direct {p3, v5, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 113
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->U(Lcom/google/firebase/crashlytics/internal/h;)Lcom/google/firebase/crashlytics/internal/common/h0;

    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 125
    const-string p3, "\u84d8"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 127
    const-string v3, "\u84d9"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-direct {p0, p3, v3, v0}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 132
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 137
    const-string p3, "\u84da"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 139
    invoke-direct {p0, p3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 142
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 147
    const-string p3, "\u84db"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 149
    const-string v0, "\u84dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-direct {p0, p3, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 154
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-object p2
.end method

.method private H(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u84dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-static {v0, p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/io/InputStream;

    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 31
    move-result-object p1

    .line 32
    const-string v0, "\u84de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->g(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_1
    return-object p1
.end method

.method private static I(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method private static synthetic O(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "\u84df"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private Q(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->C()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "\u84e0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u84e1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 37
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$h;

    .line 39
    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/q$h;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;J)V

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private R()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->P()Ljava/util/List;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 38
    move-result-wide v3

    .line 39
    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/q;->Q(J)Lcom/google/android/gms/tasks/Task;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 50
    move-result-object v3

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    const-string v5, "\u84e2"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method private static T(Ljava/lang/String;Ljava/io/File;Lcom/google/firebase/crashlytics/internal/model/g0$a;)Z
    .locals 3

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "\u84e3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\u84e4"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/firebase/crashlytics/internal/g;->g(Ljava/lang/String;)V

    .line 53
    :cond_2
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 61
    :cond_3
    if-nez p2, :cond_4

    .line 63
    const/4 p0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 p0, 0x0

    .line 66
    :goto_0
    return p0
.end method

.method private static U(Lcom/google/firebase/crashlytics/internal/h;)Lcom/google/firebase/crashlytics/internal/common/h0;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/h;->d()Ljava/io/File;

    .line 5
    move-result-object p0

    .line 6
    const-string v1, "\u84e5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "\u84e6"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    if-eqz p0, :cond_1

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/c0;

    .line 21
    invoke-direct {v0, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/c0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/g;

    .line 27
    const/4 v3, 0x1

    .line 28
    new-array v3, v3, [B

    .line 30
    aput-byte v0, v3, v0

    .line 32
    invoke-direct {p0, v2, v1, v3}, Lcom/google/firebase/crashlytics/internal/common/g;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 35
    move-object v0, p0

    .line 36
    :goto_1
    return-object v0
.end method

.method private static W(Ljava/io/InputStream;)[B
    .locals 4
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
    const/16 v1, 0x400

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
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    const-string p0, "\u84e7"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method static b(J)J
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/q;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->E()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->s(Ljava/util/List;)V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/metadata/e;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 3
    return-object p0
.end method

.method private e0()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/z;->d()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u84e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u84e9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u84ea"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/z;->j()Lcom/google/android/gms/tasks/Task;

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$c;

    .line 65
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/q$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 75
    move-result-object v1

    .line 76
    const-string v2, "\u84eb"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/b1;->n(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/analytics/a;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->k:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 3
    return-object p0
.end method

.method private f0(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 9
    const-string v1, "\u84ec"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/ActivityManager;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v0, v1, v2, v2}, Landroidx/work/impl/utils/f;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    new-instance v1, Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 31
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 33
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/g;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 38
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 40
    invoke-static {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/n;->l(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/g;Lcom/google/firebase/crashlytics/internal/common/o;)Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 46
    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/u0;->z(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/metadata/e;Lcom/google/firebase/crashlytics/internal/metadata/n;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    const-string v2, "\u84ed"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "\u84ee"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 93
    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/t;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/u0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 3
    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/q;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->y(J)V

    .line 4
    return-void
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/e0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 3
    return-object p0
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/q;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4
    return-void
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/z;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->b:Lcom/google/firebase/crashlytics/internal/common/z;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/firebase/crashlytics/internal/common/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    return-object p0
.end method

.method static synthetic n(Lcom/google/firebase/crashlytics/internal/common/q;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->R()Lcom/google/android/gms/tasks/Task;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static p(Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/common/a;)Lcom/google/firebase/crashlytics/internal/model/h0$a;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/e0;->f()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/e0;->a()Lcom/google/firebase/crashlytics/internal/common/f0$a;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/f0$a;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/a;->d:Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/a0;->d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/a0;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/a0;->e()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/a;->h:Lcom/google/firebase/crashlytics/internal/f;

    .line 29
    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/h0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/f;)Lcom/google/firebase/crashlytics/internal/model/h0$a;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static q(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/h0$b;
    .locals 16

    .prologue
    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    .line 17
    move-result v1

    .line 18
    int-to-long v1, v1

    .line 19
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    mul-long v10, v1, v3

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->k()I

    .line 29
    move-result v5

    .line 30
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 39
    move-result v7

    .line 40
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/j;->b(Landroid/content/Context;)J

    .line 43
    move-result-wide v8

    .line 44
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->x()Z

    .line 47
    move-result v12

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->l()I

    .line 51
    move-result v13

    .line 52
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 56
    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/h0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/h0$b;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method private static r()Lcom/google/firebase/crashlytics/internal/model/h0$c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/j;->z()Z

    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/h0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/h0$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private w(ZLcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 5
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/u0;->u()Ljava/util/SortedSet;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    if-gt v1, p1, :cond_0

    .line 18
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "\u84ef"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 34
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/j;->a()Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 37
    move-result-object p2

    .line 38
    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lcom/google/firebase/crashlytics/internal/settings/d$a;

    .line 40
    iget-boolean p2, p2, Lcom/google/firebase/crashlytics/internal/settings/d$a;->b:Z

    .line 42
    if-eqz p2, :cond_1

    .line 44
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->f0(Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 51
    move-result-object p2

    .line 52
    const-string v2, "\u84f0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 59
    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 65
    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->A(Ljava/lang/String;)V

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/n;->e(Ljava/lang/String;)V

    .line 84
    move-object p1, p2

    .line 85
    :goto_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 87
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->F()J

    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/u0;->p(JLjava/lang/String;)V

    .line 94
    return-void
.end method

.method private x(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->F()J

    .line 4
    move-result-wide v6

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "\u84f1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 26
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    const-string v1, "\u84f2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "\u84f3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->f:Lcom/google/firebase/crashlytics/internal/common/e0;

    .line 42
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    .line 44
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->p(Lcom/google/firebase/crashlytics/internal/common/e0;Lcom/google/firebase/crashlytics/internal/common/a;)Lcom/google/firebase/crashlytics/internal/model/h0$a;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/q;->r()Lcom/google/firebase/crashlytics/internal/model/h0$c;

    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 54
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/q;->q(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/h0$b;

    .line 57
    move-result-object v3

    .line 58
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 60
    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/h0;->b(Lcom/google/firebase/crashlytics/internal/model/h0$a;Lcom/google/firebase/crashlytics/internal/model/h0$c;Lcom/google/firebase/crashlytics/internal/model/h0$b;)Lcom/google/firebase/crashlytics/internal/model/h0;

    .line 63
    move-result-object v5

    .line 64
    move-object v0, v4

    .line 65
    move-object v1, p1

    .line 66
    move-wide v3, v6

    .line 67
    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/h0;)V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    if-eqz p1, :cond_0

    .line 78
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 80
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/n;->r(Ljava/lang/String;)V

    .line 83
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->i:Lcom/google/firebase/crashlytics/internal/metadata/e;

    .line 85
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/metadata/e;->e(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->l:Lcom/google/firebase/crashlytics/internal/common/n;

    .line 90
    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/internal/common/n;->e(Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 95
    invoke-virtual {p2, p1, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/u0;->a(Ljava/lang/String;J)V

    .line 98
    return-void
.end method

.method private y(J)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u84f4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->h(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 30
    const-string p2, "\u84f5"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "\u84f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :goto_0
    return-void
.end method


# virtual methods
.method B(Lcom/google/firebase/crashlytics/internal/settings/j;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/o;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->N()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "\u84f7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "\u84f8"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 32
    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->w(ZLcom/google/firebase/crashlytics/internal/settings/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 39
    move-result-object p1

    .line 40
    const-string v1, "\u84f9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 45
    return v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "\u84fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    return v1
.end method

.method J()Lcom/google/firebase/crashlytics/internal/metadata/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    return-object v0
.end method

.method K()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u84fb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->H(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "\u84fc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/q;->W(Ljava/io/InputStream;)[B

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method L(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->M(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 5
    return-void
.end method

.method declared-synchronized M(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 10
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u84fd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 7
    move-result-object v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "\u84fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 41
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$b;

    .line 43
    move-object v2, v1

    .line 44
    move-object v3, p0

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p2

    .line 47
    move-object v8, p1

    .line 48
    move v9, p4

    .line 49
    invoke-direct/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/q$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/j;Z)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/b1;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 66
    move-result-object p2

    .line 67
    const-string p3, "\u84ff"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 69
    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    goto :goto_0

    .line 73
    :catch_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 76
    move-result-object p1

    .line 77
    const-string p2, "\u8500"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method N()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->g:Lcom/google/firebase/crashlytics/internal/persistence/g;

    .line 3
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/q;->x:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/g;->i(Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method S(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 8
    move-result-object p1

    .line 9
    const-string p2, "\u8501"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/q;->M(Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    .line 19
    return-void
.end method

.method V(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$g;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$g;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method X()V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->K()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v1, "\u8502"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/crashlytics/internal/common/q;->b0(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8503"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\u8504"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_0
    :goto_0
    return-void
.end method

.method Y()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;->o(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "\u8505"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method a0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/n;->p(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method b0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/metadata/n;->q(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    goto :goto_1

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->a:Landroid/content/Context;

    .line 10
    if-eqz p2, :cond_1

    .line 12
    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/j;->v(Landroid/content/Context;)Z

    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p1

    .line 20
    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "\u8506"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/g;->d(Ljava/lang/String;)V

    .line 29
    :goto_1
    return-void
.end method

.method c0(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->d:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/n;->s(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method d0(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "TaskMainThread"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/crashlytics/internal/settings/d;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->m:Lcom/google/firebase/crashlytics/internal/common/u0;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u0;->s()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "\u8507"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "\u8508"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->e0()Lcom/google/android/gms/tasks/Task;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$d;

    .line 46
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/android/gms/tasks/Task;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method g0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v2

    .line 5
    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 7
    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/q$f;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p1

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/q$f;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    .line 16
    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/o;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 19
    return-void
.end method

.method h0(JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->e:Lcom/google/firebase/crashlytics/internal/common/o;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/q$e;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/q$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;JLjava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/o;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    return-void
.end method

.method o()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u8509"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method t()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->q:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->r:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method u()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/q;->E()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 18
    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    return v1

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\u850a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/g;->k(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->d()Z

    .line 41
    return v1
.end method

.method v(Lcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->w(ZLcom/google/firebase/crashlytics/internal/settings/j;)V

    .line 5
    return-void
.end method

.method z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/j;)V
    .locals 2

    .prologue
    .line 1
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/q;->o:Lcom/google/firebase/crashlytics/internal/settings/j;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/q;->V(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/q$a;

    .line 8
    invoke-direct {p1, p0}, Lcom/google/firebase/crashlytics/internal/common/q$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 11
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/x;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/q;->j:Lcom/google/firebase/crashlytics/internal/a;

    .line 15
    invoke-direct {v0, p1, p3, p2, v1}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Lcom/google/firebase/crashlytics/internal/common/x$a;Lcom/google/firebase/crashlytics/internal/settings/j;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V

    .line 18
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/q;->n:Lcom/google/firebase/crashlytics/internal/common/x;

    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    return-void
.end method
