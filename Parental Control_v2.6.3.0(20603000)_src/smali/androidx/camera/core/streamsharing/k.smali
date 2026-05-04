.class Landroidx/camera/core/streamsharing/k;
.super Ljava/lang/Object;
.source "VirtualCamera.java"

# interfaces
.implements Landroidx/camera/core/impl/i0;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final b:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/streamsharing/q;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/streamsharing/r;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final f:Landroidx/camera/core/z3$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Operation not supported by VirtualCamera."

    sput-object v0, Landroidx/camera/core/streamsharing/k;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/z3$b;Landroidx/camera/core/streamsharing/h$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/z3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/streamsharing/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/i0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/streamsharing/k;->f:Landroidx/camera/core/z3$b;

    .line 8
    new-instance p2, Landroidx/camera/core/streamsharing/q;

    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p2, v0, p3}, Landroidx/camera/core/streamsharing/q;-><init>(Landroidx/camera/core/impl/CameraControlInternal;Landroidx/camera/core/streamsharing/h$a;)V

    .line 17
    iput-object p2, p0, Landroidx/camera/core/streamsharing/k;->d:Landroidx/camera/core/streamsharing/q;

    .line 19
    new-instance p2, Landroidx/camera/core/streamsharing/r;

    .line 21
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Landroidx/camera/core/streamsharing/r;-><init>(Landroidx/camera/core/impl/h0;)V

    .line 28
    iput-object p2, p0, Landroidx/camera/core/streamsharing/k;->e:Landroidx/camera/core/streamsharing/r;

    .line 30
    return-void
.end method


# virtual methods
.method public c()Landroidx/camera/core/impl/k2;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/k2<",
            "Landroidx/camera/core/impl/i0$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->b:Landroidx/camera/core/impl/i0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->c()Landroidx/camera/core/impl/k2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public e(Landroidx/camera/core/z3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->f:Landroidx/camera/core/z3$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/z3$b;->e(Landroidx/camera/core/z3;)V

    .line 9
    return-void
.end method

.method public f(Landroidx/camera/core/z3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->f:Landroidx/camera/core/z3$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/z3$b;->f(Landroidx/camera/core/z3;)V

    .line 9
    return-void
.end method

.method public g()Landroidx/camera/core/impl/h0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->e:Landroidx/camera/core/streamsharing/r;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->d:Landroidx/camera/core/streamsharing/q;

    .line 3
    return-object v0
.end method

.method public o(Ljava/util/Collection;)V
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public open()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public p(Ljava/util/Collection;)V
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
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public q(Landroidx/camera/core/z3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->f:Landroidx/camera/core/z3$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/z3$b;->q(Landroidx/camera/core/z3;)V

    .line 9
    return-void
.end method

.method public release()Lcom/google/common/util/concurrent/t1;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(Landroidx/camera/core/z3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->f:Landroidx/camera/core/z3$b;

    .line 6
    invoke-interface {v0, p1}, Landroidx/camera/core/z3$b;->t(Landroidx/camera/core/z3;)V

    .line 9
    return-void
.end method

.method u(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/k;->e:Landroidx/camera/core/streamsharing/r;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/r;->M(I)V

    .line 6
    return-void
.end method
