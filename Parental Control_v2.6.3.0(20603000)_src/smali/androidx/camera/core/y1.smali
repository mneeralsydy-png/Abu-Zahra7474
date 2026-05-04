.class public final Landroidx/camera/core/y1;
.super Landroidx/camera/core/z3;
.source "ImageCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y1$d;,
        Landroidx/camera/core/y1$o;,
        Landroidx/camera/core/y1$b;,
        Landroidx/camera/core/y1$j;,
        Landroidx/camera/core/y1$k;,
        Landroidx/camera/core/y1$l;,
        Landroidx/camera/core/y1$g;,
        Landroidx/camera/core/y1$i;,
        Landroidx/camera/core/y1$m;,
        Landroidx/camera/core/y1$p;,
        Landroidx/camera/core/y1$n;,
        Landroidx/camera/core/y1$f;,
        Landroidx/camera/core/y1$e;,
        Landroidx/camera/core/y1$c;,
        Landroidx/camera/core/y1$h;
    }
.end annotation


# static fields
.field public static final C:I = 0x0

.field public static final D:I = 0x1

.field public static final E:I = 0x2

.field public static final F:I = 0x3

.field public static final G:I = 0x4

.field public static final H:I = 0x0

.field public static final I:I = 0x1

.field public static final J:I = 0x2
    .annotation build Landroidx/camera/core/u0;
    .end annotation
.end field

.field private static final K:I = -0x1

.field public static final L:I = 0x0

.field public static final M:I = 0x1

.field public static final N:I = 0x2

.field public static final O:I = 0x3

.field public static final P:J = 0x3L
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final Q:I = 0x0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final R:I = 0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final S:I = 0x0
    .annotation build Landroidx/camera/core/p0;
    .end annotation
.end field

.field public static final T:I = 0x1
    .annotation build Landroidx/camera/core/p0;
    .end annotation
.end field

.field public static final U:Landroidx/camera/core/y1$d;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final V:Ljava/lang/String;

.field private static final W:I = 0x2

.field private static final X:B = 0x64t

.field private static final Y:B = 0x5ft

.field private static final Z:I = 0x1

.field private static final a0:I = 0x2

.field static final b0:Landroidx/camera/core/internal/compat/workaround/b;


# instance fields
.field private A:Landroidx/camera/core/impl/a3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final B:Landroidx/camera/core/imagecapture/y;

.field private final q:Landroidx/camera/core/impl/w1$a;

.field private final r:I

.field private final s:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/b0;
        value = "mLockedFlashMode"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private u:I
    .annotation build Landroidx/annotation/b0;
        value = "mLockedFlashMode"
    .end annotation
.end field

.field private v:Landroid/util/Rational;

.field private w:Landroidx/camera/core/internal/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field x:Landroidx/camera/core/impl/a3$b;

.field private y:Landroidx/camera/core/imagecapture/z;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/camera/core/imagecapture/z0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ImageCapture"

    sput-object v0, Landroidx/camera/core/y1;->V:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/y1$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/y1;->U:Landroidx/camera/core/y1$d;

    .line 8
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/b;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Landroidx/camera/core/y1;->b0:Landroidx/camera/core/internal/compat/workaround/b;

    .line 15
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/q1;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/z3;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 4
    new-instance p1, Landroidx/camera/core/w1;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/camera/core/y1;->q:Landroidx/camera/core/impl/w1$a;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/camera/core/y1;->u:I

    .line 22
    iput-object v0, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 24
    new-instance p1, Landroidx/camera/core/y1$a;

    .line 26
    invoke-direct {p1, p0}, Landroidx/camera/core/y1$a;-><init>(Landroidx/camera/core/y1;)V

    .line 29
    iput-object p1, p0, Landroidx/camera/core/y1;->B:Landroidx/camera/core/imagecapture/y;

    .line 31
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/camera/core/impl/q1;

    .line 37
    sget-object v0, Landroidx/camera/core/impl/q1;->N:Landroidx/camera/core/impl/w0$a;

    .line 39
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroidx/camera/core/impl/q1;->t0()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/camera/core/y1;->r:I

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v0, 0x1

    .line 53
    iput v0, p0, Landroidx/camera/core/y1;->r:I

    .line 55
    :goto_0
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/q1;->x0(I)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/camera/core/y1;->t:I

    .line 62
    invoke-virtual {p1}, Landroidx/camera/core/impl/q1;->E0()Landroidx/camera/core/y1$o;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Landroidx/camera/core/internal/j;->g(Landroidx/camera/core/y1$o;)Landroidx/camera/core/internal/j;

    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 72
    return-void
.end method

.method private F0()Landroidx/camera/core/impl/c3;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/core/impl/x;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/x;->P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private G0()Landroid/graphics/Rect;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 17
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->k(Landroid/util/Rational;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    check-cast v0, Landroidx/camera/core/impl/i0;

    .line 33
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 36
    move-result v0

    .line 37
    new-instance v2, Landroid/util/Rational;

    .line 39
    iget-object v3, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 41
    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 47
    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    .line 50
    move-result v4

    .line 51
    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    .line 54
    invoke-static {v0}, Landroidx/camera/core/impl/utils/y;->j(I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 63
    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-object v0

    .line 71
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 73
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 80
    move-result v1

    .line 81
    invoke-direct {v0, v2, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    return-object v0
.end method

.method private static J0(Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "[",
            "Landroid/util/Size;",
            ">;>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 21
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/Integer;

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method private static K0(Landroidx/camera/core/impl/g2;)Z
    .locals 2
    .param p0    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/p0;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->R:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private N0()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/core/impl/x;

    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/x;->P(Landroidx/camera/core/impl/c3;)Landroidx/camera/core/impl/c3;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method private O0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0;->n()V

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Landroidx/camera/core/y1;->n0(Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/z3;->i()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/camera/core/impl/q1;

    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/y1;->p0(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Landroidx/camera/core/y1;->x:Landroidx/camera/core/impl/a3$b;

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/camera/core/r1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 51
    invoke-virtual {p0}, Landroidx/camera/core/z3;->J()V

    .line 54
    iget-object p1, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 56
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0;->o()V

    .line 59
    return-void
.end method

.method private static synthetic P0(Landroidx/camera/core/impl/w1;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-interface {p0}, Landroidx/camera/core/impl/w1;->e()Landroidx/camera/core/g2;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    if-eqz p0, :cond_1

    .line 10
    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/g2;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 13
    goto :goto_1

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/g2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    goto :goto_0

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    :try_start_4
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 25
    :cond_0
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 26
    :catch_0
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic Q0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private synthetic R0(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/y1;->d1(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V

    .line 4
    return-void
.end method

.method private synthetic S0(Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/y1;->c1(Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V

    .line 4
    return-void
.end method

.method private U0(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/y1$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    const-string v1, "Not bound to a valid Camera ["

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "]"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p2, p1}, Landroidx/camera/core/y1$j;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz p3, :cond_1

    .line 35
    invoke-interface {p3, p1}, Landroidx/camera/core/y1$k;->d(Landroidx/camera/core/ImageCaptureException;)V

    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p2, "Must have either in-memory or on-disk callback."

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1
.end method

.method private Y0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 3
    invoke-direct {p0, v0}, Landroidx/camera/core/y1;->Z0(Landroidx/camera/core/y1$o;)V

    .line 6
    return-void
.end method

.method private Z0(Landroidx/camera/core/y1$o;)V
    .locals 1
    .param p1    # Landroidx/camera/core/y1$o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->u(Landroidx/camera/core/y1$o;)V

    .line 8
    return-void
.end method

.method private e1(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;)V
    .locals 13
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/y1$k;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/y1;->u0()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, v0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 14
    invoke-virtual {v1}, Landroidx/camera/core/internal/j;->h()Landroidx/camera/core/y1$o;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v2, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 35
    invoke-direct/range {p0 .. p3}, Landroidx/camera/core/y1;->U0(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;)V

    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v2, v0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-direct {p0}, Landroidx/camera/core/y1;->G0()Landroid/graphics/Rect;

    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {p0}, Landroidx/camera/core/z3;->w()Landroid/graphics/Matrix;

    .line 51
    move-result-object v8

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p0, v1, v3}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 56
    move-result v9

    .line 57
    invoke-direct {p0}, Landroidx/camera/core/y1;->y0()I

    .line 60
    move-result v10

    .line 61
    iget v11, v0, Landroidx/camera/core/y1;->r:I

    .line 63
    iget-object v1, v0, Landroidx/camera/core/y1;->x:Landroidx/camera/core/impl/a3$b;

    .line 65
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$b;->s()Ljava/util/List;

    .line 68
    move-result-object v12

    .line 69
    move-object v3, p1

    .line 70
    move-object v4, p2

    .line 71
    move-object/from16 v5, p3

    .line 73
    move-object/from16 v6, p4

    .line 75
    invoke-static/range {v3 .. v12}, Landroidx/camera/core/imagecapture/f1;->x(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIILjava/util/List;)Landroidx/camera/core/imagecapture/f1;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Landroidx/camera/core/imagecapture/z0;->m(Landroidx/camera/core/imagecapture/f1;)V

    .line 82
    return-void
.end method

.method public static synthetic f0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method private f1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/y1;->u0()I

    .line 23
    move-result v2

    .line 24
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->q(I)V

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static synthetic g0(Landroidx/camera/core/impl/w1;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/y1;->P0(Landroidx/camera/core/impl/w1;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/camera/core/y1;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/y1;->O0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Landroidx/camera/core/y1;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/y1;->d1(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V

    .line 4
    return-void
.end method

.method public static synthetic j0(Landroidx/camera/core/y1;Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/y1;->c1(Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V

    .line 4
    return-void
.end method

.method private k0()V
    .locals 1
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->f()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/z0;->e()V

    .line 13
    :cond_0
    return-void
.end method

.method static synthetic l0(Landroidx/camera/core/impl/g2;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/y1;->K0(Landroidx/camera/core/impl/g2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private m0()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/camera/core/y1;->n0(Z)V

    .line 5
    return-void
.end method

.method private n0(Z)V
    .locals 2
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/y1;->A:Landroidx/camera/core/impl/a3$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/y1;->A:Landroidx/camera/core/impl/a3$c;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/z;->a()V

    .line 21
    iput-object v1, p0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 23
    :cond_1
    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 27
    if-eqz p1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/z0;->e()V

    .line 32
    iput-object v1, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 34
    :cond_2
    return-void
.end method

.method static o0(Landroid/graphics/Rect;Landroid/util/Rational;ILandroid/util/Size;I)Landroid/graphics/Rect;
    .locals 0
    .param p0    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p0, p2, p3, p4}, Landroidx/camera/core/internal/utils/ImageUtil;->b(Landroid/graphics/Rect;ILandroid/util/Size;I)Landroid/graphics/Rect;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p1, :cond_2

    .line 10
    rem-int/lit16 p4, p4, 0xb4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    new-instance p0, Landroid/util/Rational;

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p2, p1}, Landroid/util/Rational;-><init>(II)V

    .line 27
    move-object p1, p0

    .line 28
    :cond_1
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->l(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p3, p1}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Landroid/graphics/Rect;

    .line 44
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 51
    move-result p2

    .line 52
    const/4 p3, 0x0

    .line 53
    invoke-direct {p0, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    return-object p0
.end method

.method private p0(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/q1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/u0;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 6
    const-string v1, "createPipeline(cameraId: %s, streamSpec: %s)"

    .line 8
    move-object/from16 v2, p1

    .line 10
    move-object/from16 v3, p3

    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 32
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->s()Z

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    xor-int/lit8 v8, v1, 0x1

    .line 39
    iget-object v1, v0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 44
    invoke-static {v8, v4}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 47
    iget-object v1, v0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 49
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/z;->a()V

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 55
    move-result-object v1

    .line 56
    sget-object v5, Landroidx/camera/core/impl/q1;->Z:Landroidx/camera/core/impl/w0$a;

    .line 58
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v1, v5, v7}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v1

    .line 70
    const/16 v5, 0x23

    .line 72
    if-eqz v1, :cond_5

    .line 74
    invoke-direct/range {p0 .. p0}, Landroidx/camera/core/y1;->F0()Landroidx/camera/core/impl/c3;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 83
    move-result-object v7

    .line 84
    sget-object v9, Landroidx/camera/core/impl/q1;->Y:Landroidx/camera/core/impl/w0$a;

    .line 86
    invoke-interface {v7, v9, v4}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    move-object v9, v7

    .line 91
    check-cast v9, Landroidx/camera/core/resolutionselector/c;

    .line 93
    invoke-interface {v1, v6}, Landroidx/camera/core/impl/c3;->g(Landroid/util/Size;)Ljava/util/Map;

    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/util/List;

    .line 107
    if-eqz v7, :cond_2

    .line 109
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_1

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move-object v10, v7

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :goto_0
    const/16 v5, 0x100

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v7

    .line 124
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    move-object v10, v1

    .line 131
    :goto_1
    if-eqz v10, :cond_5

    .line 133
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_5

    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v9, :cond_4

    .line 142
    new-instance v4, Landroidx/camera/core/impl/utils/g;

    .line 144
    invoke-direct {v4, v2}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 147
    invoke-static {v10, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 150
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->m()Landroidx/camera/core/impl/CameraControlInternal;

    .line 157
    move-result-object v4

    .line 158
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraControlInternal;->p()Landroid/graphics/Rect;

    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v2}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 165
    move-result-object v2

    .line 166
    new-instance v13, Landroid/util/Rational;

    .line 168
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 171
    move-result v7

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result v4

    .line 176
    invoke-direct {v13, v7, v4}, Landroid/util/Rational;-><init>(II)V

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->A()I

    .line 182
    move-result v12

    .line 183
    invoke-interface {v2}, Landroidx/camera/core/v;->u()I

    .line 186
    move-result v14

    .line 187
    invoke-interface {v2}, Landroidx/camera/core/v;->l()I

    .line 190
    move-result v15

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static/range {v9 .. v15}, Landroidx/camera/core/internal/k;->p(Landroidx/camera/core/resolutionselector/c;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_3

    .line 202
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Landroid/util/Size;

    .line 208
    :goto_2
    move-object v9, v1

    .line 209
    :goto_3
    move v10, v5

    .line 210
    goto :goto_4

    .line 211
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string v2, "The postview ResolutionSelector cannot select a valid size for the postview."

    .line 215
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 218
    throw v1

    .line 219
    :cond_4
    new-instance v2, Landroidx/camera/core/impl/utils/g;

    .line 221
    invoke-direct {v2, v1}, Landroidx/camera/core/impl/utils/g;-><init>(Z)V

    .line 224
    invoke-static {v10, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Landroid/util/Size;

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    move-object v9, v4

    .line 232
    goto :goto_3

    .line 233
    :goto_4
    new-instance v1, Landroidx/camera/core/imagecapture/z;

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 238
    move-result-object v7

    .line 239
    move-object v4, v1

    .line 240
    move-object/from16 v5, p2

    .line 242
    invoke-direct/range {v4 .. v10}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/r;ZLandroid/util/Size;I)V

    .line 245
    iput-object v1, v0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 247
    iget-object v1, v0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 249
    if-nez v1, :cond_6

    .line 251
    new-instance v1, Landroidx/camera/core/imagecapture/z0;

    .line 253
    iget-object v2, v0, Landroidx/camera/core/y1;->B:Landroidx/camera/core/imagecapture/y;

    .line 255
    invoke-direct {v1, v2}, Landroidx/camera/core/imagecapture/z0;-><init>(Landroidx/camera/core/imagecapture/y;)V

    .line 258
    iput-object v1, v0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 260
    :cond_6
    iget-object v1, v0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 262
    iget-object v2, v0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 264
    invoke-virtual {v1, v2}, Landroidx/camera/core/imagecapture/z0;->p(Landroidx/camera/core/imagecapture/z;)V

    .line 267
    iget-object v1, v0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 269
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Landroidx/camera/core/imagecapture/z;->f(Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 276
    move-result-object v1

    .line 277
    iget v2, v0, Landroidx/camera/core/y1;->r:I

    .line 279
    const/4 v4, 0x2

    .line 280
    if-ne v2, v4, :cond_7

    .line 282
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g3;->f()Z

    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_7

    .line 288
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/CameraControlInternal;->c(Landroidx/camera/core/impl/a3$b;)V

    .line 295
    :cond_7
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v2, :cond_8

    .line 301
    invoke-virtual/range {p3 .. p3}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 308
    :cond_8
    iget-object v2, v0, Landroidx/camera/core/y1;->A:Landroidx/camera/core/impl/a3$c;

    .line 310
    if-eqz v2, :cond_9

    .line 312
    invoke-virtual {v2}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 315
    :cond_9
    new-instance v2, Landroidx/camera/core/impl/a3$c;

    .line 317
    new-instance v3, Landroidx/camera/core/t1;

    .line 319
    invoke-direct {v3, v0}, Landroidx/camera/core/t1;-><init>(Landroidx/camera/core/y1;)V

    .line 322
    invoke-direct {v2, v3}, Landroidx/camera/core/impl/a3$c;-><init>(Landroidx/camera/core/impl/a3$d;)V

    .line 325
    iput-object v2, v0, Landroidx/camera/core/y1;->A:Landroidx/camera/core/impl/a3$c;

    .line 327
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->v(Landroidx/camera/core/impl/a3$d;)Landroidx/camera/core/impl/a3$b;

    .line 330
    return-object v1
.end method

.method private r0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Landroidx/camera/core/p;->b()Landroidx/camera/core/v;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroidx/camera/core/v;->l()I

    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method static t0(Ljava/lang/Throwable;)I
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/core/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/camera/core/ImageCaptureException;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/camera/core/ImageCaptureException;

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/ImageCaptureException;->a()I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static v0(Landroidx/camera/core/v;)Landroidx/camera/core/z1;
    .locals 1
    .param p0    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/y1$g;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/y1$g;-><init>(Landroidx/camera/core/v;)V

    .line 6
    return-object v0
.end method

.method private y0()I
    .locals 4
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/core/u0;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/q1;

    .line 7
    sget-object v1, Landroidx/camera/core/impl/q1;->W:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/q1;->z0()I

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    iget v0, p0, Landroidx/camera/core/y1;->r:I

    .line 22
    if-eqz v0, :cond_3

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "CaptureMode "

    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget v2, p0, Landroidx/camera/core/y1;->r:I

    .line 42
    const-string v3, " is invalid"

    .line 44
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    const/16 v0, 0x5f

    .line 54
    return v0

    .line 55
    :cond_3
    const/16 v0, 0x64

    .line 57
    return v0
.end method


# virtual methods
.method public A0()Landroidx/camera/core/resolutionselector/c;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/q1;->Y:Landroidx/camera/core/impl/w0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/camera/core/resolutionselector/c;

    .line 14
    return-object v0
.end method

.method public B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/w0;",
            ")",
            "Landroidx/camera/core/impl/t3$a<",
            "***>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/y1$b;->z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/y1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0()Landroidx/camera/core/b2;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/camera/core/b2;->f:Landroidx/camera/core/b2;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->d()Landroidx/camera/core/impl/x;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/camera/core/impl/x;->Z()Landroidx/camera/core/impl/c3;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/camera/core/impl/c3;->l()Landroid/util/Pair;

    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    sget-object v0, Landroidx/camera/core/b2;->f:Landroidx/camera/core/b2;

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v1, Landroidx/camera/core/b2;

    .line 29
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    check-cast v2, Ljava/lang/Long;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 36
    move-result-wide v2

    .line 37
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v4

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/camera/core/b2;-><init>(JJ)V

    .line 48
    return-object v1
.end method

.method public C0()Landroidx/camera/core/d3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/y1;->s()Landroidx/camera/core/d3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public D0()Landroidx/camera/core/resolutionselector/c;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/u1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/u1;->a0(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public E0()Landroidx/camera/core/y1$o;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->h()Landroidx/camera/core/y1$o;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method H0()Landroidx/camera/core/imagecapture/z0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public I0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->A()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public L0()Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/q1;->Z:Landroidx/camera/core/impl/w0$a;

    .line 7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public M()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Attached camera cannot be null"

    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/w;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Landroidx/camera/core/y1;->u0()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    invoke-direct {p0}, Landroidx/camera/core/y1;->r0()I

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method M0()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/core/y1;->z:Landroidx/camera/core/imagecapture/z0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public N()V
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "ImageCapture"

    .line 3
    const-string v1, "onCameraControlReady"

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/camera/core/y1;->f1()V

    .line 11
    invoke-direct {p0}, Landroidx/camera/core/y1;->Y0()V

    .line 14
    return-void
.end method

.method protected O(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3$a;)Landroidx/camera/core/impl/t3;
    .locals 4
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/h0;",
            "Landroidx/camera/core/impl/t3$a<",
            "***>;)",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/h0;->B()Landroidx/camera/core/impl/u2;

    .line 4
    move-result-object p1

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/camera/core/impl/q1;->U:Landroidx/camera/core/impl/w0$a;

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    const-string v0, "ImageCapture"

    .line 33
    if-eqz p1, :cond_0

    .line 35
    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    .line 37
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    .line 43
    invoke-static {v0, p1}, Landroidx/camera/core/n2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 53
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Landroidx/camera/core/y1;->q0(Landroidx/camera/core/impl/g2;)Z

    .line 60
    move-result p1

    .line 61
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 74
    const/16 v1, 0x23

    .line 76
    const/16 v3, 0x100

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-direct {p0}, Landroidx/camera/core/y1;->N0()Z

    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result v2

    .line 90
    if-ne v2, v3, :cond_2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 96
    :goto_2
    const-string v3, "Cannot set non-JPEG buffer format with Extensions enabled."

    .line 98
    invoke-static {v2, v3}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 101
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 104
    move-result-object v2

    .line 105
    sget-object v3, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 107
    if-eqz p1, :cond_4

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v1

    .line 114
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v2, v3, p1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_5
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Landroidx/camera/core/y1;->K0(Landroidx/camera/core/impl/g2;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_6

    .line 133
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 136
    move-result-object p1

    .line 137
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 139
    const/16 v1, 0x1005

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 148
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Landroidx/camera/core/impl/t1;->k:Landroidx/camera/core/impl/w0$a;

    .line 154
    sget-object v1, Landroidx/camera/core/m0;->m:Landroidx/camera/core/m0;

    .line 156
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz p1, :cond_7

    .line 162
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 165
    move-result-object p1

    .line 166
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 175
    goto :goto_4

    .line 176
    :cond_7
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Landroidx/camera/core/impl/u1;->u:Landroidx/camera/core/impl/w0$a;

    .line 182
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Ljava/util/List;

    .line 188
    if-nez p1, :cond_8

    .line 190
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 193
    move-result-object p1

    .line 194
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 196
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {p1, v3}, Landroidx/camera/core/y1;->J0(Ljava/util/List;I)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_9

    .line 210
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 223
    goto :goto_4

    .line 224
    :cond_9
    invoke-static {p1, v1}, Landroidx/camera/core/y1;->J0(Ljava/util/List;I)Z

    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 230
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 233
    move-result-object p1

    .line 234
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object v1

    .line 240
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 243
    :cond_a
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 246
    move-result-object p1

    .line 247
    return-object p1
.end method

.method public Q()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/y1;->k0()V

    .line 4
    return-void
.end method

.method protected R(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->x:Landroidx/camera/core/impl/a3$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/y1;->x:Landroidx/camera/core/impl/a3$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/s1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->g()Landroidx/camera/core/impl/g3$a;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/g3$a;->d(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/g3$a;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3$a;->a()Landroidx/camera/core/impl/g3;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method protected S(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/g3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->i()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/camera/core/impl/q1;

    .line 11
    invoke-direct {p0, p2, v0, p1}, Landroidx/camera/core/y1;->p0(Ljava/lang/String;Landroidx/camera/core/impl/q1;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/camera/core/y1;->x:Landroidx/camera/core/impl/a3$b;

    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/camera/core/q1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/z3;->H()V

    .line 31
    return-object p1
.end method

.method public T()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/y1;->k0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/y1;->n0(Z)V

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/y1;->Z0(Landroidx/camera/core/y1$o;)V

    .line 12
    return-void
.end method

.method T0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/y1;->u0()I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1
.end method

.method public V0(Landroid/util/Rational;)V
    .locals 0
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 3
    return-void
.end method

.method public W0(I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "ImageCapture"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "setFlashMode: flashMode = "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-eqz p1, :cond_3

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p1, v0, :cond_3

    .line 28
    const/4 v0, 0x3

    .line 29
    if-ne p1, v0, :cond_2

    .line 31
    iget-object v0, p0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/internal/j;->h()Landroidx/camera/core/y1$o;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    invoke-direct {p0}, Landroidx/camera/core/y1;->r0()I

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 62
    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    .line 64
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Invalid flash mode: "

    .line 72
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_0
    iput p1, p0, Landroidx/camera/core/y1;->u:I

    .line 85
    invoke-direct {p0}, Landroidx/camera/core/y1;->f1()V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    throw p1
.end method

.method public X0(Landroidx/camera/core/y1$o;)V
    .locals 0
    .param p1    # Landroidx/camera/core/y1$o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/core/internal/j;->g(Landroidx/camera/core/y1$o;)Landroidx/camera/core/internal/j;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/y1;->w:Landroidx/camera/core/internal/j;

    .line 7
    invoke-direct {p0}, Landroidx/camera/core/y1;->Y0()V

    .line 10
    return-void
.end method

.method public a1(I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->A()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->Y(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-static {v0}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p1}, Landroidx/camera/core/impl/utils/e;->c(I)I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 30
    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->i(ILandroid/util/Rational;)Landroid/util/Rational;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 36
    :cond_0
    return-void
.end method

.method b1(Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/z3;->h()Landroidx/camera/core/impl/CameraControlInternal;

    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Landroidx/camera/core/y1;->r:I

    .line 10
    iget v2, p0, Landroidx/camera/core/y1;->t:I

    .line 12
    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/t1;

    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/camera/core/x1;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v0, v1}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public c1(Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V
    .locals 2
    .param p1    # Landroidx/camera/core/y1$l;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/y1$k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/core/v1;

    .line 17
    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/camera/core/v1;-><init>(Landroidx/camera/core/y1;Landroidx/camera/core/y1$l;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$k;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p2, v0, p3, p1}, Landroidx/camera/core/y1;->e1(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;)V

    .line 28
    return-void
.end method

.method public d1(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/y1$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 11
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/camera/core/u1;

    .line 17
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/core/u1;-><init>(Landroidx/camera/core/y1;Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/camera/core/y1;->e1(Ljava/util/concurrent/Executor;Landroidx/camera/core/y1$j;Landroidx/camera/core/y1$k;Landroidx/camera/core/y1$l;)V

    .line 28
    return-void
.end method

.method g1()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Integer;

    .line 13
    if-nez v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/y1;->u0()I

    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    invoke-direct {p0}, Landroidx/camera/core/y1;->f1()V

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;
    .locals 3
    .param p2    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/u3;",
            ")",
            "Landroidx/camera/core/impl/t3<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/y1;->U:Landroidx/camera/core/y1$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/y1$d;->a()Landroidx/camera/core/impl/q1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Landroidx/camera/core/y1;->r:I

    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/u3$b;I)Landroidx/camera/core/impl/w0;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Landroidx/camera/core/y1$d;->a()Landroidx/camera/core/impl/q1;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Landroidx/camera/core/impl/w0;->m0(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    .line 26
    move-result-object p2

    .line 27
    :cond_0
    if-nez p2, :cond_1

    .line 29
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/y1$b;->z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/y1$b;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/camera/core/y1$b;->B()Landroidx/camera/core/impl/q1;

    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1
.end method

.method q0(Landroidx/camera/core/impl/g2;)Z
    .locals 7
    .param p1    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->U:Landroidx/camera/core/impl/w0$a;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-direct {p0}, Landroidx/camera/core/y1;->N0()Z

    .line 21
    move-result v0

    .line 22
    const-string v4, "ImageCapture"

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const-string v0, "Software JPEG cannot be used with Extensions."

    .line 28
    invoke-static {v4, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    sget-object v5, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 43
    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x100

    .line 51
    if-eq v5, v6, :cond_1

    .line 53
    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    .line 55
    invoke-static {v4, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v0

    .line 60
    :goto_1
    if-nez v3, :cond_2

    .line 62
    const-string v0, "Unable to support software JPEG. Disabling."

    .line 64
    invoke-static {v4, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 70
    :cond_2
    return v3
.end method

.method protected s()Landroidx/camera/core/d3;
    .locals 6
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_3

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Landroidx/camera/core/y1;->v:Landroid/util/Rational;

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_2

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-static {v1, v3}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 39
    move-result v5

    .line 40
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0, v0, v4}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 46
    move-result v0

    .line 47
    new-instance v3, Landroidx/camera/core/d3;

    .line 49
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {v3, v1, v2, v0}, Landroidx/camera/core/d3;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 55
    return-object v3

    .line 56
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public s0()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/y1;->r:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ImageCapture:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/z3;->o()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public u0()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Landroidx/camera/core/y1;->u:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/camera/core/impl/q1;

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/q1;->v0(I)I

    .line 20
    move-result v1

    .line 21
    :goto_0
    monitor-exit v0

    .line 22
    return v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method w0()Landroidx/camera/core/imagecapture/z;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1;->y:Landroidx/camera/core/imagecapture/z;

    .line 3
    return-object v0
.end method

.method public x0()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/y1;->y0()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public y()Ljava/util/Set;
    .locals 2
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
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method public z0()I
    .locals 3
    .annotation build Landroidx/camera/core/p0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/q1;->R:Landroidx/camera/core/impl/w0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    return v0
.end method
