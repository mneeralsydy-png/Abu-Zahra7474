.class final Lcom/bumptech/glide/load/engine/t;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/u;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/u<",
        "TZ;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# static fields
.field private static final l:Landroidx/core/util/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/v$a<",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/bumptech/glide/util/pool/c;

.field private d:Lcom/bumptech/glide/load/engine/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/load/engine/t$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-static {v1, v0}, Lcom/bumptech/glide/util/pool/a;->e(ILcom/bumptech/glide/util/pool/a$d;)Landroidx/core/util/v$a;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/bumptech/glide/load/engine/t;->l:Landroidx/core/util/v$a;

    .line 14
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/util/pool/c;

    .line 10
    return-void
.end method

.method private e(Lcom/bumptech/glide/load/engine/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Z

    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/u;

    .line 9
    return-void
.end method

.method static f(Lcom/bumptech/glide/load/engine/u;)Lcom/bumptech/glide/load/engine/t;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/u<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/t<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/t;->l:Landroidx/core/util/v$a;

    .line 3
    invoke-interface {v0}, Landroidx/core/util/v$a;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/t;

    .line 9
    const-string v1, "\u0d4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/load/engine/t;

    .line 17
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/t;->e(Lcom/bumptech/glide/load/engine/u;)V

    .line 20
    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/u;

    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/t;->l:Landroidx/core/util/v$a;

    .line 6
    invoke-interface {v0, p0}, Landroidx/core/util/v$a;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/util/pool/c;

    .line 3
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Z

    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/u;

    .line 16
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->b()V

    .line 19
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/t;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->c()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TZ;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->d:Lcom/bumptech/glide/load/engine/u;

    .line 3
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/u;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method declared-synchronized h()V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/t;->b:Lcom/bumptech/glide/util/pool/c;

    .line 4
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->e:Z

    .line 14
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/t;->f:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/t;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v1, "\u0d50"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method
