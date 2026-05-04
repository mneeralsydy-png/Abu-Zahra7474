.class public Lcom/google/firebase/installations/j;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Lcom/google/firebase/installations/k;


# static fields
.field private static final m:Ljava/lang/Object;

.field private static final n:Ljava/lang/String;

.field private static final o:Ljava/lang/String;

.field private static final p:I = 0x0

.field private static final q:I = 0x1

.field private static final r:J = 0x1eL

.field private static final s:Ljava/util/concurrent/ThreadFactory;

.field private static final t:Ljava/lang/String;

.field private static final u:Ljava/lang/String;

.field private static final v:Ljava/lang/String;

.field private static final w:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/firebase/g;

.field private final b:Lcom/google/firebase/installations/remote/c;

.field private final c:Lcom/google/firebase/installations/local/c;

.field private final d:Lcom/google/firebase/installations/t;

.field private final e:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lcom/google/firebase/installations/local/b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/firebase/installations/r;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private final i:Ljava/util/concurrent/Executor;

.field private j:Ljava/lang/String;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field

.field private k:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "FirebaseInstallations.this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lt7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/installations/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u894d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/j;->t:Ljava/lang/String;

    const-string v0, "\u894e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/j;->u:Ljava/lang/String;

    const-string v0, "\u894f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/j;->v:Ljava/lang/String;

    const-string v0, "\u8950"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/j;->w:Ljava/lang/String;

    const-string v0, "\u8951"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/j;->n:Ljava/lang/String;

    const-string v0, "\u8952"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/installations/j;->o:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/installations/j;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/firebase/installations/j$a;

    .line 10
    invoke-direct {v0}, Lcom/google/firebase/installations/j$a;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/installations/j;->s:Ljava/util/concurrent/ThreadFactory;

    .line 15
    return-void
.end method

.method constructor <init>(Lcom/google/firebase/g;Ls7/b;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 9
    .param p2    # Ls7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Ls7/b<",
            "Lcom/google/firebase/heartbeatinfo/j;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v4, Lcom/google/firebase/installations/remote/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/installations/remote/c;-><init>(Landroid/content/Context;Ls7/b;)V

    new-instance v5, Lcom/google/firebase/installations/local/c;

    invoke-direct {v5, p1}, Lcom/google/firebase/installations/local/c;-><init>(Lcom/google/firebase/g;)V

    .line 3
    invoke-static {}, Lcom/google/firebase/installations/t;->c()Lcom/google/firebase/installations/t;

    move-result-object v6

    new-instance v7, Lcom/google/firebase/components/u;

    new-instance p2, Lcom/google/firebase/installations/e;

    invoke-direct {p2, p1}, Lcom/google/firebase/installations/e;-><init>(Lcom/google/firebase/g;)V

    invoke-direct {v7, p2}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    new-instance v8, Lcom/google/firebase/installations/r;

    .line 4
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p1

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/installations/j;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/g;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/t;Lcom/google/firebase/components/u;Lcom/google/firebase/installations/r;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Executor;Lcom/google/firebase/g;Lcom/google/firebase/installations/remote/c;Lcom/google/firebase/installations/local/c;Lcom/google/firebase/installations/t;Lcom/google/firebase/components/u;Lcom/google/firebase/installations/r;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ThreadPoolCreation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/installations/remote/c;",
            "Lcom/google/firebase/installations/local/c;",
            "Lcom/google/firebase/installations/t;",
            "Lcom/google/firebase/components/u<",
            "Lcom/google/firebase/installations/local/b;",
            ">;",
            "Lcom/google/firebase/installations/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/j;->g:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/j;->k:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/installations/j;->l:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 11
    iput-object p4, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/firebase/installations/remote/c;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/local/c;

    .line 13
    iput-object p6, p0, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/t;

    .line 14
    iput-object p7, p0, Lcom/google/firebase/installations/j;->e:Lcom/google/firebase/components/u;

    .line 15
    iput-object p8, p0, Lcom/google/firebase/installations/j;->f:Lcom/google/firebase/installations/r;

    .line 16
    iput-object p1, p0, Lcom/google/firebase/installations/j;->h:Ljava/util/concurrent/ExecutorService;

    .line 17
    iput-object p2, p0, Lcom/google/firebase/installations/j;->i:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic A(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->m(Z)V

    .line 4
    return-void
.end method

.method private synthetic B()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->n(Z)V

    .line 5
    return-void
.end method

.method private synthetic C(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->n(Z)V

    .line 4
    return-void
.end method

.method private static synthetic D(Lcom/google/firebase/g;)Lcom/google/firebase/installations/local/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/g;)V

    .line 6
    return-object v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->q()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8953"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->y()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v2, "\u8954"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->p()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    const-string v2, "\u8955"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->q()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/firebase/installations/t;->h(Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->p()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/google/firebase/installations/t;->g(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 50
    return-void
.end method

.method private F(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u8956"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 17
    invoke-virtual {v0}, Lcom/google/firebase/g;->B()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->m()Z

    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/installations/j;->f:Lcom/google/firebase/installations/r;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/installations/r;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->s()Lcom/google/firebase/installations/local/b;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/b;->f()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/firebase/installations/j;->f:Lcom/google/firebase/installations/r;

    .line 52
    invoke-virtual {p1}, Lcom/google/firebase/installations/r;->a()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    return-object p1
.end method

.method private G(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xb

    .line 17
    if-ne v0, v1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->s()Lcom/google/firebase/installations/local/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/b;->i()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/firebase/installations/remote/c;

    .line 33
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->p()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->y()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->q()Ljava/lang/String;

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual/range {v1 .. v6}, Lcom/google/firebase/installations/remote/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/d;

    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcom/google/firebase/installations/j$c;->a:[I

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->e()Lcom/google/firebase/installations/remote/d$b;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 62
    move-result v2

    .line 63
    aget v1, v1, v2

    .line 65
    const/4 v2, 0x1

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    const/4 v0, 0x2

    .line 69
    if-ne v1, v0, :cond_1

    .line 71
    const-string v0, "\u8957"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 80
    const-string v0, "\u8958"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 84
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 87
    throw p1

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->c()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->d()Ljava/lang/String;

    .line 95
    move-result-object v4

    .line 96
    iget-object v1, p0, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/t;

    .line 98
    invoke-virtual {v1}, Lcom/google/firebase/installations/t;->b()J

    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/d;->b()Lcom/google/firebase/installations/remote/f;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->d()J

    .line 117
    move-result-wide v8

    .line 118
    move-object v2, p1

    .line 119
    invoke-virtual/range {v2 .. v9}, Lcom/google/firebase/installations/local/d;->s(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lcom/google/firebase/installations/local/d;

    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method private H(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/s;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/s;->a(Ljava/lang/Exception;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private I(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/firebase/installations/s;

    .line 22
    invoke-interface {v2, p1}, Lcom/google/firebase/installations/s;->b(Lcom/google/firebase/installations/local/d;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method private declared-synchronized J(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/installations/j;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method private declared-synchronized K(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/j;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/firebase/installations/j;->k:Ljava/util/Set;

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lt7/a;

    .line 42
    invoke-virtual {p2}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lt7/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public static synthetic c(Lcom/google/firebase/installations/j;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->l()Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/google/firebase/installations/j;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->n(Z)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/firebase/installations/j;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->m(Z)V

    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/installations/j;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->n(Z)V

    .line 5
    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/g;)Lcom/google/firebase/installations/local/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/installations/local/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/installations/local/b;-><init>(Lcom/google/firebase/g;)V

    .line 6
    return-object v0
.end method

.method static synthetic h(Lcom/google/firebase/installations/j;)Ljava/util/Set;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/installations/j;->k:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method private i()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/installations/m;

    .line 8
    iget-object v2, p0, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/t;

    .line 10
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/installations/m;-><init>(Lcom/google/firebase/installations/t;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/j;->k(Lcom/google/firebase/installations/s;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private j()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 6
    new-instance v1, Lcom/google/firebase/installations/n;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/firebase/installations/n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 11
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/j;->k(Lcom/google/firebase/installations/s;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private k(Lcom/google/firebase/installations/s;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j;->l:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method private l()Ljava/lang/Void;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->J(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->v()Lcom/google/firebase/installations/local/d;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->k()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/firebase/installations/remote/c;

    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->p()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->y()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/firebase/installations/remote/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, v1}, Lcom/google/firebase/installations/j;->z(Lcom/google/firebase/installations/local/d;)V

    .line 43
    return-object v0
.end method

.method private m(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->v()Lcom/google/firebase/installations/local/d;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->i()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->l()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/t;

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/t;->f(Lcom/google/firebase/installations/local/d;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_4

    .line 32
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->o(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->G(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->z(Lcom/google/firebase/installations/local/d;)V

    .line 44
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/installations/j;->K(Lcom/google/firebase/installations/local/d;Lcom/google/firebase/installations/local/d;)V

    .line 47
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->k()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->J(Ljava/lang/String;)V

    .line 60
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->i()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 68
    sget-object v0, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->BAD_CONFIG:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 70
    invoke-direct {p1, v0}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->H(Ljava/lang/Exception;)V

    .line 76
    goto :goto_3

    .line 77
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->j()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    new-instance p1, Ljava/io/IOException;

    .line 85
    const-string v0, "\u8959"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->H(Ljava/lang/Exception;)V

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->I(Lcom/google/firebase/installations/local/d;)V

    .line 97
    :goto_3
    return-void

    .line 98
    :goto_4
    invoke-direct {p0, p1}, Lcom/google/firebase/installations/j;->H(Ljava/lang/Exception;)V

    .line 101
    return-void
.end method

.method private final n(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->x()Lcom/google/firebase/installations/local/d;

    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/installations/local/d;->p()Lcom/google/firebase/installations/local/d;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->I(Lcom/google/firebase/installations/local/d;)V

    .line 14
    iget-object v0, p0, Lcom/google/firebase/installations/j;->i:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v1, Lcom/google/firebase/installations/f;

    .line 18
    invoke-direct {v1, p0, p1}, Lcom/google/firebase/installations/f;-><init>(Lcom/google/firebase/installations/j;Z)V

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method private o(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    .locals 6
    .param p1    # Lcom/google/firebase/installations/local/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->b:Lcom/google/firebase/installations/remote/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->d()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/installations/j;->y()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->f()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/firebase/installations/remote/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/installations/remote/f;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/firebase/installations/j$c;->b:[I

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->b()Lcom/google/firebase/installations/remote/f$b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 32
    move-result v2

    .line 33
    aget v1, v1, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    const/4 v0, 0x2

    .line 39
    if-eq v1, v0, :cond_1

    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne v1, v0, :cond_0

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/google/firebase/installations/j;->J(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/installations/local/d;->r()Lcom/google/firebase/installations/local/d;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 55
    const-string v0, "\u895a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->UNAVAILABLE:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    .line 59
    invoke-direct {p1, v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    .line 62
    throw p1

    .line 63
    :cond_1
    const-string v0, "\u895b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/firebase/installations/local/d;->q(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->c()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/installations/remote/f;->d()J

    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lcom/google/firebase/installations/j;->d:Lcom/google/firebase/installations/t;

    .line 80
    invoke-virtual {v0}, Lcom/google/firebase/installations/t;->b()J

    .line 83
    move-result-wide v4

    .line 84
    move-object v0, p1

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/installations/local/d;->o(Ljava/lang/String;JJ)Lcom/google/firebase/installations/local/d;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private declared-synchronized r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/j;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method private s()Lcom/google/firebase/installations/local/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->e:Lcom/google/firebase/components/u;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/installations/local/b;

    .line 9
    return-object v0
.end method

.method public static t()Lcom/google/firebase/installations/j;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/firebase/installations/j;->u(Lcom/google/firebase/g;)Lcom/google/firebase/installations/j;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static u(Lcom/google/firebase/g;)Lcom/google/firebase/installations/j;
    .locals 2
    .param p0    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "\u895c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    const-class v0, Lcom/google/firebase/installations/k;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/firebase/installations/j;

    .line 19
    return-object p0
.end method

.method private v()Lcom/google/firebase/installations/local/d;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u895d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/local/c;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->e()Lcom/google/firebase/installations/local/d;

    .line 21
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_1
    move-exception v2

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 38
    :cond_1
    throw v2

    .line 39
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v1
.end method

.method private x()Lcom/google/firebase/installations/local/d;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u895e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/local/c;

    .line 18
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/c;->e()Lcom/google/firebase/installations/local/d;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/google/firebase/installations/local/d;->j()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-direct {p0, v2}, Lcom/google/firebase/installations/j;->F(Lcom/google/firebase/installations/local/d;)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/local/c;

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/firebase/installations/local/d;->t(Ljava/lang/String;)Lcom/google/firebase/installations/local/d;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Lcom/google/firebase/installations/local/c;->c(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;

    .line 41
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v2

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    monitor-exit v0

    .line 54
    return-object v2

    .line 55
    :goto_2
    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 60
    :cond_2
    throw v2

    .line 61
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    throw v1
.end method

.method private z(Lcom/google/firebase/installations/local/d;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/installations/j;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "\u895f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v2}, Lcom/google/firebase/installations/d;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/installations/d;

    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object v2, p0, Lcom/google/firebase/installations/j;->c:Lcom/google/firebase/installations/local/c;

    .line 18
    invoke-virtual {v2, p1}, Lcom/google/firebase/installations/local/c;->c(Lcom/google/firebase/installations/local/d;)Lcom/google/firebase/installations/local/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    :try_start_2
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1
    move-exception p1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/installations/d;->b()V

    .line 37
    :cond_1
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1
.end method


# virtual methods
.method public a(Z)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/installations/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->E()V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->i()Lcom/google/android/gms/tasks/Task;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/firebase/installations/j;->h:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v2, Lcom/google/firebase/installations/i;

    .line 12
    invoke-direct {v2, p0, p1}, Lcom/google/firebase/installations/i;-><init>(Lcom/google/firebase/installations/j;Z)V

    .line 15
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public declared-synchronized b(Lt7/a;)Lt7/b;
    .locals 1
    .param p1    # Lt7/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/installations/j;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/google/firebase/installations/j$b;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/installations/j$b;-><init>(Lcom/google/firebase/installations/j;Lt7/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public delete()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

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
    iget-object v0, p0, Lcom/google/firebase/installations/j;->h:Ljava/util/concurrent/ExecutorService;

    .line 3
    new-instance v1, Lcom/google/firebase/installations/h;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/installations/h;-><init>(Lcom/google/firebase/installations/j;)V

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public getId()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->E()V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->r()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/installations/j;->j()Lcom/google/android/gms/tasks/Task;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/google/firebase/installations/j;->h:Ljava/util/concurrent/ExecutorService;

    .line 21
    new-instance v2, Lcom/google/firebase/installations/g;

    .line 23
    invoke-direct {v2, p0}, Lcom/google/firebase/installations/g;-><init>(Lcom/google/firebase/installations/j;)V

    .line 26
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-object v0
.end method

.method p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/p;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method y()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/j;->a:Lcom/google/firebase/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/p;->n()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
