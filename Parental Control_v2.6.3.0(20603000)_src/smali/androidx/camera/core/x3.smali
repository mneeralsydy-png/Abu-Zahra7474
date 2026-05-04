.class public final Landroidx/camera/core/x3;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/x3$h;,
        Landroidx/camera/core/x3$i;,
        Landroidx/camera/core/x3$g;,
        Landroidx/camera/core/x3$f;
    }
.end annotation


# static fields
.field public static final p:Landroid/util/Range;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/util/Size;

.field private final c:Landroidx/camera/core/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroidx/camera/core/impl/i0;

.field private final f:Z

.field final g:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/common/util/concurrent/t1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/concurrent/futures/d$a;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/concurrent/futures/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/impl/DeferrableSurface;

.field private m:Landroidx/camera/core/x3$h;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Landroidx/camera/core/x3$i;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private o:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/g3;->a:Landroid/util/Range;

    .line 3
    sput-object v0, Landroidx/camera/core/x3;->p:Landroid/util/Range;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;Landroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/util/Range;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/m0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/x3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;ZLandroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;Ljava/lang/Runnable;)V
    .locals 7
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v4, Landroidx/camera/core/m0;->n:Landroidx/camera/core/m0;

    sget-object v5, Landroidx/camera/core/x3;->p:Landroid/util/Range;

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/x3;-><init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;ZLandroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroidx/camera/core/impl/i0;ZLandroidx/camera/core/m0;Landroid/util/Range;Ljava/lang/Runnable;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/util/Range;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            "Landroidx/camera/core/impl/i0;",
            "Z",
            "Landroidx/camera/core/m0;",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/x3;->a:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/x3;->b:Landroid/util/Size;

    .line 7
    iput-object p2, p0, Landroidx/camera/core/x3;->e:Landroidx/camera/core/impl/i0;

    .line 8
    iput-boolean p3, p0, Landroidx/camera/core/x3;->f:Z

    .line 9
    iput-object p4, p0, Landroidx/camera/core/x3;->c:Landroidx/camera/core/m0;

    .line 10
    iput-object p5, p0, Landroidx/camera/core/x3;->d:Landroid/util/Range;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SurfaceRequest[size: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", id: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 13
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 14
    new-instance p5, Landroidx/camera/core/t3;

    invoke-direct {p5, p3, p2}, Landroidx/camera/core/t3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    .line 15
    invoke-static {p5}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    move-result-object p5

    .line 16
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/d$a;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object p3, p0, Landroidx/camera/core/x3;->k:Landroidx/concurrent/futures/d$a;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v1, Landroidx/camera/core/u3;

    invoke-direct {v1, v0, p2}, Landroidx/camera/core/u3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/x3;->i:Lcom/google/common/util/concurrent/t1;

    .line 21
    new-instance v2, Landroidx/camera/core/x3$a;

    invoke-direct {v2, p0, p3, p5}, Landroidx/camera/core/x3$a;-><init>(Landroidx/camera/core/x3;Landroidx/concurrent/futures/d$a;Lcom/google/common/util/concurrent/t1;)V

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 23
    invoke-static {v1, v2, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/concurrent/futures/d$a;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 27
    new-instance p4, Landroidx/camera/core/v3;

    invoke-direct {p4, p5, p2}, Landroidx/camera/core/v3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    move-result-object p4

    iput-object p4, p0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 28
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/concurrent/futures/d$a;

    .line 29
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p5, p0, Landroidx/camera/core/x3;->h:Landroidx/concurrent/futures/d$a;

    .line 31
    new-instance p5, Landroidx/camera/core/x3$b;

    const/16 v0, 0x22

    invoke-direct {p5, p0, p1, v0}, Landroidx/camera/core/x3$b;-><init>(Landroidx/camera/core/x3;Landroid/util/Size;I)V

    iput-object p5, p0, Landroidx/camera/core/x3;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 32
    invoke-virtual {p5}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    move-result-object p1

    .line 33
    new-instance p5, Landroidx/camera/core/x3$c;

    invoke-direct {p5, p0, p1, p3, p2}, Landroidx/camera/core/x3$c;-><init>(Landroidx/camera/core/x3;Lcom/google/common/util/concurrent/t1;Landroidx/concurrent/futures/d$a;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 35
    invoke-static {p4, p5, p2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 36
    new-instance p2, Landroidx/camera/core/w3;

    invoke-direct {p2, p0}, Landroidx/camera/core/w3;-><init>(Landroidx/camera/core/x3;)V

    .line 37
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 38
    invoke-interface {p1, p2, p3}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 39
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1, p6}, Landroidx/camera/core/x3;->q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/d$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/x3;->j:Landroidx/concurrent/futures/d$a;

    return-void
.end method

.method private static A(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/n;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/n;-><init>(ILandroid/view/Surface;)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private static synthetic B(Landroidx/camera/core/x3$i;Landroidx/camera/core/x3$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/x3$i;->a(Landroidx/camera/core/x3$h;)V

    .line 4
    return-void
.end method

.method private static synthetic C(Landroidx/camera/core/x3$i;Landroidx/camera/core/x3$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/x3$i;->a(Landroidx/camera/core/x3$h;)V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/x3$i;Landroidx/camera/core/x3$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/x3$i;->a(Landroidx/camera/core/x3$h;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/x3;->v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/x3;->x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/x3;->y()V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/x3;->A(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/x3;->z(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/x3;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/x3;->u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/x3;->w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Landroidx/camera/core/x3$i;Landroidx/camera/core/x3$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/x3$i;->a(Landroidx/camera/core/x3$h;)V

    .line 4
    return-void
.end method

.method private q(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Landroidx/concurrent/futures/d$a;
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Runnable;",
            ")",
            "Landroidx/concurrent/futures/d$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Landroidx/camera/core/s3;

    .line 9
    invoke-direct {v1, p0, v0}, Landroidx/camera/core/s3;-><init>(Landroidx/camera/core/x3;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    invoke-static {v1}, Landroidx/concurrent/futures/d;->a(Landroidx/concurrent/futures/d$c;)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Landroidx/camera/core/x3$e;

    .line 18
    invoke-direct {v2, p0, p2}, Landroidx/camera/core/x3$e;-><init>(Landroidx/camera/core/x3;Ljava/lang/Runnable;)V

    .line 21
    invoke-static {v1, v2, p1}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/concurrent/futures/d$a;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p1
.end method

.method private synthetic u(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    const-string p2, "SurfaceRequest-surface-recreation("

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string p2, ")"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-cancellation"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-status"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private static synthetic x(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Landroidx/concurrent/futures/d$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "-Surface"

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private synthetic y()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    return-void
.end method

.method private static z(Landroidx/core/util/e;Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/n;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/n;-><init>(ILandroid/view/Surface;)V

    .line 7
    invoke-interface {p0, v0}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 10
    return-void
.end method


# virtual methods
.method public D(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 2
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Surface;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/camera/core/x3$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->h:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 33
    new-instance v0, Landroidx/camera/core/q3;

    .line 35
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/q3;-><init>(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 38
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    new-instance v0, Landroidx/camera/core/r3;

    .line 44
    invoke-direct {v0, p3, p1}, Landroidx/camera/core/r3;-><init>(Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 47
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/x3;->i:Lcom/google/common/util/concurrent/t1;

    .line 53
    new-instance v1, Landroidx/camera/core/x3$d;

    .line 55
    invoke-direct {v1, p0, p3, p1}, Landroidx/camera/core/x3$d;-><init>(Landroidx/camera/core/x3;Landroidx/core/util/e;Landroid/view/Surface;)V

    .line 58
    invoke-static {v0, v1, p2}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 61
    :goto_1
    return-void
.end method

.method public E(Ljava/util/concurrent/Executor;Landroidx/camera/core/x3$i;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/x3$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p2, p0, Landroidx/camera/core/x3;->n:Landroidx/camera/core/x3$i;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/x3;->o:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Landroidx/camera/core/x3;->m:Landroidx/camera/core/x3$h;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Landroidx/camera/core/p3;

    .line 15
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/p3;-><init>(Landroidx/camera/core/x3$i;Landroidx/camera/core/x3$h;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_0
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public F(Landroidx/camera/core/x3$h;)V
    .locals 3
    .param p1    # Landroidx/camera/core/x3$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/core/x3;->m:Landroidx/camera/core/x3$h;

    .line 6
    iget-object v1, p0, Landroidx/camera/core/x3;->n:Landroidx/camera/core/x3$i;

    .line 8
    iget-object v2, p0, Landroidx/camera/core/x3;->o:Ljava/util/concurrent/Executor;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-eqz v2, :cond_0

    .line 15
    new-instance v0, Landroidx/camera/core/o3;

    .line 17
    invoke-direct {v0, v1, p1}, Landroidx/camera/core/o3;-><init>(Landroidx/camera/core/x3$i;Landroidx/camera/core/x3$h;)V

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public G()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->h:Landroidx/concurrent/futures/d$a;

    .line 3
    new-instance v1, Landroidx/camera/core/impl/DeferrableSurface$SurfaceUnavailableException;

    .line 5
    const-string v2, "Surface request will not complete."

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->f(Ljava/lang/Throwable;)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public j(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PairedRegistration"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->k:Landroidx/concurrent/futures/d$a;

    .line 3
    invoke-virtual {v0, p2, p1}, Landroidx/concurrent/futures/d$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/camera/core/x3;->n:Landroidx/camera/core/x3$i;

    .line 7
    iput-object v1, p0, Landroidx/camera/core/x3;->o:Ljava/util/concurrent/Executor;

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

.method public l()Landroidx/camera/core/impl/i0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->e:Landroidx/camera/core/impl/i0;

    .line 3
    return-object v0
.end method

.method public m()Landroidx/camera/core/impl/DeferrableSurface;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->l:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    return-object v0
.end method

.method public n()Landroidx/camera/core/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->c:Landroidx/camera/core/m0;

    .line 3
    return-object v0
.end method

.method public o()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->d:Landroid/util/Range;

    .line 3
    return-object v0
.end method

.method public p()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->b:Landroid/util/Size;

    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/x3;->G()Z

    .line 4
    iget-object v0, p0, Landroidx/camera/core/x3;->j:Landroidx/concurrent/futures/d$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/d$a;->c(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/x3;->f:Z

    .line 3
    return v0
.end method

.method public t()Z
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/x3;->g:Lcom/google/common/util/concurrent/t1;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
