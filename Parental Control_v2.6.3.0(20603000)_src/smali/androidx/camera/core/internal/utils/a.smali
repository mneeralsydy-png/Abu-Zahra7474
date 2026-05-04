.class public Landroidx/camera/core/internal/utils/a;
.super Ljava/lang/Object;
.source "ArrayRingBuffer.java"

# interfaces
.implements Landroidx/camera/core/internal/utils/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/utils/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;

.field final d:Landroidx/camera/core/internal/utils/b$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/internal/utils/b$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZslRingBuffer"

    sput-object v0, Landroidx/camera/core/internal/utils/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/internal/utils/a;-><init>(ILandroidx/camera/core/internal/utils/b$a;)V

    return-void
.end method

.method public constructor <init>(ILandroidx/camera/core/internal/utils/b$a;)V
    .locals 1
    .param p2    # Landroidx/camera/core/internal/utils/b$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/internal/utils/b$a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/utils/a;->c:Ljava/lang/Object;

    .line 4
    iput p1, p0, Landroidx/camera/core/internal/utils/a;->a:I

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Landroidx/camera/core/internal/utils/a;->b:Ljava/util/ArrayDeque;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/internal/utils/a;->d:Landroidx/camera/core/internal/utils/b$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/internal/utils/a;->a:I

    .line 3
    return v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Landroidx/camera/core/internal/utils/a;->a:I

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/internal/utils/a;->b()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Landroidx/camera/core/internal/utils/a;->b:Ljava/util/ArrayDeque;

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object p1, p0, Landroidx/camera/core/internal/utils/a;->d:Landroidx/camera/core/internal/utils/b$a;

    .line 30
    if-eqz p1, :cond_1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p1, v1}, Landroidx/camera/core/internal/utils/b$a;->a(Ljava/lang/Object;)V

    .line 37
    :cond_1
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/utils/a;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/utils/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
