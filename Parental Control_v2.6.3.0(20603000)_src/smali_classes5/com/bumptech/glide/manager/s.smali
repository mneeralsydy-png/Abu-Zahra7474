.class final Lcom/bumptech/glide/manager/s;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/s$d;,
        Lcom/bumptech/glide/manager/s$e;,
        Lcom/bumptech/glide/manager/s$c;
    }
.end annotation


# static fields
.field private static volatile d:Lcom/bumptech/glide/manager/s;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:Lcom/bumptech/glide/manager/s$c;

.field final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u0e85"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/manager/s;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->b:Ljava/util/Set;

    .line 11
    new-instance v0, Lcom/bumptech/glide/manager/s$a;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/manager/s$a;-><init>(Lcom/bumptech/glide/manager/s;Landroid/content/Context;)V

    .line 16
    invoke-static {v0}, Lcom/bumptech/glide/util/h;->a(Lcom/bumptech/glide/util/h$b;)Lcom/bumptech/glide/util/h$b;

    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/bumptech/glide/manager/s$b;

    .line 22
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/s$b;-><init>(Lcom/bumptech/glide/manager/s;)V

    .line 25
    new-instance v1, Lcom/bumptech/glide/manager/s$d;

    .line 27
    invoke-direct {v1, p1, v0}, Lcom/bumptech/glide/manager/s$d;-><init>(Lcom/bumptech/glide/util/h$b;Lcom/bumptech/glide/manager/b$a;)V

    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->a:Lcom/bumptech/glide/manager/s$c;

    .line 32
    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/manager/s;->d:Lcom/bumptech/glide/manager/s;

    .line 3
    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/bumptech/glide/manager/s;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bumptech/glide/manager/s;->d:Lcom/bumptech/glide/manager/s;

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/bumptech/glide/manager/s;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v1, Lcom/bumptech/glide/manager/s;->d:Lcom/bumptech/glide/manager/s;

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/manager/s;->d:Lcom/bumptech/glide/manager/s;

    .line 32
    return-object p0
.end method

.method private b()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/s;->c:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->a:Lcom/bumptech/glide/manager/s$c;

    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/manager/s$c;->b()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/s;->c:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/s;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->b:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->a:Lcom/bumptech/glide/manager/s$c;

    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/manager/s$c;->a()V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/s;->c:Z

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method static e()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/bumptech/glide/manager/s;->d:Lcom/bumptech/glide/manager/s;

    .line 4
    return-void
.end method


# virtual methods
.method declared-synchronized d(Lcom/bumptech/glide/manager/b$a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/manager/s;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method declared-synchronized f(Lcom/bumptech/glide/manager/b$a;)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0}, Lcom/bumptech/glide/manager/s;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method
