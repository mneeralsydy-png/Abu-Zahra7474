.class public final Landroidx/camera/core/internal/CameraUseCaseAdapter;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"

# interfaces
.implements Landroidx/camera/core/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/internal/CameraUseCaseAdapter$a;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;,
        Landroidx/camera/core/internal/CameraUseCaseAdapter$b;
    }
.end annotation


# static fields
.field private static final p0:Ljava/lang/String;


# instance fields
.field private final A:Landroidx/camera/core/impl/x;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final B:Ljava/lang/Object;

.field private C:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private H:Landroidx/camera/core/impl/w0;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private L:Landroidx/camera/core/z3;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private M:Landroidx/camera/core/streamsharing/h;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final Q:Landroidx/camera/core/impl/x2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final V:Landroidx/camera/core/impl/y2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final X:Landroidx/camera/core/impl/y2;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final Y:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final Z:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/b0;

.field private final f:Landroidx/camera/core/impl/u3;

.field private final l:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

.field private final m:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lq/a;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private y:Landroidx/camera/core/b4;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraUseCaseAdapter"

    sput-object v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->p0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Lq/a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/u3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/y2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p7    # Lq/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p8    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p9    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/w0;

    .line 12
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 13
    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 14
    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y:Landroidx/camera/core/m2;

    .line 15
    iput-object p6, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z:Landroidx/camera/core/m2;

    .line 16
    iput-object p7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lq/a;

    .line 17
    iput-object p8, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/impl/b0;

    .line 18
    iput-object p9, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/u3;

    .line 19
    invoke-virtual {p3}, Landroidx/camera/core/impl/y2;->M()Landroidx/camera/core/impl/x;

    move-result-object p2

    iput-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 20
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/x;->P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;

    move-result-object p2

    .line 21
    new-instance p5, Landroidx/camera/core/impl/x2;

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-direct {p5, p1, p2}, Landroidx/camera/core/impl/x2;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/impl/c3;)V

    iput-object p5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Landroidx/camera/core/impl/x2;

    .line 23
    iput-object p3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V:Landroidx/camera/core/impl/y2;

    .line 24
    iput-object p4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X:Landroidx/camera/core/impl/y2;

    .line 25
    invoke-static {p3, p4}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->E(Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;Lq/a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/u3;)V
    .locals 10
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lq/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v3, Landroidx/camera/core/impl/y2;

    .line 2
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    move-result-object v0

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/a0;->a()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroidx/camera/core/impl/y2;-><init>(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/x;)V

    const/4 v4, 0x0

    sget-object v6, Landroidx/camera/core/m2;->f:Landroidx/camera/core/m2;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, v6

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    .line 4
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Lq/a;Landroidx/camera/core/impl/b0;Landroidx/camera/core/impl/u3;)V

    return-void
.end method

.method private A()Landroidx/camera/core/y1;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/y1$b;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/y1$b;-><init>()V

    .line 6
    const-string v1, "ImageCapture-Extra"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/y1$b;->e0(Ljava/lang/String;)Landroidx/camera/core/y1$b;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/y1$b;->y()Landroidx/camera/core/y1;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private B()Landroidx/camera/core/a3;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/a3$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/a3$a;-><init>()V

    .line 6
    const-string v1, "Preview-Extra"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/a3$a;->V(Ljava/lang/String;)Landroidx/camera/core/a3$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/a3$a;->y()Landroidx/camera/core/a3;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/camera/core/internal/f;

    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/core/a3;->B0(Landroidx/camera/core/a3$c;)V

    .line 24
    return-object v0
.end method

.method private C(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/h;
    .locals 8
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;Z)",
            "Landroidx/camera/core/streamsharing/h;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M(Ljava/util/Collection;Z)Ljava/util/Set;

    .line 7
    move-result-object v6

    .line 8
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ge p1, p2, :cond_1

    .line 16
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Landroidx/camera/core/streamsharing/h;

    .line 35
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/h;->q0()Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Landroidx/camera/core/streamsharing/h;

    .line 49
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-static {v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->a0(Ljava/util/Collection;)Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_3

    .line 60
    monitor-exit v0

    .line 61
    return-object v1

    .line 62
    :cond_3
    new-instance p1, Landroidx/camera/core/streamsharing/h;

    .line 64
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 66
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 68
    iget-object v4, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y:Landroidx/camera/core/m2;

    .line 70
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Z:Landroidx/camera/core/m2;

    .line 72
    iget-object v7, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/u3;

    .line 74
    move-object v1, p1

    .line 75
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/h;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Ljava/util/Set;Landroidx/camera/core/impl/u3;)V

    .line 78
    monitor-exit v0

    .line 79
    return-object p1

    .line 80
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw p1
.end method

.method public static E(Landroidx/camera/core/impl/y2;Landroidx/camera/core/impl/y2;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/y2;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroidx/camera/core/impl/n1;->h()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    if-nez p1, :cond_0

    .line 15
    const-string p1, ""

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/n1;->h()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/impl/y2;->M()Landroidx/camera/core/impl/x;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroidx/camera/core/impl/x;->L()Landroidx/camera/core/impl/o1;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Landroidx/camera/core/internal/a;

    .line 39
    invoke-direct {v0, p1, p0}, Landroidx/camera/core/internal/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/o1;)V

    .line 42
    return-object v0
.end method

.method private static F(Landroidx/camera/core/impl/u3;Landroidx/camera/core/streamsharing/h;)Landroidx/camera/core/impl/t3;
    .locals 2
    .param p0    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/streamsharing/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/u3;",
            "Landroidx/camera/core/streamsharing/h;",
            ")",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/a3$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/a3$a;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/a3$a;->y()Landroidx/camera/core/a3;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p0}, Landroidx/camera/core/a3;->k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;

    .line 14
    move-result-object p0

    .line 15
    if-nez p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 22
    move-result-object p0

    .line 23
    sget-object v0, Landroidx/camera/core/internal/m;->K:Landroidx/camera/core/impl/w0$a;

    .line 25
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/h2;->c0(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p0}, Landroidx/camera/core/streamsharing/h;->B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private H()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lq/a;

    .line 6
    invoke-interface {v1}, Lq/a;->f()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    monitor-exit v0

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method private static J(Ljava/util/Collection;Landroidx/camera/core/impl/u3;Landroidx/camera/core/impl/u3;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Landroidx/camera/core/impl/u3;",
            "Landroidx/camera/core/impl/u3;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$b;",
            ">;"
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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/z3;

    .line 22
    instance-of v2, v1, Landroidx/camera/core/streamsharing/h;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Landroidx/camera/core/streamsharing/h;

    .line 29
    invoke-static {p1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->F(Landroidx/camera/core/impl/u3;Landroidx/camera/core/streamsharing/h;)Landroidx/camera/core/impl/t3;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2, p1}, Landroidx/camera/core/z3;->k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;

    .line 38
    move-result-object v2

    .line 39
    :goto_1
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/z3;->k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;

    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 46
    invoke-direct {v4, v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;-><init>(Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)V

    .line 49
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object v0
.end method

.method private L(Z)I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/camera/core/r;

    .line 24
    invoke-virtual {v3}, Landroidx/camera/core/r;->g()I

    .line 27
    move-result v5

    .line 28
    invoke-static {v5}, Landroidx/camera/core/processing/a1;->d(I)I

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x1

    .line 33
    if-le v5, v6, :cond_0

    .line 35
    if-nez v2, :cond_1

    .line 37
    move v4, v6

    .line 38
    :cond_1
    const-string v2, "Can only have one sharing effect."

    .line 40
    invoke-static {v4, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 43
    move-object v2, v3

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-nez v2, :cond_3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/camera/core/r;->g()I

    .line 53
    move-result v4

    .line 54
    :goto_1
    if-eqz p1, :cond_4

    .line 56
    or-int/lit8 v4, v4, 0x3

    .line 58
    :cond_4
    monitor-exit v0

    .line 59
    return v4

    .line 60
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method private M(Ljava/util/Collection;Z)Ljava/util/Set;
    .locals 4
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;Z)",
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L(Z)I

    .line 9
    move-result p2

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/core/z3;

    .line 26
    instance-of v2, v1, Landroidx/camera/core/streamsharing/h;

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 30
    const-string v3, "Only support one level of sharing for now."

    .line 32
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 35
    invoke-virtual {v1, p2}, Landroidx/camera/core/z3;->E(I)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-object v0
.end method

.method private O()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method private static P(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/a3;)Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->g()Landroidx/camera/core/impl/w0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->g()Landroidx/camera/core/impl/w0;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 28
    move-result p1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, p1, :cond_0

    .line 32
    return v2

    .line 33
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/w0;->i()Ljava/util/Set;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/camera/core/impl/w0$a;

    .line 53
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w0;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/w0;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 73
    :cond_2
    return v2

    .line 74
    :cond_3
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static Q(Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/z3;

    .line 17
    invoke-virtual {v0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Landroidx/camera/core/impl/t1;->B()Landroidx/camera/core/m0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Y(Landroidx/camera/core/m0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private static R(Ljava/util/Collection;)Z
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/p0;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/z3;

    .line 17
    instance-of v1, v0, Landroidx/camera/core/y1;

    .line 19
    if-nez v1, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Landroidx/camera/core/impl/q1;->R:Landroidx/camera/core/impl/w0$a;

    .line 28
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_0

    .line 50
    return v1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method private static S(Ljava/util/Collection;)Z
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/z3;

    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b0(Landroidx/camera/core/z3;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private T()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->X()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method private static V(Ljava/util/Collection;)Z
    .locals 6
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/camera/core/z3;

    .line 21
    instance-of v5, v3, Landroidx/camera/core/a3;

    .line 23
    if-nez v5, :cond_2

    .line 25
    instance-of v5, v3, Landroidx/camera/core/streamsharing/h;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v3, v3, Landroidx/camera/core/y1;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v2, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    move v1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    if-nez v2, :cond_4

    .line 42
    move v0, v4

    .line 43
    :cond_4
    return v0
.end method

.method private static W(Ljava/util/Collection;)Z
    .locals 6
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/camera/core/z3;

    .line 21
    instance-of v5, v3, Landroidx/camera/core/a3;

    .line 23
    if-nez v5, :cond_2

    .line 25
    instance-of v5, v3, Landroidx/camera/core/streamsharing/h;

    .line 27
    if-eqz v5, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v3, v3, Landroidx/camera/core/y1;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    move v1, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    :goto_1
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 40
    if-nez v2, :cond_4

    .line 42
    move v0, v4

    .line 43
    :cond_4
    return v0
.end method

.method private static X(Landroidx/camera/core/z3;)Z
    .locals 0
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p0, p0, Landroidx/camera/core/y1;

    .line 3
    return p0
.end method

.method private static Y(Landroidx/camera/core/m0;)Z
    .locals 4
    .param p0    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/m0;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/m0;->b()I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    move p0, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p0, v2

    .line 29
    :goto_1
    if-nez v0, :cond_2

    .line 31
    if-eqz p0, :cond_3

    .line 33
    :cond_2
    move v2, v3

    .line 34
    :cond_3
    return v2
.end method

.method private static Z(Landroidx/camera/core/z3;)Z
    .locals 0
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p0, p0, Landroidx/camera/core/a3;

    .line 3
    return p0
.end method

.method static a0(Ljava/util/Collection;)Z
    .locals 8
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    filled-new-array {v2, v0, v1}, [I

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_3

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/z3;

    .line 29
    const/4 v4, 0x0

    .line 30
    move v5, v4

    .line 31
    :goto_0
    const/4 v6, 0x3

    .line 32
    if-ge v5, v6, :cond_0

    .line 34
    aget v6, v0, v5

    .line 36
    invoke-virtual {v3, v6}, Landroidx/camera/core/z3;->E(I)Z

    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_2

    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 52
    return v4

    .line 53
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    return v2
.end method

.method private static b0(Landroidx/camera/core/z3;)Z
    .locals 3
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 10
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Landroidx/camera/core/impl/u3$b;->VIDEO_CAPTURE:Landroidx/camera/core/impl/u3$b;

    .line 26
    if-ne p0, v1, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    :cond_2
    return v0
.end method

.method private static synthetic c0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/x3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 7
    return-void
.end method

.method private static synthetic d0(Landroidx/camera/core/x3;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/x3;->p()Landroid/util/Size;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/x3;->p()Landroid/util/Size;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 31
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Landroidx/camera/core/internal/e;

    .line 40
    invoke-direct {v3, v1, v0}, Landroidx/camera/core/internal/e;-><init>(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 43
    invoke-virtual {p0, v1, v2, v3}, Landroidx/camera/core/x3;->D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V

    .line 46
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d0(Landroidx/camera/core/x3;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/x3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->c0(Landroid/view/Surface;Landroid/graphics/SurfaceTexture;Landroidx/camera/core/x3$g;)V

    .line 4
    return-void
.end method

.method private f0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/w0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/w0;

    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->k(Landroidx/camera/core/impl/w0;)V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method private static h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;
    .locals 7
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/z3;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroidx/camera/core/z3;->V(Landroidx/camera/core/r;)V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/camera/core/r;

    .line 42
    invoke-virtual {v3}, Landroidx/camera/core/r;->g()I

    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v4}, Landroidx/camera/core/z3;->E(I)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 55
    move-result-object v4

    .line 56
    if-nez v4, :cond_2

    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v4, 0x0

    .line 61
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string v6, " already has effect"

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    invoke-static {v4, v5}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 88
    invoke-virtual {v1, v3}, Landroidx/camera/core/z3;->V(Landroidx/camera/core/r;)V

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-object v0
.end method

.method static j0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->h0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result p1

    .line 21
    if-lez p1, :cond_0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "Unused effects: "

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "CameraUseCaseAdapter"

    .line 39
    invoke-static {p1, p0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    return-void
.end method

.method private m0(Ljava/util/Map;Ljava/util/Collection;)V
    .locals 9
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/impl/g3;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/b4;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/v;->l()I

    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    :goto_0
    move v3, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 33
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->p()Landroid/graphics/Rect;

    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/b4;

    .line 43
    invoke-virtual {v1}, Landroidx/camera/core/b4;->a()Landroid/util/Rational;

    .line 46
    move-result-object v4

    .line 47
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 49
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 52
    move-result-object v1

    .line 53
    iget-object v5, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/b4;

    .line 55
    invoke-virtual {v5}, Landroidx/camera/core/b4;->c()I

    .line 58
    move-result v5

    .line 59
    invoke-interface {v1, v5}, Landroidx/camera/core/v;->q(I)I

    .line 62
    move-result v5

    .line 63
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/b4;

    .line 65
    invoke-virtual {v1}, Landroidx/camera/core/b4;->d()I

    .line 68
    move-result v6

    .line 69
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/b4;

    .line 71
    invoke-virtual {v1}, Landroidx/camera/core/b4;->b()I

    .line 74
    move-result v7

    .line 75
    move-object v8, p1

    .line 76
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/internal/o;->a(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/Map;)Ljava/util/Map;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v2

    .line 84
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_1

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Landroidx/camera/core/z3;

    .line 96
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroid/graphics/Rect;

    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v3, v4}, Landroidx/camera/core/z3;->Z(Landroid/graphics/Rect;)V

    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_4

    .line 111
    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p2

    .line 115
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroidx/camera/core/z3;

    .line 127
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 129
    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->p()Landroid/graphics/Rect;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroidx/camera/core/impl/g3;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-virtual {v3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Landroidx/camera/core/z3;->X(Landroid/graphics/Matrix;)V

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    monitor-exit v0

    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    throw p1
.end method

.method private u()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->r()Landroidx/camera/core/impl/w0;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H:Landroidx/camera/core/impl/w0;

    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraControlInternal;->v()V

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method static v(Ljava/util/Collection;Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/h;)Ljava/util/Collection;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/streamsharing/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/streamsharing/h;",
            ")",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/h;->q0()Ljava/util/Set;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    :cond_1
    return-object v0
.end method

.method private w(Ljava/util/Collection;Landroidx/camera/core/streamsharing/h;)Landroidx/camera/core/z3;
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/streamsharing/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Landroidx/camera/core/streamsharing/h;",
            ")",
            "Landroidx/camera/core/z3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/streamsharing/h;->q0()Ljava/util/Set;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->T()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_4

    .line 30
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->W(Ljava/util/Collection;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/z3;

    .line 38
    instance-of p2, p1, Landroidx/camera/core/a3;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B()Landroidx/camera/core/a3;

    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V(Ljava/util/Collection;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/z3;

    .line 56
    instance-of p2, p1, Landroidx/camera/core/y1;

    .line 58
    if-eqz p2, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A()Landroidx/camera/core/y1;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    const/4 p1, 0x0

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    return-object p1

    .line 69
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p1
.end method

.method private static x(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 18
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 55
    return-object p0
.end method

.method private y(ILandroidx/camera/core/impl/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    .locals 20
    .param p2    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/h0;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/internal/CameraUseCaseAdapter$b;",
            ">;)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/impl/g3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/h0;->h()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    new-instance v8, Ljava/util/HashMap;

    .line 16
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/camera/core/z3;

    .line 41
    iget-object v7, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/impl/b0;

    .line 43
    invoke-virtual {v5}, Landroidx/camera/core/z3;->m()I

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 50
    move-result-object v11

    .line 51
    move/from16 v12, p1

    .line 53
    invoke-interface {v7, v12, v3, v10, v11}, Landroidx/camera/core/impl/b0;->a(ILjava/lang/String;ILandroid/util/Size;)Landroidx/camera/core/impl/i3;

    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v5}, Landroidx/camera/core/z3;->m()I

    .line 60
    move-result v14

    .line 61
    invoke-virtual {v5}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 64
    move-result-object v15

    .line 65
    invoke-virtual {v5}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {v7}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 75
    move-result-object v16

    .line 76
    invoke-static {v5}, Landroidx/camera/core/streamsharing/h;->o0(Landroidx/camera/core/z3;)Ljava/util/List;

    .line 79
    move-result-object v17

    .line 80
    invoke-virtual {v5}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 87
    move-result-object v18

    .line 88
    invoke-virtual {v5}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/t3;->b0(Landroid/util/Range;)Landroid/util/Range;

    .line 95
    move-result-object v19

    .line 96
    invoke-static/range {v13 .. v19}, Landroidx/camera/core/impl/a;->a(Landroidx/camera/core/impl/i3;ILandroid/util/Size;Landroidx/camera/core/m0;Ljava/util/List;Landroidx/camera/core/impl/w0;Landroid/util/Range;)Landroidx/camera/core/impl/a;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {v5}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v8, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    move/from16 v12, p1

    .line 116
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_7

    .line 122
    new-instance v10, Ljava/util/HashMap;

    .line 124
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 127
    new-instance v5, Ljava/util/HashMap;

    .line 129
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 132
    :try_start_0
    iget-object v2, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 134
    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Landroidx/camera/core/impl/CameraControlInternal;->p()Landroid/graphics/Rect;

    .line 141
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-object v2, v6

    .line 144
    :goto_1
    new-instance v7, Landroidx/camera/core/internal/k;

    .line 146
    if-eqz v2, :cond_1

    .line 148
    invoke-static {v2}, Landroidx/camera/core/impl/utils/y;->p(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 151
    move-result-object v6

    .line 152
    :cond_1
    invoke-direct {v7, v1, v6}, Landroidx/camera/core/internal/k;-><init>(Landroidx/camera/core/impl/h0;Landroid/util/Size;)V

    .line 155
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 158
    move-result-object v2

    .line 159
    :cond_2
    const/4 v11, 0x0

    .line 160
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    move-result v13

    .line 164
    if-eqz v13, :cond_4

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object v13

    .line 170
    check-cast v13, Landroidx/camera/core/z3;

    .line 172
    move-object/from16 v14, p5

    .line 174
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v15

    .line 178
    check-cast v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 180
    iget-object v6, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/t3;

    .line 182
    iget-object v15, v15, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/t3;

    .line 184
    invoke-virtual {v13, v1, v6, v15}, Landroidx/camera/core/z3;->G(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/t3;

    .line 187
    move-result-object v6

    .line 188
    invoke-virtual {v10, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-virtual {v7, v6}, Landroidx/camera/core/internal/k;->m(Landroidx/camera/core/impl/t3;)Ljava/util/List;

    .line 194
    move-result-object v15

    .line 195
    invoke-virtual {v5, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-virtual {v13}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 201
    move-result-object v6

    .line 202
    instance-of v6, v6, Landroidx/camera/core/impl/p2;

    .line 204
    if-eqz v6, :cond_3

    .line 206
    invoke-virtual {v13}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/camera/core/impl/p2;

    .line 212
    invoke-interface {v6}, Landroidx/camera/core/impl/t3;->x()I

    .line 215
    move-result v6

    .line 216
    const/4 v11, 0x2

    .line 217
    if-ne v6, v11, :cond_2

    .line 219
    const/4 v6, 0x1

    .line 220
    move v11, v6

    .line 221
    goto :goto_2

    .line 222
    :cond_4
    iget-object v1, v0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->e:Landroidx/camera/core/impl/b0;

    .line 224
    invoke-static/range {p3 .. p3}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)Z

    .line 227
    move-result v7

    .line 228
    move/from16 v2, p1

    .line 230
    move v6, v11

    .line 231
    invoke-interface/range {v1 .. v7}, Landroidx/camera/core/impl/b0;->b(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    move-result-object v2

    .line 239
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_5

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Ljava/util/Map$Entry;

    .line 255
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Landroidx/camera/core/z3;

    .line 261
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 263
    check-cast v5, Ljava/util/Map;

    .line 265
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Landroidx/camera/core/impl/g3;

    .line 275
    invoke-virtual {v8, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    goto :goto_3

    .line 279
    :cond_5
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 281
    check-cast v1, Ljava/util/Map;

    .line 283
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object v1

    .line 291
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_7

    .line 297
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_6

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Landroidx/camera/core/z3;

    .line 323
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    check-cast v2, Landroidx/camera/core/impl/g3;

    .line 329
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    return-object v8
.end method

.method private z(Ljava/util/Collection;)V
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q(Ljava/util/Collection;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "Extensions are not supported for use with Ultra HDR image capture."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string v0, "Extensions are only supported for use with standard dynamic range."

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 38
    monitor-enter v0

    .line 39
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljava/util/List;

    .line 41
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    invoke-static {p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->R(Ljava/util/Collection;)Z

    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 58
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method


# virtual methods
.method public D()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->p(Ljava/util/Collection;)V

    .line 20
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    iget-object v3, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->p(Ljava/util/Collection;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->u()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public G()Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    return-object v0
.end method

.method public I()Ljava/util/Collection;
    .locals 3
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public K()Landroidx/camera/core/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->X:Landroidx/camera/core/impl/y2;

    .line 3
    return-object v0
.end method

.method public N()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public U(Landroidx/camera/core/internal/CameraUseCaseAdapter;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/internal/CameraUseCaseAdapter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 3
    iget-object p1, p1, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l:Landroidx/camera/core/internal/CameraUseCaseAdapter$a;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public a()Landroidx/camera/core/CameraControl;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->Q:Landroidx/camera/core/impl/x2;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/camera/core/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->V:Landroidx/camera/core/impl/y2;

    .line 3
    return-object v0
.end method

.method public d()Landroidx/camera/core/impl/x;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

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

.method public e0(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Ljava/util/List;

    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 14
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    move v4, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v2

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    move v2, v3

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Ljava/util/Collection;ZZ)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public g0(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/r;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljava/util/List;

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

.method public varargs h(Z[Landroidx/camera/core/z3;)Z
    .locals 7
    .param p2    # [Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p2, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/h;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/Collection;Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/h;)Ljava/util/Collection;

    .line 16
    move-result-object p2

    .line 17
    :cond_0
    move-object v4, p2

    .line 18
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 20
    monitor-enter p1

    .line 21
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 23
    invoke-interface {p2}, Landroidx/camera/core/impl/x;->l()Landroidx/camera/core/impl/u3;

    .line 26
    move-result-object p2

    .line 27
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/u3;

    .line 29
    invoke-static {v4, p2, v1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J(Ljava/util/Collection;Landroidx/camera/core/impl/u3;Landroidx/camera/core/impl/u3;)Ljava/util/Map;

    .line 32
    move-result-object v6

    .line 33
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()I

    .line 36
    move-result v2

    .line 37
    iget-object p2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 39
    invoke-interface {p2}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 42
    move-result-object v3

    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    move-result-object v5

    .line 47
    move-object v1, p0

    .line 48
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(ILandroidx/camera/core/impl/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :try_start_1
    monitor-exit p1

    .line 52
    return v0

    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    monitor-exit p1

    .line 56
    const/4 p1, 0x0

    .line 57
    return p1

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p2
.end method

.method public i0(Landroidx/camera/core/b4;)V
    .locals 1
    .param p1    # Landroidx/camera/core/b4;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y:Landroidx/camera/core/b4;

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

.method k0(Ljava/util/Collection;)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Ljava/util/Collection;ZZ)V

    .line 5
    return-void
.end method

.method l0(Ljava/util/Collection;ZZ)V
    .locals 19
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move/from16 v9, p3

    .line 7
    iget-object v10, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 9
    monitor-enter v10

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z(Ljava/util/Collection;)V

    .line 13
    const/4 v11, 0x1

    .line 14
    if-nez p2, :cond_0

    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-static/range {p1 .. p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->S(Ljava/util/Collection;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v7, v8, v11, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Ljava/util/Collection;ZZ)V

    .line 31
    monitor-exit v10

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_9

    .line 36
    :cond_0
    invoke-direct/range {p0 .. p2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C(Ljava/util/Collection;Z)Landroidx/camera/core/streamsharing/h;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v7, v8, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->w(Ljava/util/Collection;Landroidx/camera/core/streamsharing/h;)Landroidx/camera/core/z3;

    .line 43
    move-result-object v12

    .line 44
    invoke-static {v8, v12, v0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v(Ljava/util/Collection;Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/h;)Ljava/util/Collection;

    .line 47
    move-result-object v13

    .line 48
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 55
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 58
    new-instance v15, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 65
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 70
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 72
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 80
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->l()Landroidx/camera/core/impl/u3;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f:Landroidx/camera/core/impl/u3;

    .line 86
    invoke-static {v14, v1, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->J(Ljava/util/Collection;Landroidx/camera/core/impl/u3;Landroidx/camera/core/impl/u3;)Ljava/util/Map;

    .line 89
    move-result-object v5

    .line 90
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 93
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()I

    .line 97
    move-result v2

    .line 98
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 100
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 103
    move-result-object v3

    .line 104
    move-object/from16 v1, p0

    .line 106
    move-object v4, v14

    .line 107
    move-object/from16 v17, v5

    .line 109
    move-object v5, v15

    .line 110
    move-object/from16 v18, v6

    .line 112
    move-object/from16 v6, v17

    .line 114
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(ILandroidx/camera/core/impl/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 117
    move-result-object v6

    .line 118
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 120
    if-eqz v1, :cond_1

    .line 122
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->H()I

    .line 125
    move-result v2

    .line 126
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 128
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 133
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 136
    move-result-object v3

    .line 137
    move-object/from16 v1, p0

    .line 139
    move-object v4, v14

    .line 140
    move-object v5, v15

    .line 141
    move-object v11, v6

    .line 142
    move-object/from16 v6, v17

    .line 144
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->y(ILandroidx/camera/core/impl/h0;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Map;)Ljava/util/Map;

    .line 147
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_0
    move-object/from16 v1, v16

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    goto/16 :goto_8

    .line 154
    :cond_1
    move-object v11, v6

    .line 155
    goto :goto_0

    .line 156
    :goto_1
    :try_start_2
    invoke-direct {v7, v11, v13}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m0(Ljava/util/Map;Ljava/util/Collection;)V

    .line 159
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->z:Ljava/util/List;

    .line 161
    invoke-static {v2, v13, v8}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->j0(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 164
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object v2

    .line 168
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroidx/camera/core/z3;

    .line 180
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 182
    invoke-virtual {v3, v4}, Landroidx/camera/core/z3;->b0(Landroidx/camera/core/impl/i0;)V

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 188
    move-object/from16 v3, v18

    .line 190
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/i0;->p(Ljava/util/Collection;)V

    .line 193
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 195
    if-eqz v2, :cond_4

    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_3

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Landroidx/camera/core/z3;

    .line 213
    iget-object v5, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 215
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    check-cast v5, Landroidx/camera/core/impl/i0;

    .line 220
    invoke-virtual {v4, v5}, Landroidx/camera/core/z3;->b0(Landroidx/camera/core/impl/i0;)V

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    iget-object v2, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 226
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    check-cast v2, Landroidx/camera/core/impl/i0;

    .line 231
    invoke-interface {v2, v3}, Landroidx/camera/core/impl/i0;->p(Ljava/util/Collection;)V

    .line 234
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_6

    .line 240
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v2

    .line 244
    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_6

    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Landroidx/camera/core/z3;

    .line 256
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_5

    .line 262
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/camera/core/impl/g3;

    .line 268
    invoke-virtual {v4}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_5

    .line 274
    invoke-virtual {v3}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 277
    move-result-object v6

    .line 278
    invoke-static {v4, v6}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->P(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/a3;)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_5

    .line 284
    invoke-virtual {v3, v5}, Landroidx/camera/core/z3;->e0(Landroidx/camera/core/impl/w0;)V

    .line 287
    iget-boolean v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    .line 289
    if-eqz v4, :cond_5

    .line 291
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 293
    invoke-interface {v4, v3}, Landroidx/camera/core/z3$b;->e(Landroidx/camera/core/z3;)V

    .line 296
    iget-object v4, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 298
    if-eqz v4, :cond_5

    .line 300
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    check-cast v4, Landroidx/camera/core/impl/i0;

    .line 305
    invoke-interface {v4, v3}, Landroidx/camera/core/z3$b;->e(Landroidx/camera/core/z3;)V

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v2

    .line 313
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_8

    .line 319
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Landroidx/camera/core/z3;

    .line 325
    move-object/from16 v4, v17

    .line 327
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;

    .line 333
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 338
    if-eqz v6, :cond_7

    .line 340
    iget-object v9, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 342
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    check-cast v6, Landroidx/camera/core/impl/i0;

    .line 347
    iget-object v15, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/t3;

    .line 349
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/t3;

    .line 351
    invoke-virtual {v3, v9, v6, v15, v5}, Landroidx/camera/core/z3;->b(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)V

    .line 354
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v5

    .line 358
    check-cast v5, Landroidx/camera/core/impl/g3;

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Landroidx/camera/core/impl/g3;

    .line 369
    invoke-virtual {v3, v5, v6}, Landroidx/camera/core/z3;->d0(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 372
    goto :goto_6

    .line 373
    :cond_7
    iget-object v6, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 375
    iget-object v9, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->a:Landroidx/camera/core/impl/t3;

    .line 377
    iget-object v5, v5, Landroidx/camera/core/internal/CameraUseCaseAdapter$b;->b:Landroidx/camera/core/impl/t3;

    .line 379
    const/4 v15, 0x0

    .line 380
    invoke-virtual {v3, v6, v15, v9, v5}, Landroidx/camera/core/z3;->b(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)V

    .line 383
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroidx/camera/core/impl/g3;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    invoke-virtual {v3, v5, v15}, Landroidx/camera/core/z3;->d0(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 395
    :goto_6
    move-object/from16 v17, v4

    .line 397
    goto :goto_5

    .line 398
    :cond_8
    iget-boolean v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    .line 400
    if-eqz v1, :cond_9

    .line 402
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 404
    invoke-interface {v1, v14}, Landroidx/camera/core/impl/i0;->o(Ljava/util/Collection;)V

    .line 407
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 409
    if-eqz v1, :cond_9

    .line 411
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 416
    invoke-interface {v1, v14}, Landroidx/camera/core/impl/i0;->o(Ljava/util/Collection;)V

    .line 419
    :cond_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    move-result-object v1

    .line 423
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_a

    .line 429
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroidx/camera/core/z3;

    .line 435
    invoke-virtual {v2}, Landroidx/camera/core/z3;->K()V

    .line 438
    goto :goto_7

    .line 439
    :cond_a
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Ljava/util/List;

    .line 441
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 444
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Ljava/util/List;

    .line 446
    invoke-interface {v1, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 449
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 451
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 454
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 456
    invoke-interface {v1, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 459
    iput-object v12, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->L:Landroidx/camera/core/z3;

    .line 461
    iput-object v0, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->M:Landroidx/camera/core/streamsharing/h;

    .line 463
    monitor-exit v10

    .line 464
    return-void

    .line 465
    :goto_8
    if-nez p2, :cond_b

    .line 467
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->O()Z

    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_b

    .line 473
    iget-object v1, v7, Landroidx/camera/core/internal/CameraUseCaseAdapter;->x:Lq/a;

    .line 475
    invoke-interface {v1}, Lq/a;->f()I

    .line 478
    move-result v1

    .line 479
    const/4 v2, 0x2

    .line 480
    if-eq v1, v2, :cond_b

    .line 482
    const/4 v1, 0x1

    .line 483
    invoke-virtual {v7, v8, v1, v9}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Ljava/util/Collection;ZZ)V

    .line 486
    monitor-exit v10

    .line 487
    return-void

    .line 488
    :cond_b
    throw v0

    .line 489
    :goto_9
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 490
    throw v0
.end method

.method public n(Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/i0;->n(Z)V

    .line 6
    return-void
.end method

.method public q(Ljava/util/Collection;)V
    .locals 5
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/z3;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 6
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 8
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->j(Landroidx/camera/core/impl/x;)V

    .line 11
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->j(Landroidx/camera/core/impl/x;)V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 25
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->m:Ljava/util/List;

    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    move v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v2

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 44
    move v2, v3

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->l0(Ljava/util/Collection;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 53
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public t()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->B:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 18
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->j(Landroidx/camera/core/impl/x;)V

    .line 23
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->A:Landroidx/camera/core/impl/x;

    .line 29
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->j(Landroidx/camera/core/impl/x;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->b:Landroidx/camera/core/impl/i0;

    .line 37
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 39
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->o(Ljava/util/Collection;)V

    .line 42
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->d:Landroidx/camera/core/impl/i0;

    .line 44
    if-eqz v1, :cond_1

    .line 46
    iget-object v2, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 48
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/i0;->o(Ljava/util/Collection;)V

    .line 51
    :cond_1
    invoke-direct {p0}, Landroidx/camera/core/internal/CameraUseCaseAdapter;->f0()V

    .line 54
    iget-object v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->v:Ljava/util/List;

    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/camera/core/z3;

    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/z3;->K()V

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, Landroidx/camera/core/internal/CameraUseCaseAdapter;->C:Z

    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method
