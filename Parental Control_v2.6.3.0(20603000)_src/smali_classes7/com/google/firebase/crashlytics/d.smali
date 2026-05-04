.class public Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "AnalyticsDeferredProxy.java"


# instance fields
.field private final a:Ls7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private volatile c:Lg7/b;

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lg7/c;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/f;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/d;-><init>(Ls7/a;Lg7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    return-void
.end method

.method public constructor <init>(Ls7/a;Lg7/b;Lcom/google/firebase/crashlytics/internal/analytics/a;)V
    .locals 0
    .param p2    # Lg7/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Lg7/b;",
            "Lcom/google/firebase/crashlytics/internal/analytics/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->a:Ls7/a;

    .line 8
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d;->c:Lg7/b;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    .line 10
    iput-object p3, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/d;Ls7/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->i(Ls7/b;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/d;Lg7/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->h(Lg7/a;)V

    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Ls7/a;

    .line 3
    new-instance v1, Lcom/google/firebase/crashlytics/c;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 8
    invoke-interface {v0, v1}, Ls7/a;->a(Ls7/a$a;)V

    .line 11
    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method private synthetic h(Lg7/a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Lg7/b;

    .line 4
    instance-of v0, v0, Lg7/c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Lg7/b;

    .line 18
    invoke-interface {v0, p1}, Lg7/b;->a(Lg7/a;)V

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private i(Ls7/b;)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8405"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Ls7/b;->get()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    .line 16
    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/e;

    .line 18
    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/e;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    .line 21
    new-instance v1, Lcom/google/firebase/crashlytics/f;

    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d;->j(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/f;)Lcom/google/firebase/analytics/connector/a$a;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "\u8406"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 41
    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/d;

    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/c;

    .line 48
    const/16 v3, 0x1f4

    .line 50
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/e;ILjava/util/concurrent/TimeUnit;)V

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_0

    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lg7/a;

    .line 74
    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/d;->a(Lg7/a;)V

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f;->d(Lcom/google/firebase/crashlytics/internal/analytics/b;)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f;->e(Lcom/google/firebase/crashlytics/internal/analytics/b;)V

    .line 86
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->c:Lg7/b;

    .line 88
    iput-object v2, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/a;

    .line 90
    monitor-exit p0

    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 97
    move-result-object p1

    .line 98
    const-string v0, "\u8407"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 103
    :goto_2
    return-void
.end method

.method private static j(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/f;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/connector/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Le7/a;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8408"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->e(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u8409"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 18
    const-string v0, "\u840a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->e(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 29
    move-result-object p0

    .line 30
    const-string p1, "\u840b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/g;->m(Ljava/lang/String;)V

    .line 35
    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/crashlytics/internal/analytics/a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/b;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 6
    return-object v0
.end method

.method public e()Lg7/b;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    .line 6
    return-object v0
.end method
