.class final Landroidx/camera/camera2/internal/q3;
.super Ljava/lang/Object;
.source "CaptureSession.java"

# interfaces
.implements Landroidx/camera/camera2/internal/r3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/q3$c;,
        Landroidx/camera/camera2/internal/q3$d;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String;

.field private static final t:J = 0x1388L


# instance fields
.field final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/camera/camera2/internal/q3$d;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation
.end field

.field d:Landroidx/camera/camera2/internal/o5$a;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field e:Landroidx/camera/camera2/internal/o5;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field f:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            ">;"
        }
    .end annotation
.end field

.field i:Landroidx/camera/camera2/internal/q3$c;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation
.end field

.field j:Lcom/google/common/util/concurrent/t1;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/camera2/internal/compat/workaround/w;

.field private final n:Landroidx/camera/camera2/internal/compat/workaround/a0;

.field private final o:Landroidx/camera/camera2/internal/compat/workaround/t;

.field private final p:Landroidx/camera/camera2/internal/compat/params/g;

.field private final q:Landroidx/camera/camera2/internal/compat/workaround/z;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSession"

    sput-object v0, Landroidx/camera/camera2/internal/q3;->s:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/g;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/compat/params/g;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/g;Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/compat/params/g;Landroidx/camera/core/impl/u2;Z)V

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/g;Landroidx/camera/core/impl/u2;Z)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->h:Ljava/util/List;

    .line 9
    sget-object v0, Landroidx/camera/camera2/internal/q3$c;->UNINITIALIZED:Landroidx/camera/camera2/internal/q3$c;

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->l:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/w;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/w;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->m:Landroidx/camera/camera2/internal/compat/workaround/w;

    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/a0;

    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/a0;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->n:Landroidx/camera/camera2/internal/compat/workaround/a0;

    .line 13
    sget-object v0, Landroidx/camera/camera2/internal/q3$c;->INITIALIZED:Landroidx/camera/camera2/internal/q3$c;

    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->p:Landroidx/camera/camera2/internal/compat/params/g;

    .line 15
    new-instance p1, Landroidx/camera/camera2/internal/q3$d;

    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/q3$d;-><init>(Landroidx/camera/camera2/internal/q3;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->c:Landroidx/camera/camera2/internal/q3$d;

    .line 16
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/t;

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureNoResponseQuirk;

    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    move-result v0

    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/t;-><init>(Z)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->o:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 17
    new-instance p1, Landroidx/camera/camera2/internal/compat/workaround/z;

    invoke-direct {p1, p2}, Landroidx/camera/camera2/internal/compat/workaround/z;-><init>(Landroidx/camera/core/impl/u2;)V

    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->q:Landroidx/camera/camera2/internal/compat/workaround/z;

    .line 18
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/q3;->r:Z

    return-void
.end method

.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/g;Z)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/compat/params/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Landroidx/camera/core/impl/u2;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/u2;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/camera2/internal/q3;-><init>(Landroidx/camera/camera2/internal/compat/params/g;Landroidx/camera/core/impl/u2;Z)V

    return-void
.end method

.method private synthetic A(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 6
    sget-object p3, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    if-ne p2, p3, :cond_0

    .line 10
    iget-object p2, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 12
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/q3;->z(Landroidx/camera/core/impl/a3;)I

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p2
.end method

.method private synthetic B()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/q3;->x(Ljava/util/List;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v1
.end method

.method private synthetic C(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/q3;->E(Ljava/util/List;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic D(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Release[session="

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->k:Landroidx/concurrent/futures/d$a;

    .line 8
    if-nez v2, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-string v3, "Release completer expected to be null"

    .line 15
    invoke-static {v2, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 18
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->k:Landroidx/concurrent/futures/d$a;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, "]"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    monitor-exit v1

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
.end method

.method private E(Ljava/util/List;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;
    .locals 12
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;",
            "Landroidx/camera/core/impl/a3;",
            "Landroid/hardware/camera2/CameraDevice;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "openCaptureSession() not execute in state: "

    .line 6
    const-string v4, "openCaptureSession() should not be possible in state: "

    .line 8
    iget-object v5, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    iget-object v6, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 13
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v6

    .line 17
    if-eqz v6, :cond_8

    .line 19
    if-eq v6, v2, :cond_8

    .line 21
    if-eq v6, v1, :cond_0

    .line 23
    const/4 p1, 0x4

    .line 24
    if-eq v6, p1, :cond_8

    .line 26
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object p3, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 48
    move-result-object p1

    .line 49
    monitor-exit v5

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto/16 :goto_5

    .line 54
    :cond_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 56
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 59
    move v3, v0

    .line 60
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    move-result v4

    .line 64
    if-ge v3, v4, :cond_1

    .line 66
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 68
    iget-object v6, p0, Landroidx/camera/camera2/internal/q3;->h:Ljava/util/List;

    .line 70
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/camera/core/impl/DeferrableSurface;

    .line 76
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Landroid/view/Surface;

    .line 82
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    add-int/2addr v3, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    sget-object p1, Landroidx/camera/camera2/internal/q3$c;->OPENING:Landroidx/camera/camera2/internal/q3$c;

    .line 89
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 91
    const-string p1, "CaptureSession"

    .line 93
    const-string v3, "Opening capture session."

    .line 95
    invoke-static {p1, v3}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->c:Landroidx/camera/camera2/internal/q3$d;

    .line 100
    new-instance v3, Landroidx/camera/camera2/internal/z5$a;

    .line 102
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->m()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    invoke-direct {v3, v4}, Landroidx/camera/camera2/internal/z5$a;-><init>(Ljava/util/List;)V

    .line 109
    new-array v1, v1, [Landroidx/camera/camera2/internal/o5$c;

    .line 111
    aput-object p1, v1, v0

    .line 113
    aput-object v3, v1, v2

    .line 115
    invoke-static {v1}, Landroidx/camera/camera2/internal/z5;->D([Landroidx/camera/camera2/internal/o5$c;)Landroidx/camera/camera2/internal/o5$c;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Landroidx/camera/camera2/impl/a;

    .line 121
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->g()Landroidx/camera/core/impl/w0;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Landroidx/camera/camera2/interop/m;-><init>(Landroidx/camera/core/impl/w0;)V

    .line 128
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Landroidx/camera/core/impl/u0$a;->k(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0$a;

    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Ljava/util/HashMap;

    .line 138
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 141
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/q3;->r:Z

    .line 143
    const/16 v4, 0x23

    .line 145
    if-eqz v3, :cond_2

    .line 147
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    if-lt v3, v4, :cond_2

    .line 151
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->i()Ljava/util/List;

    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Landroidx/camera/camera2/internal/q3;->w(Ljava/util/Collection;)Ljava/util/Map;

    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 161
    invoke-static {v2, v3}, Landroidx/camera/camera2/internal/q3;->r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 164
    move-result-object v2

    .line 165
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170
    const/4 v6, 0x0

    .line 171
    invoke-virtual {v0, v6}, Landroidx/camera/camera2/impl/a;->w0(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->i()Ljava/util/List;

    .line 178
    move-result-object v7

    .line 179
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v7

    .line 183
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_5

    .line 189
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v8

    .line 193
    check-cast v8, Landroidx/camera/core/impl/a3$f;

    .line 195
    iget-boolean v9, p0, Landroidx/camera/camera2/internal/q3;->r:Z

    .line 197
    if-eqz v9, :cond_3

    .line 199
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    if-lt v9, v4, :cond_3

    .line 203
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Landroidx/camera/camera2/internal/compat/params/k;

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object v9, v6

    .line 211
    :goto_2
    if-nez v9, :cond_4

    .line 213
    iget-object v9, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 215
    invoke-direct {p0, v8, v9, v0}, Landroidx/camera/camera2/internal/q3;->t(Landroidx/camera/core/impl/a3$f;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/k;

    .line 218
    move-result-object v9

    .line 219
    iget-object v10, p0, Landroidx/camera/camera2/internal/q3;->l:Ljava/util/Map;

    .line 221
    invoke-virtual {v8}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 224
    move-result-object v11

    .line 225
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_4

    .line 231
    iget-object v10, p0, Landroidx/camera/camera2/internal/q3;->l:Ljava/util/Map;

    .line 233
    invoke-virtual {v8}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v8

    .line 241
    check-cast v8, Ljava/lang/Long;

    .line 243
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 246
    move-result-wide v10

    .line 247
    invoke-virtual {v9, v10, v11}, Landroidx/camera/camera2/internal/compat/params/k;->o(J)V

    .line 250
    :cond_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_1

    .line 254
    :cond_5
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/q3;->v(Ljava/util/List;)Ljava/util/List;

    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 260
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->n()I

    .line 263
    move-result v3

    .line 264
    invoke-interface {v2, v3, v0, p1}, Landroidx/camera/camera2/internal/o5$a;->t(ILjava/util/List;Landroidx/camera/camera2/internal/o5$c;)Landroidx/camera/camera2/internal/compat/params/q;

    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->q()I

    .line 271
    move-result v0

    .line 272
    const/4 v2, 0x5

    .line 273
    if-ne v0, v2, :cond_6

    .line 275
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_6

    .line 281
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->h()Landroid/hardware/camera2/params/InputConfiguration;

    .line 284
    move-result-object p2

    .line 285
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/params/j;->f(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/j;

    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/q;->g(Landroidx/camera/camera2/internal/compat/params/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    :cond_6
    :try_start_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 295
    move-result-object p2

    .line 296
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->q:Landroidx/camera/camera2/internal/compat/workaround/z;

    .line 298
    invoke-static {p2, p3, v0}, Landroidx/camera/camera2/internal/q2;->f(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/workaround/z;)Landroid/hardware/camera2/CaptureRequest;

    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_7

    .line 304
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/compat/params/q;->h(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    goto :goto_3

    .line 308
    :catch_0
    move-exception p1

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    :goto_3
    :try_start_2
    iget-object p2, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 312
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->h:Ljava/util/List;

    .line 314
    invoke-interface {p2, p3, p1, v0}, Landroidx/camera/camera2/internal/o5$a;->l(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/q;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 317
    move-result-object p1

    .line 318
    monitor-exit v5

    .line 319
    return-object p1

    .line 320
    :goto_4
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 323
    move-result-object p1

    .line 324
    monitor-exit v5

    .line 325
    return-object p1

    .line 326
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    new-instance p2, Ljava/lang/StringBuilder;

    .line 330
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    iget-object p3, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 335
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 348
    move-result-object p1

    .line 349
    monitor-exit v5

    .line 350
    return-object p1

    .line 351
    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 352
    throw p1
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/q3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/q3;->B()V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/camera2/internal/q3;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/q3;->D(Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3, p1, p2}, Landroidx/camera/camera2/internal/q3;->E(Ljava/util/List;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Landroidx/camera/camera2/internal/q3;Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/q3;->A(Landroid/hardware/camera2/CameraCaptureSession;IZ)V

    .line 4
    return-void
.end method

.method static synthetic o(Landroidx/camera/camera2/internal/q3;)Landroidx/camera/camera2/internal/compat/workaround/a0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/q3;->n:Landroidx/camera/camera2/internal/compat/workaround/a0;

    .line 3
    return-object p0
.end method

.method private varargs p(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/r;",
            ">;[",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;",
            ")",
            "Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    array-length v2, p2

    .line 8
    add-int/2addr v1, v2

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 28
    invoke-static {v1}, Landroidx/camera/camera2/internal/h3;->a(Landroidx/camera/core/impl/r;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 39
    new-instance p1, Landroidx/camera/camera2/internal/g1$a;

    .line 41
    invoke-direct {p1, v0}, Landroidx/camera/camera2/internal/g1$a;-><init>(Ljava/util/List;)V

    .line 44
    return-object p1
.end method

.method private static q(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/MultiResolutionStreamInfo;",
            ">;I)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 4
    const-string v2, "createInstancesForMultiResolutionOutput"

    .line 6
    const-class v3, Ljava/util/Collection;

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-object p0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_2
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    const-string v1, "Failed to create instances for multi-resolution output, "

    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    const-string p1, "CaptureSession"

    .line 58
    invoke-static {p1, p0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method private static r(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 10
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x23
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;>;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/a3$f;",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/util/List;

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v6, v5

    .line 46
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroidx/camera/core/impl/a3$f;

    .line 58
    invoke-virtual {v7}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 61
    move-result-object v8

    .line 62
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Landroid/view/Surface;

    .line 68
    invoke-static {v8}, Landroidx/camera/core/impl/utils/SurfaceUtil;->a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    .line 71
    move-result-object v8

    .line 72
    if-nez v6, :cond_1

    .line 74
    iget v6, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    .line 76
    :cond_1
    invoke-static {}, Landroidx/camera/camera2/internal/k3;->a()V

    .line 79
    iget v9, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    .line 81
    iget v8, v8, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    .line 83
    invoke-virtual {v7}, Landroidx/camera/core/impl/a3$f;->d()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v9, v8, v7}, Landroidx/camera/camera2/internal/j3;->a(IILjava/lang/String;)Landroid/hardware/camera2/params/MultiResolutionStreamInfo;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-eqz v6, :cond_4

    .line 100
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-static {v3, v6}, Landroidx/camera/camera2/internal/q3;->q(Ljava/util/List;I)Ljava/util/List;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_0

    .line 113
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/List;

    .line 119
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v2

    .line 123
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_0

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/camera/core/impl/a3$f;

    .line 135
    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 141
    invoke-virtual {v4}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 144
    move-result-object v7

    .line 145
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Landroid/view/Surface;

    .line 151
    invoke-static {v6, v7}, Landroidx/camera/camera2/internal/i3;->a(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    .line 154
    new-instance v7, Landroidx/camera/camera2/internal/compat/params/k;

    .line 156
    invoke-direct {v7, v6}, Landroidx/camera/camera2/internal/compat/params/k;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 159
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_2

    .line 163
    :cond_4
    :goto_3
    const-string v2, "Skips to create instances for multi-resolution output. imageFormat: "

    .line 165
    const-string v4, ", streamInfos size: "

    .line 167
    invoke-static {v2, v6, v4}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string v3, "CaptureSession"

    .line 184
    invoke-static {v3, v2}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_5
    return-object v0
.end method

.method private t(Landroidx/camera/core/impl/a3$f;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/k;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/a3$f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a3$f;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Landroid/view/Surface;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/camera/camera2/internal/compat/params/k;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Surface;

    .line 11
    const-string v1, "Surface in OutputConfig not found in configuredSurfaceMap."

    .line 13
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Landroidx/camera/camera2/internal/compat/params/k;

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->g()I

    .line 21
    move-result v3

    .line 22
    invoke-direct {v2, v3, v0}, Landroidx/camera/camera2/internal/compat/params/k;-><init>(ILandroid/view/Surface;)V

    .line 25
    if-eqz p3, :cond_0

    .line 27
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/k;->n(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->d()Ljava/lang/String;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/k;->n(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->c()I

    .line 41
    move-result p3

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez p3, :cond_1

    .line 45
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/k;->m(I)V

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->c()I

    .line 52
    move-result p3

    .line 53
    if-ne p3, v0, :cond_2

    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-virtual {v2, p3}, Landroidx/camera/camera2/internal/compat/params/k;->m(I)V

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 62
    move-result-object p3

    .line 63
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_3

    .line 69
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/k;->b()V

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p3

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 92
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/view/Surface;

    .line 98
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/compat/params/k;->a(Landroid/view/Surface;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    const/16 p3, 0x21

    .line 109
    if-lt p2, p3, :cond_5

    .line 111
    iget-object p2, p0, Landroidx/camera/camera2/internal/q3;->p:Landroidx/camera/camera2/internal/compat/params/g;

    .line 113
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/compat/params/g;->e()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 116
    move-result-object p2

    .line 117
    if-eqz p2, :cond_5

    .line 119
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->b()Landroidx/camera/core/m0;

    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/params/d;->a(Landroidx/camera/core/m0;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 126
    move-result-object p2

    .line 127
    if-nez p2, :cond_4

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    .line 131
    const-string p3, "Requested dynamic range is not supported. Defaulting to STANDARD dynamic range profile.\nRequested dynamic range:\n  "

    .line 133
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    const-string p2, "CaptureSession"

    .line 145
    invoke-static {p2, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 152
    move-result-wide p1

    .line 153
    goto :goto_4

    .line 154
    :cond_5
    :goto_3
    const-wide/16 p1, 0x1

    .line 156
    :goto_4
    invoke-virtual {v2, p1, p2}, Landroidx/camera/camera2/internal/compat/params/k;->l(J)V

    .line 159
    return-object v2
.end method

.method private v(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/camera2/internal/compat/params/k;

    .line 27
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/k;->h()Landroid/view/Surface;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/params/k;->h()Landroid/view/Surface;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method private static w(Ljava/util/Collection;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/a3$f;

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$f;->g()I

    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_0

    .line 28
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$f;->e()Ljava/util/List;

    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$f;->g()I

    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/List;

    .line 53
    if-nez v2, :cond_2

    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$f;->g()I

    .line 63
    move-result v3

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_2
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    new-instance p0, Ljava/util/HashMap;

    .line 77
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 80
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v1

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Integer;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/util/List;

    .line 109
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    const/4 v4, 0x2

    .line 114
    if-lt v3, v4, :cond_4

    .line 116
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/util/List;

    .line 122
    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    return-object p0
.end method


# virtual methods
.method F()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Unable to stop repeating. Incorrect state:"

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    sget-object v3, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    const-string v2, "CaptureSession"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 37
    invoke-interface {v0}, Landroidx/camera/camera2/internal/o5;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    const-string v2, "CaptureSession"

    .line 44
    const-string v3, "Unable to stop repeating."

    .line 46
    invoke-static {v2, v3, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public b()Landroidx/camera/core/impl/a3;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public c(Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/o5$a;)Lcom/google/common/util/concurrent/t1;
    .locals 5
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/o5$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a3;",
            "Landroid/hardware/camera2/CameraDevice;",
            "Landroidx/camera/camera2/internal/o5$a;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "open() should not allow the state: "

    .line 3
    const-string v1, "Open not allowed in state: "

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 17
    const-string p1, "CaptureSession"

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object p3, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 58
    move-result-object p1

    .line 59
    monitor-exit v2

    .line 60
    return-object p1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/q3$c;->GET_SURFACE:Landroidx/camera/camera2/internal/q3$c;

    .line 65
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->h:Ljava/util/List;

    .line 78
    iput-object p3, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 80
    const-wide/16 v3, 0x1388

    .line 82
    invoke-interface {p3, v0, v3, v4}, Landroidx/camera/camera2/internal/o5$a;->u(Ljava/util/List;J)Lcom/google/common/util/concurrent/t1;

    .line 85
    move-result-object p3

    .line 86
    invoke-static {p3}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 89
    move-result-object p3

    .line 90
    new-instance v0, Landroidx/camera/camera2/internal/n3;

    .line 92
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/camera2/internal/n3;-><init>(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/a3;Landroid/hardware/camera2/CameraDevice;)V

    .line 95
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 97
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5$a;->i()Ljava/util/concurrent/Executor;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 110
    new-instance p2, Landroidx/camera/camera2/internal/q3$a;

    .line 112
    invoke-direct {p2, p0}, Landroidx/camera/camera2/internal/q3$a;-><init>(Landroidx/camera/camera2/internal/q3;)V

    .line 115
    iget-object p3, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 117
    invoke-interface {p3}, Landroidx/camera/camera2/internal/o5$a;->i()Ljava/util/concurrent/Executor;

    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 124
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->B(Lcom/google/common/util/concurrent/t1;)Lcom/google/common/util/concurrent/t1;

    .line 127
    move-result-object p1

    .line 128
    monitor-exit v2

    .line 129
    return-object p1

    .line 130
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1
.end method

.method public close()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "close() should not be possible in state: "

    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_3

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v4, v0, :cond_2

    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v4, v0, :cond_1

    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v4, v0, :cond_0

    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v4, v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 52
    invoke-interface {v0}, Landroidx/camera/camera2/internal/o5$a;->stop()Z

    .line 55
    sget-object v0, Landroidx/camera/camera2/internal/q3$c;->CLOSED:Landroidx/camera/camera2/internal/q3$c;

    .line 57
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 59
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->o:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 61
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/t;->i()V

    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 91
    invoke-interface {v0}, Landroidx/camera/camera2/internal/o5$a;->stop()Z

    .line 94
    :cond_2
    sget-object v0, Landroidx/camera/camera2/internal/q3$c;->RELEASED:Landroidx/camera/camera2/internal/q3$c;

    .line 96
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 98
    :goto_0
    monitor-exit v3

    .line 99
    return-void

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v1

    .line 120
    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    throw v0
.end method

.method public d(Z)Lcom/google/common/util/concurrent/t1;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "release() should not be possible in state: "

    .line 3
    const-string v1, "The Opener shouldn\'t null in state:"

    .line 5
    const-string v2, "The Opener shouldn\'t null in state:"

    .line 7
    iget-object v3, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 12
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 19
    goto :goto_1

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    :try_start_1
    invoke-interface {v0}, Landroidx/camera/camera2/internal/o5;->c()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_2
    const-string v0, "CaptureSession"

    .line 36
    const-string v1, "Unable to abort captures."

    .line 38
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 43
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->close()V

    .line 46
    :cond_1
    :pswitch_1
    sget-object p1, Landroidx/camera/camera2/internal/q3$c;->RELEASING:Landroidx/camera/camera2/internal/q3$c;

    .line 48
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->o:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 52
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/workaround/t;->i()V

    .line 55
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 76
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5$a;->stop()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q3;->s()V

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    :pswitch_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->j:Lcom/google/common/util/concurrent/t1;

    .line 88
    if-nez p1, :cond_3

    .line 90
    new-instance p1, Landroidx/camera/camera2/internal/m3;

    .line 92
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/m3;-><init>(Landroidx/camera/camera2/internal/q3;)V

    .line 95
    invoke-static {p1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->j:Lcom/google/common/util/concurrent/t1;

    .line 101
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->j:Lcom/google/common/util/concurrent/t1;

    .line 103
    monitor-exit v3

    .line 104
    return-object p1

    .line 105
    :pswitch_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->d:Landroidx/camera/camera2/internal/o5$a;

    .line 126
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5$a;->stop()Z

    .line 129
    :pswitch_4
    sget-object p1, Landroidx/camera/camera2/internal/q3$c;->RELEASED:Landroidx/camera/camera2/internal/q3$c;

    .line 131
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 133
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 134
    const/4 p1, 0x0

    .line 135
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1

    .line 160
    :goto_2
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    throw p1

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public e(Landroidx/camera/core/impl/a3;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "setSessionConfig() should not be possible in state: "

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Session configuration cannot be set on a closed/released session."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 28
    if-nez p1, :cond_0

    .line 30
    monitor-exit v1

    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 48
    const-string p1, "CaptureSession"

    .line 50
    const-string v0, "Does not have the proper configured lists"

    .line 52
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 57
    :cond_1
    const-string p1, "CaptureSession"

    .line 59
    const-string v0, "Attempting to submit CaptureRequest after setting"

    .line 61
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 66
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/q3;->z(Landroidx/camera/core/impl/a3;)I

    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 72
    :goto_0
    monitor-exit v1

    .line 73
    return-void

    .line 74
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1

    .line 94
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "issueCaptureRequests() should not be possible in state: "

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "Cannot issue capture request on a closed/released session."

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/q3;->y()V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    :goto_0
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p1

    .line 12
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    if-eq v1, v2, :cond_1

    .line 10
    sget-object v2, Landroidx/camera/camera2/internal/q3$c;->OPENING:Landroidx/camera/camera2/internal/q3$c;

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 20
    :goto_1
    monitor-exit v0

    .line 21
    return v1

    .line 22
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public h()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 16
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_2

    .line 31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroidx/camera/core/impl/u0;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v2

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/camera/core/impl/r;

    .line 67
    invoke-virtual {v1}, Landroidx/camera/core/impl/u0;->f()I

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/r;->a(I)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    return-void

    .line 76
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v1
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->b:Ljava/util/List;

    .line 6
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public j(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/DeferrableSurface;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/q3;->l:Ljava/util/Map;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method n()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "Unable to abort captures. Incorrect state:"

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    sget-object v3, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    const-string v2, "CaptureSession"

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 37
    invoke-interface {v0}, Landroidx/camera/camera2/internal/o5;->c()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_2
    const-string v2, "CaptureSession"

    .line 44
    const-string v3, "Unable to abort captures."

    .line 46
    invoke-static {v2, v3, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :goto_0
    monitor-exit v1

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method s()V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 3
    sget-object v1, Landroidx/camera/camera2/internal/q3$c;->RELEASED:Landroidx/camera/camera2/internal/q3$c;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "CaptureSession"

    .line 9
    const-string v1, "Skipping finishClose due to being state RELEASED."

    .line 11
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 20
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->k:Landroidx/concurrent/futures/d$a;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 27
    iput-object v0, p0, Landroidx/camera/camera2/internal/q3;->k:Landroidx/concurrent/futures/d$a;

    .line 29
    :cond_1
    return-void
.end method

.method u()Landroidx/camera/camera2/internal/q3$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method x(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 6
    sget-object v2, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v2, :cond_0

    .line 11
    const-string p1, "CaptureSession"

    .line 13
    const-string v1, "Skipping issueBurstCaptureRequest due to session closed"

    .line 15
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v0

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_4

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return v3

    .line 31
    :cond_1
    :try_start_1
    new-instance v1, Landroidx/camera/camera2/internal/x2;

    .line 33
    invoke-direct {v1}, Landroidx/camera/camera2/internal/x2;-><init>()V

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    const-string v4, "CaptureSession"

    .line 43
    const-string v5, "Issuing capture request."

    .line 45
    invoke-static {v4, v5}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object p1

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v4

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    const/4 v7, 0x1

    .line 59
    if-eqz v6, :cond_a

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Landroidx/camera/core/impl/u0;

    .line 67
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 70
    move-result-object v8

    .line 71
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_2

    .line 77
    const-string v6, "CaptureSession"

    .line 79
    const-string v7, "Skipping issuing empty capture request."

    .line 81
    invoke-static {v6, v7}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto/16 :goto_2

    .line 88
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v8

    .line 96
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_4

    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Landroidx/camera/core/impl/DeferrableSurface;

    .line 108
    iget-object v10, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 110
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    move-result v10

    .line 114
    if-nez v10, :cond_3

    .line 116
    const-string v6, "CaptureSession"

    .line 118
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    const-string v8, "Skipping capture request with invalid surface: "

    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    invoke-static {v6, v7}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->k()I

    .line 142
    move-result v8

    .line 143
    const/4 v9, 0x2

    .line 144
    if-ne v8, v9, :cond_5

    .line 146
    move v5, v7

    .line 147
    :cond_5
    invoke-static {v6}, Landroidx/camera/core/impl/u0$a;->k(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0$a;

    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->k()I

    .line 154
    move-result v8

    .line 155
    const/4 v9, 0x5

    .line 156
    if-ne v8, v9, :cond_6

    .line 158
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->d()Landroidx/camera/core/impl/v;

    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_6

    .line 164
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->d()Landroidx/camera/core/impl/v;

    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/u0$a;->t(Landroidx/camera/core/impl/v;)V

    .line 171
    :cond_6
    iget-object v8, p0, Landroidx/camera/camera2/internal/q3;->f:Landroidx/camera/core/impl/a3;

    .line 173
    if-eqz v8, :cond_7

    .line 175
    invoke-virtual {v8}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v8}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 186
    :cond_7
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 193
    invoke-virtual {v7}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 196
    move-result-object v7

    .line 197
    iget-object v8, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 199
    invoke-interface {v8}, Landroidx/camera/camera2/internal/o5;->k()Landroid/hardware/camera2/CameraDevice;

    .line 202
    move-result-object v8

    .line 203
    iget-object v9, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 205
    iget-object v10, p0, Landroidx/camera/camera2/internal/q3;->q:Landroidx/camera/camera2/internal/compat/workaround/z;

    .line 207
    invoke-static {v7, v8, v9, v4, v10}, Landroidx/camera/camera2/internal/q2;->e(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/z;)Landroid/hardware/camera2/CaptureRequest;

    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_8

    .line 213
    const-string p1, "CaptureSession"

    .line 215
    const-string v1, "Skipping issuing request without surface."

    .line 217
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    return v3

    .line 222
    :cond_8
    :try_start_3
    new-instance v8, Ljava/util/ArrayList;

    .line 224
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    invoke-virtual {v6}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    move-result-object v6

    .line 235
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_9

    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Landroidx/camera/core/impl/r;

    .line 247
    invoke-static {v9, v8}, Landroidx/camera/camera2/internal/h3;->b(Landroidx/camera/core/impl/r;Ljava/util/List;)V

    .line 250
    goto :goto_1

    .line 251
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroidx/camera/camera2/internal/x2;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 254
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    goto/16 :goto_0

    .line 259
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_d

    .line 265
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->m:Landroidx/camera/camera2/internal/compat/workaround/w;

    .line 267
    invoke-virtual {p1, v2, v5}, Landroidx/camera/camera2/internal/compat/workaround/w;->a(Ljava/util/List;Z)Z

    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_b

    .line 273
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 275
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->b()V

    .line 278
    new-instance p1, Landroidx/camera/camera2/internal/l3;

    .line 280
    invoke-direct {p1, p0}, Landroidx/camera/camera2/internal/l3;-><init>(Landroidx/camera/camera2/internal/q3;)V

    .line 283
    iput-object p1, v1, Landroidx/camera/camera2/internal/x2;->b:Landroidx/camera/camera2/internal/x2$a;

    .line 285
    :cond_b
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->n:Landroidx/camera/camera2/internal/compat/workaround/a0;

    .line 287
    invoke-virtual {p1, v2, v5}, Landroidx/camera/camera2/internal/compat/workaround/a0;->b(Ljava/util/List;Z)Z

    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_c

    .line 293
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 296
    move-result p1

    .line 297
    sub-int/2addr p1, v7

    .line 298
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    .line 304
    new-instance v4, Landroidx/camera/camera2/internal/q3$b;

    .line 306
    invoke-direct {v4, p0}, Landroidx/camera/camera2/internal/q3$b;-><init>(Landroidx/camera/camera2/internal/q3;)V

    .line 309
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v1, p1, v4}, Landroidx/camera/camera2/internal/x2;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V

    .line 316
    :cond_c
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 318
    invoke-interface {p1, v2, v1}, Landroidx/camera/camera2/internal/o5;->n(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 321
    move-result p1
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 323
    return p1

    .line 324
    :cond_d
    :try_start_5
    const-string p1, "CaptureSession"

    .line 326
    const-string v1, "Skipping issuing burst request due to no valid request elements"

    .line 328
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 331
    goto :goto_3

    .line 332
    :goto_2
    :try_start_6
    const-string v1, "CaptureSession"

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 336
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    const-string v4, "Unable to access camera: "

    .line 341
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    move-result-object p1

    .line 355
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 361
    :goto_3
    monitor-exit v0

    .line 362
    return v3

    .line 363
    :goto_4
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 364
    throw p1
.end method

.method y()V
    .locals 3
    .annotation build Landroidx/annotation/b0;
        value = "mSessionLock"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/q3;->o:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/t;->e()Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/camera2/internal/o3;

    .line 9
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/o3;-><init>(Landroidx/camera/camera2/internal/q3;)V

    .line 12
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    return-void
.end method

.method z(Landroidx/camera/core/impl/a3;)I
    .locals 7
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "Unable to access camera: "

    .line 3
    const-string v1, "Unable to access camera: "

    .line 5
    iget-object v2, p0, Landroidx/camera/camera2/internal/q3;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, -0x1

    .line 9
    if-nez p1, :cond_0

    .line 11
    :try_start_0
    const-string p1, "CaptureSession"

    .line 13
    const-string v0, "Skipping issueRepeatingCaptureRequests for no configuration case."

    .line 15
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v2

    .line 19
    return v3

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto/16 :goto_2

    .line 23
    :cond_0
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 25
    sget-object v5, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 27
    if-eq v4, v5, :cond_1

    .line 29
    const-string p1, "CaptureSession"

    .line 31
    const-string v0, "Skipping issueRepeatingCaptureRequests due to session closed"

    .line 33
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    monitor-exit v2

    .line 37
    return v3

    .line 38
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    const-string p1, "CaptureSession"

    .line 54
    const-string v0, "Skipping issueRepeatingCaptureRequests for no surface."

    .line 56
    invoke-static {p1, v0}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 61
    invoke-interface {p1}, Landroidx/camera/camera2/internal/o5;->b()V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :try_start_2
    const-string v0, "CaptureSession"

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 90
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    return v3

    .line 92
    :cond_2
    :try_start_3
    const-string v1, "CaptureSession"

    .line 94
    const-string v4, "Issuing request for session."

    .line 96
    invoke-static {v1, v4}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v1, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 101
    invoke-interface {v1}, Landroidx/camera/camera2/internal/o5;->k()Landroid/hardware/camera2/CameraDevice;

    .line 104
    move-result-object v1

    .line 105
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->g:Ljava/util/Map;

    .line 107
    iget-object v5, p0, Landroidx/camera/camera2/internal/q3;->q:Landroidx/camera/camera2/internal/compat/workaround/z;

    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-static {p1, v1, v4, v6, v5}, Landroidx/camera/camera2/internal/q2;->e(Landroidx/camera/core/impl/u0;Landroid/hardware/camera2/CameraDevice;Ljava/util/Map;ZLandroidx/camera/camera2/internal/compat/workaround/z;)Landroid/hardware/camera2/CaptureRequest;

    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_3

    .line 116
    const-string p1, "CaptureSession"

    .line 118
    const-string v1, "Skipping issuing empty request for session."

    .line 120
    invoke-static {p1, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    return v3

    .line 125
    :catch_1
    move-exception p1

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    :try_start_5
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->o:Landroidx/camera/camera2/internal/compat/workaround/t;

    .line 129
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->c()Ljava/util/List;

    .line 132
    move-result-object p1

    .line 133
    const/4 v5, 0x0

    .line 134
    new-array v5, v5, [Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 136
    invoke-direct {p0, p1, v5}, Landroidx/camera/camera2/internal/q3;->p(Ljava/util/List;[Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v4, p1}, Landroidx/camera/camera2/internal/compat/workaround/t;->d(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 143
    move-result-object p1

    .line 144
    iget-object v4, p0, Landroidx/camera/camera2/internal/q3;->e:Landroidx/camera/camera2/internal/o5;

    .line 146
    invoke-interface {v4, v1, p1}, Landroidx/camera/camera2/internal/o5;->s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 149
    move-result p1
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150
    :try_start_6
    monitor-exit v2

    .line 151
    return p1

    .line 152
    :goto_1
    const-string v1, "CaptureSession"

    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V

    .line 176
    monitor-exit v2

    .line 177
    return v3

    .line 178
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    throw p1
.end method
