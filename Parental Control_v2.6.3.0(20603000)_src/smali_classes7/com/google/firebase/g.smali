.class public Lcom/google/firebase/g;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/g$b;,
        Lcom/google/firebase/g$a;,
        Lcom/google/firebase/g$c;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final m:Ljava/lang/Object;

.field static final n:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "LOCK"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/firebase/p;

.field private final d:Lcom/google/firebase/components/o;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final g:Lcom/google/firebase/components/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/u<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ls7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/b<",
            "Lcom/google/firebase/heartbeatinfo/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u88f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/g;->k:Ljava/lang/String;

    const-string v0, "\u88f7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/g;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroidx/collection/a;

    .line 10
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 13
    sput-object v0, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 15
    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/p;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 39
    iput-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 41
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 47
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/firebase/p;

    .line 53
    iput-object p2, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/p;

    .line 55
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Lcom/google/firebase/r;

    .line 58
    move-result-object p2

    .line 59
    const-string v0, "\u88f8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 64
    const-string v0, "\u88f9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 69
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 71
    invoke-static {p1, v0}, Lcom/google/firebase/components/f;->d(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/f;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/components/f;->c()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 82
    const-string v2, "\u88fa"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/google/firebase/concurrent/o0;->INSTANCE:Lcom/google/firebase/concurrent/o0;

    .line 89
    invoke-static {v2}, Lcom/google/firebase/components/o;->o(Ljava/util/concurrent/Executor;)Lcom/google/firebase/components/o$b;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2, v0}, Lcom/google/firebase/components/o$b;->d(Ljava/util/Collection;)Lcom/google/firebase/components/o$b;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 99
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;

    .line 105
    move-result-object v0

    .line 106
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 108
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 111
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->c(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/o$b;

    .line 114
    move-result-object v0

    .line 115
    const-class v2, Landroid/content/Context;

    .line 117
    new-array v3, v1, [Ljava/lang/Class;

    .line 119
    invoke-static {p1, v2, v3}, Lcom/google/firebase/components/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    .line 126
    move-result-object v0

    .line 127
    const-class v2, Lcom/google/firebase/g;

    .line 129
    new-array v3, v1, [Ljava/lang/Class;

    .line 131
    invoke-static {p0, v2, v3}, Lcom/google/firebase/components/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    .line 138
    move-result-object v0

    .line 139
    const-class v2, Lcom/google/firebase/p;

    .line 141
    new-array v3, v1, [Ljava/lang/Class;

    .line 143
    invoke-static {p3, v2, v3}, Lcom/google/firebase/components/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {v0, p3}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    .line 150
    move-result-object p3

    .line 151
    new-instance v0, Le8/b;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-virtual {p3, v0}, Lcom/google/firebase/components/o$b;->g(Lcom/google/firebase/components/i;)Lcom/google/firebase/components/o$b;

    .line 159
    move-result-object p3

    .line 160
    invoke-static {p1}, Landroidx/core/os/d0;->a(Landroid/content/Context;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 166
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->c()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_0

    .line 172
    const-class v0, Lcom/google/firebase/r;

    .line 174
    new-array v1, v1, [Ljava/lang/Class;

    .line 176
    invoke-static {p2, v0, v1}, Lcom/google/firebase/components/c;->D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;

    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p3, p2}, Lcom/google/firebase/components/o$b;->b(Lcom/google/firebase/components/c;)Lcom/google/firebase/components/o$b;

    .line 183
    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/components/o$b;->e()Lcom/google/firebase/components/o;

    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/o;

    .line 189
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 192
    new-instance p3, Lcom/google/firebase/components/u;

    .line 194
    new-instance v0, Lcom/google/firebase/e;

    .line 196
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/e;-><init>(Lcom/google/firebase/g;Landroid/content/Context;)V

    .line 199
    invoke-direct {p3, v0}, Lcom/google/firebase/components/u;-><init>(Ls7/b;)V

    .line 202
    iput-object p3, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/u;

    .line 204
    const-class p1, Lcom/google/firebase/heartbeatinfo/g;

    .line 206
    invoke-interface {p2, p1}, Lcom/google/firebase/components/d;->d(Ljava/lang/Class;)Ls7/b;

    .line 209
    move-result-object p1

    .line 210
    iput-object p1, p0, Lcom/google/firebase/g;->h:Ls7/b;

    .line 212
    new-instance p1, Lcom/google/firebase/f;

    .line 214
    invoke-direct {p1, p0}, Lcom/google/firebase/f;-><init>(Lcom/google/firebase/g;)V

    .line 217
    invoke-virtual {p0, p1}, Lcom/google/firebase/g;->g(Lcom/google/firebase/g$a;)V

    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    return-void
.end method

.method private synthetic C(Landroid/content/Context;)Lx7/a;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lx7/a;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/g;->t()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/o;

    .line 9
    const-class v3, Lp7/c;

    .line 11
    invoke-interface {v2, v3}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lp7/c;

    .line 17
    invoke-direct {v0, p1, v1, v2}, Lx7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lp7/c;)V

    .line 20
    return-object v0
.end method

.method private synthetic D(Z)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/g;->h:Ls7/b;

    .line 5
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/firebase/heartbeatinfo/g;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 14
    :cond_0
    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private F(Z)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/g$a;

    .line 19
    invoke-interface {v1, p1}, Lcom/google/firebase/g$a;->onBackgroundStateChanged(Z)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method private G()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/firebase/h;

    .line 19
    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 21
    iget-object v3, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/p;

    .line 23
    invoke-interface {v1, v2, v3}, Lcom/google/firebase/h;->a(Ljava/lang/String;Lcom/google/firebase/p;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/g;->D(Z)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/g;Landroid/content/Context;)Lx7/a;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/g;->C(Landroid/content/Context;)Lx7/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method static synthetic d(Lcom/google/firebase/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->v()V

    .line 4
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/g;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/g;->F(Z)V

    .line 4
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    const-string v1, "\u88fb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public static j()V
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method private static m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 11
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/firebase/g;

    .line 31
    invoke-virtual {v3}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 45
    return-object v0

    .line 46
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public static o(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object p0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public static p()Lcom/google/firebase/g;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u88fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 8
    const-string v3, "\u88fd"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/firebase/g;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v2, Lcom/google/firebase/g;->h:Ls7/b;

    .line 20
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/firebase/heartbeatinfo/g;

    .line 26
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 29
    monitor-exit v1

    .line 30
    return-object v2

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\u88fe"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v2

    .line 60
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u88ff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 11
    move-result-object v3

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/google/firebase/g;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, v2, Lcom/google/firebase/g;->h:Ls7/b;

    .line 22
    invoke-interface {p0}, Ls7/b;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/firebase/heartbeatinfo/g;

    .line 28
    invoke-virtual {p0}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 31
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {}, Lcom/google/firebase/g;->m()Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    const-string v0, ""

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v0, "\u8900"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    :goto_0
    const-string v2, "\u8901"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 68
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public static u(Ljava/lang/String;Lcom/google/firebase/p;)Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\u8902"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroidx/core/os/d0;->a(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/g$c;->a(Landroid/content/Context;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/o;

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/g;->B()Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/o;->t(Z)V

    .line 30
    iget-object v0, p0, Lcom/google/firebase/g;->h:Ls7/b;

    .line 32
    invoke-interface {v0}, Ls7/b;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/firebase/heartbeatinfo/g;

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/g;->l()Lcom/google/android/gms/tasks/Task;

    .line 41
    :goto_0
    return-void
.end method

.method public static x(Landroid/content/Context;)Lcom/google/firebase/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 6
    const-string v2, "\u8903"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    .line 17
    move-result-object p0

    .line 18
    monitor-exit v0

    .line 19
    return-object p0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/p;->h(Landroid/content/Context;)Lcom/google/firebase/p;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string v2, "\u8904"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {p0, v1, v2}, Lcom/google/firebase/g;->z(Landroid/content/Context;Lcom/google/firebase/p;Ljava/lang/String;)Lcom/google/firebase/g;

    .line 36
    move-result-object p0

    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public static y(Landroid/content/Context;Lcom/google/firebase/p;)Lcom/google/firebase/g;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8905"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, v0}, Lcom/google/firebase/g;->z(Landroid/content/Context;Lcom/google/firebase/p;Ljava/lang/String;)Lcom/google/firebase/g;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static z(Landroid/content/Context;Lcom/google/firebase/p;Ljava/lang/String;)Lcom/google/firebase/g;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/p;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8906"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lcom/google/firebase/g$b;->a(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    :goto_0
    sget-object v1, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    sget-object v2, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 26
    invoke-interface {v2, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    xor-int/lit8 v3, v3, 0x1

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\u8907"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 52
    const-string v0, "\u8908"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/google/firebase/g;

    .line 59
    invoke-direct {v0, p0, p2, p1}, Lcom/google/firebase/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/p;)V

    .line 62
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-direct {v0}, Lcom/google/firebase/g;->v()V

    .line 69
    return-object v0

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p0
.end method


# virtual methods
.method public A()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/u;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx7/a;

    .line 12
    invoke-virtual {v0}, Lx7/a;->b()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public B()Z
    .locals 2
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8909"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public H(Lcom/google/firebase/g$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public I(Lcom/google/firebase/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public J(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    xor-int/lit8 v1, p1, 0x1

    .line 8
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 21
    move-result v0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firebase/g;->F(Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 33
    if-eqz v0, :cond_1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/google/firebase/g;->F(Z)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public K(Ljava/lang/Boolean;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->g:Lcom/google/firebase/components/u;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/components/u;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lx7/a;

    .line 12
    invoke-virtual {v0, p1}, Lx7/a;->e(Ljava/lang/Boolean;)V

    .line 15
    return-void
.end method

.method public L(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/g;->K(Ljava/lang/Boolean;)V

    .line 8
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/firebase/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 9
    check-cast p1, Lcom/google/firebase/g;

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(Lcom/google/firebase/g$a;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, v0}, Lcom/google/firebase/g$a;->onBackgroundStateChanged(Z)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/g;->i:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-void
.end method

.method public h(Lcom/google/firebase/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/google/firebase/g;->j:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/google/firebase/g;->m:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/google/firebase/g;->n:Ljava/util/Map;

    .line 17
    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/g;->G()V

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public l(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/o;

    .line 6
    invoke-interface {v0, p1}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public n()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->a:Landroid/content/Context;

    .line 6
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public s()Lcom/google/firebase/p;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/g;->i()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/p;

    .line 6
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/g;->r()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u890a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/p;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/google/firebase/p;->j()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u890b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/firebase/g;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u890c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/firebase/g;->c:Lcom/google/firebase/p;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method w()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->TESTS:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/g;->d:Lcom/google/firebase/components/o;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/components/o;->s()V

    .line 6
    return-void
.end method
