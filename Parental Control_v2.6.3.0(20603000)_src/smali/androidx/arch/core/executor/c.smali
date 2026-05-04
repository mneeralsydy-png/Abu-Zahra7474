.class public Landroidx/arch/core/executor/c;
.super Landroidx/arch/core/executor/e;
.source "ArchTaskExecutor.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation


# static fields
.field private static volatile c:Landroidx/arch/core/executor/c;

.field private static final d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private static final e:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# instance fields
.field private a:Landroidx/arch/core/executor/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/arch/core/executor/e;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/arch/core/executor/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/arch/core/executor/c;->d:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Landroidx/arch/core/executor/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/arch/core/executor/d;

    .line 6
    invoke-direct {v0}, Landroidx/arch/core/executor/d;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/arch/core/executor/c;->b:Landroidx/arch/core/executor/e;

    .line 11
    iput-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    .line 13
    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/arch/core/executor/c;->j(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/arch/core/executor/c;->k(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/arch/core/executor/c;->e:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static h()Landroidx/arch/core/executor/c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const-class v0, Landroidx/arch/core/executor/c;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroidx/arch/core/executor/c;

    .line 17
    invoke-direct {v1}, Landroidx/arch/core/executor/c;-><init>()V

    .line 20
    sput-object v1, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Landroidx/arch/core/executor/c;->c:Landroidx/arch/core/executor/c;

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/arch/core/executor/c;->d:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method private static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->d(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method private static synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/arch/core/executor/c;->h()Landroidx/arch/core/executor/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/arch/core/executor/c;->a(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/e;->a(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    .line 3
    invoke-virtual {v0}, Landroidx/arch/core/executor/e;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/arch/core/executor/e;->d(Ljava/lang/Runnable;)V

    .line 6
    return-void
.end method

.method public l(Landroidx/arch/core/executor/e;)V
    .locals 0
    .param p1    # Landroidx/arch/core/executor/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/arch/core/executor/c;->b:Landroidx/arch/core/executor/e;

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/arch/core/executor/c;->a:Landroidx/arch/core/executor/e;

    .line 7
    return-void
.end method
