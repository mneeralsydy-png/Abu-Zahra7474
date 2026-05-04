.class public Landroidx/camera/core/streamsharing/q;
.super Landroidx/camera/core/impl/m1;
.source "VirtualCameraControl.java"


# static fields
.field private static final d:I = 0x64

.field private static final e:I


# instance fields
.field private final c:Landroidx/camera/core/streamsharing/h$a;


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/h$a;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/CameraControlInternal;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/streamsharing/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/m1;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 4
    iput-object p2, p0, Landroidx/camera/core/streamsharing/q;->c:Landroidx/camera/core/streamsharing/h$a;

    .line 6
    return-void
.end method

.method private A(Landroidx/camera/core/impl/u0;)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/u0;->j:Landroidx/camera/core/impl/w0$a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method private static synthetic B(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/imagecapture/k;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/imagecapture/k;

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/k;->a()Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic C(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/camera/core/streamsharing/q;->c:Landroidx/camera/core/streamsharing/h$a;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroidx/camera/core/impl/u0;

    .line 10
    invoke-direct {p0, v1}, Landroidx/camera/core/streamsharing/q;->z(Landroidx/camera/core/impl/u0;)I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/camera/core/impl/u0;

    .line 20
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/q;->A(Landroidx/camera/core/impl/u0;)I

    .line 23
    move-result p1

    .line 24
    invoke-interface {p2, v1, p1}, Landroidx/camera/core/streamsharing/h$a;->a(II)Lcom/google/common/util/concurrent/t1;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private static synthetic D(Lcom/google/common/util/concurrent/t1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/imagecapture/k;

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/imagecapture/k;->b()Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic w(Landroidx/camera/core/streamsharing/q;Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/q;->C(Ljava/util/List;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lcom/google/common/util/concurrent/t1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/q;->D(Lcom/google/common/util/concurrent/t1;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/imagecapture/k;)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/streamsharing/q;->B(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/imagecapture/k;)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private z(Landroidx/camera/core/impl/u0;)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/u0;->k:Landroidx/camera/core/impl/w0$a;

    .line 7
    const/16 v1, 0x64

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result p1

    .line 26
    return p1
.end method


# virtual methods
.method public h(Ljava/util/List;II)Lcom/google/common/util/concurrent/t1;
    .locals 2
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
            "Landroidx/camera/core/impl/u0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    const-string v0, "Only support one capture config."

    .line 12
    invoke-static {v1, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p3}, Landroidx/camera/core/impl/m1;->t(II)Lcom/google/common/util/concurrent/t1;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Landroidx/camera/core/impl/utils/futures/d;->b(Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/impl/utils/futures/d;

    .line 22
    move-result-object p3

    .line 23
    new-instance v0, Landroidx/camera/core/streamsharing/n;

    .line 25
    invoke-direct {v0, p2}, Landroidx/camera/core/streamsharing/n;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 28
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p3, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/camera/core/impl/utils/futures/d;

    .line 41
    new-instance v0, Landroidx/camera/core/streamsharing/o;

    .line 43
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/streamsharing/o;-><init>(Landroidx/camera/core/streamsharing/q;Ljava/util/List;)V

    .line 46
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {p3, v0, p1}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 59
    new-instance p3, Landroidx/camera/core/streamsharing/p;

    .line 61
    invoke-direct {p3, p2}, Landroidx/camera/core/streamsharing/p;-><init>(Lcom/google/common/util/concurrent/t1;)V

    .line 64
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {p1, p3, p2}, Landroidx/camera/core/impl/utils/futures/n;->H(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/camera/core/impl/utils/futures/d;

    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->k(Ljava/util/Collection;)Lcom/google/common/util/concurrent/t1;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method
