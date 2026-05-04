.class public final Landroidx/camera/core/i1;
.super Landroidx/camera/core/z3;
.source "ImageAnalysis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i1$a;,
        Landroidx/camera/core/i1$d;,
        Landroidx/camera/core/i1$c;,
        Landroidx/camera/core/i1$e;,
        Landroidx/camera/core/i1$b;
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/i1$d;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final B:Ljava/lang/String;

.field private static final C:I = 0x4

.field private static final D:I = 0x0

.field private static final E:I = 0x6

.field private static final F:I = 0x1

.field private static final G:Ljava/lang/Boolean;

.field private static final H:Z = false

.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final w:I = 0x0

.field public static final x:I = 0x1

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field final q:Landroidx/camera/core/l1;

.field private final r:Ljava/lang/Object;

.field private s:Landroidx/camera/core/i1$a;
    .annotation build Landroidx/annotation/b0;
        value = "mAnalysisLock"
    .end annotation
.end field

.field t:Landroidx/camera/core/impl/a3$b;

.field private u:Landroidx/camera/core/impl/DeferrableSurface;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroidx/camera/core/impl/a3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "ImageAnalysis"

    sput-object v0, Landroidx/camera/core/i1;->B:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/i1$d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/i1;->A:Landroidx/camera/core/i1$d;

    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Landroidx/camera/core/i1;->G:Ljava/lang/Boolean;

    .line 11
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/p1;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/z3;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/i1;->r:Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p1;->q0(I)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    new-instance p1, Landroidx/camera/core/m1;

    .line 27
    invoke-direct {p1}, Landroidx/camera/core/l1;-><init>()V

    .line 30
    iput-object p1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Landroidx/camera/core/n1;

    .line 35
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->c()Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Landroidx/camera/core/internal/n;->N(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Landroidx/camera/core/n1;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    iput-object v0, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 48
    :goto_0
    iget-object p1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/i1;->q0()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/l1;->t(I)V

    .line 57
    iget-object p1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 59
    invoke-virtual {p0}, Landroidx/camera/core/i1;->v0()Z

    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/camera/core/l1;->u(Z)V

    .line 66
    return-void
.end method

.method private C0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroidx/camera/core/l1;->w(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic f0(Landroidx/camera/core/i1;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/i1;->x0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/i3;Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/i1;->w0(Landroidx/camera/core/i3;Landroidx/camera/core/i3;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/camera/core/i1$a;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/i1$a;->d(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method

.method public static synthetic i0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/camera/core/i1;->y0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private u0(Landroidx/camera/core/impl/i0;)Z
    .locals 2
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i1;->v0()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1, v1}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 11
    move-result p1

    .line 12
    rem-int/lit16 p1, p1, 0xb4

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method private static synthetic w0(Landroidx/camera/core/i3;Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/i3;->n()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Landroidx/camera/core/i3;->n()V

    .line 9
    :cond_0
    return-void
.end method

.method private x0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
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
    invoke-virtual {p0}, Landroidx/camera/core/i1;->k0()V

    .line 11
    iget-object p1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/l1;->g()V

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/z3;->i()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroidx/camera/core/impl/p1;

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p0, p1, p2, v0}, Landroidx/camera/core/i1;->l0(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/camera/core/i1;->t:Landroidx/camera/core/impl/a3$b;

    .line 39
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/camera/core/c1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/z3;->J()V

    .line 53
    return-void
.end method

.method private static synthetic y0(Landroid/util/Size;Ljava/util/List;I)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p2, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object p2
.end method

.method private static synthetic z0(Landroidx/camera/core/i1$a;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/i1$a;->d(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method


# virtual methods
.method public A0(Ljava/util/concurrent/Executor;Landroidx/camera/core/i1$a;)V
    .locals 3
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/i1$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 6
    new-instance v2, Landroidx/camera/core/g1;

    .line 8
    invoke-direct {v2, p2}, Landroidx/camera/core/g1;-><init>(Landroidx/camera/core/i1$a;)V

    .line 11
    invoke-virtual {v1, p1, v2}, Landroidx/camera/core/l1;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/i1$a;)V

    .line 14
    iget-object p1, p0, Landroidx/camera/core/i1;->s:Landroidx/camera/core/i1$a;

    .line 16
    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/z3;->H()V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/i1;->s:Landroidx/camera/core/i1$a;

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
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
    invoke-static {p1}, Landroidx/camera/core/i1$c;->z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/i1$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->Y(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/camera/core/i1;->C0()V

    .line 10
    :cond_0
    return-void
.end method

.method public M()V
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/l1;->f()V

    .line 6
    return-void
.end method

.method protected O(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3$a;)Landroidx/camera/core/impl/t3;
    .locals 5
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
    invoke-virtual {p0}, Landroidx/camera/core/i1;->p0()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Landroidx/camera/core/impl/h0;->B()Landroidx/camera/core/impl/u2;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v1

    .line 24
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/l1;->s(Z)V

    .line 27
    iget-object v0, p0, Landroidx/camera/core/i1;->r:Ljava/lang/Object;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i1;->s:Landroidx/camera/core/i1$a;

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/i1$a;->b()Landroid/util/Size;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    move-object v1, v2

    .line 44
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    if-nez v1, :cond_2

    .line 47
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 55
    move-result-object v0

    .line 56
    sget-object v3, Landroidx/camera/core/impl/u1;->o:Landroidx/camera/core/impl/w0$a;

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3, v4}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroidx/camera/core/v;->q(I)I

    .line 76
    move-result p1

    .line 77
    rem-int/lit16 p1, p1, 0xb4

    .line 79
    const/16 v0, 0x5a

    .line 81
    if-ne p1, v0, :cond_3

    .line 83
    new-instance p1, Landroid/util/Size;

    .line 85
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 88
    move-result v0

    .line 89
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 96
    move-object v1, p1

    .line 97
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Landroidx/camera/core/impl/u1;->r:Landroidx/camera/core/impl/w0$a;

    .line 103
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 109
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 116
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Landroidx/camera/core/impl/u1;->v:Landroidx/camera/core/impl/w0$a;

    .line 122
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_9

    .line 128
    invoke-virtual {p0}, Landroidx/camera/core/z3;->c()Landroidx/camera/core/impl/t3;

    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/camera/core/resolutionselector/c;

    .line 138
    if-nez p1, :cond_5

    .line 140
    new-instance v2, Landroidx/camera/core/resolutionselector/c$b;

    .line 142
    invoke-direct {v2}, Landroidx/camera/core/resolutionselector/c$b;-><init>()V

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {p1}, Landroidx/camera/core/resolutionselector/c$b;->b(Landroidx/camera/core/resolutionselector/c;)Landroidx/camera/core/resolutionselector/c$b;

    .line 149
    move-result-object v2

    .line 150
    :goto_2
    if-eqz p1, :cond_6

    .line 152
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/c;->d()Landroidx/camera/core/resolutionselector/d;

    .line 155
    move-result-object v3

    .line 156
    if-nez v3, :cond_7

    .line 158
    :cond_6
    new-instance v3, Landroidx/camera/core/resolutionselector/d;

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v1, v4}, Landroidx/camera/core/resolutionselector/d;-><init>(Landroid/util/Size;I)V

    .line 164
    invoke-virtual {v2, v3}, Landroidx/camera/core/resolutionselector/c$b;->f(Landroidx/camera/core/resolutionselector/d;)Landroidx/camera/core/resolutionselector/c$b;

    .line 167
    :cond_7
    if-nez p1, :cond_8

    .line 169
    new-instance p1, Landroidx/camera/core/h1;

    .line 171
    invoke-direct {p1, v1}, Landroidx/camera/core/h1;-><init>(Landroid/util/Size;)V

    .line 174
    invoke-virtual {v2, p1}, Landroidx/camera/core/resolutionselector/c$b;->e(Landroidx/camera/core/resolutionselector/b;)Landroidx/camera/core/resolutionselector/c$b;

    .line 177
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {v2}, Landroidx/camera/core/resolutionselector/c$b;->a()Landroidx/camera/core/resolutionselector/c;

    .line 184
    move-result-object v1

    .line 185
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 188
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1
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
    iget-object v0, p0, Landroidx/camera/core/i1;->t:Landroidx/camera/core/impl/a3$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/i1;->t:Landroidx/camera/core/impl/a3$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/a1;->a(Ljava/lang/Object;)Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/camera/core/impl/p1;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/z3;->i()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0, p2, p1}, Landroidx/camera/core/i1;->l0(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Landroidx/camera/core/i1;->t:Landroidx/camera/core/impl/a3$b;

    .line 17
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Landroidx/camera/core/b1;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0, p2}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 28
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
    invoke-virtual {p0}, Landroidx/camera/core/i1;->k0()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/l1;->j()V

    .line 9
    return-void
.end method

.method public X(Landroid/graphics/Matrix;)V
    .locals 1
    .param p1    # Landroid/graphics/Matrix;
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
    invoke-super {p0, p1}, Landroidx/camera/core/z3;->X(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/l1;->x(Landroid/graphics/Matrix;)V

    .line 9
    return-void
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
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
    invoke-super {p0, p1}, Landroidx/camera/core/z3;->Z(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/l1;->y(Landroid/graphics/Rect;)V

    .line 9
    return-void
.end method

.method public j0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/i1;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2}, Landroidx/camera/core/l1;->r(Ljava/util/concurrent/Executor;Landroidx/camera/core/i1$a;)V

    .line 10
    iget-object v1, p0, Landroidx/camera/core/i1;->s:Landroidx/camera/core/i1$a;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/z3;->I()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iput-object v2, p0, Landroidx/camera/core/i1;->s:Landroidx/camera/core/i1$a;

    .line 22
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
    sget-object v0, Landroidx/camera/core/i1;->A:Landroidx/camera/core/i1$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/i1$d;->a()Landroidx/camera/core/impl/p1;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/u3$b;I)Landroidx/camera/core/impl/w0;

    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/i1$d;->a()Landroidx/camera/core/impl/p1;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/w0;->m0(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Landroidx/camera/core/i1$c;->z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/i1$c;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/i1$c;->B()Landroidx/camera/core/impl/p1;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method k0()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/i1;->v:Landroidx/camera/core/impl/a3$c;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 12
    iput-object v1, p0, Landroidx/camera/core/i1;->v:Landroidx/camera/core/impl/a3$c;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/i1;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 21
    iput-object v1, p0, Landroidx/camera/core/i1;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 23
    :cond_1
    return-void
.end method

.method l0(Ljava/lang/String;Landroidx/camera/core/impl/p1;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/p1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->c()Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, v0}, Landroidx/camera/core/internal/n;->N(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/i1;->n0()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/i1;->o0()I

    .line 29
    move-result v1

    .line 30
    :goto_0
    move v7, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual {p2}, Landroidx/camera/core/impl/p1;->t0()Landroidx/camera/core/j2;

    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    new-instance v1, Landroidx/camera/core/i3;

    .line 42
    invoke-virtual {p2}, Landroidx/camera/core/impl/p1;->t0()Landroidx/camera/core/j2;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/z3;->m()I

    .line 57
    move-result v6

    .line 58
    const-wide/16 v8, 0x0

    .line 60
    invoke-interface/range {v3 .. v9}, Landroidx/camera/core/j2;->a(IIIIJ)Landroidx/camera/core/impl/w1;

    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, v3}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance v1, Landroidx/camera/core/i3;

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 73
    move-result v3

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Landroidx/camera/core/z3;->m()I

    .line 81
    move-result v5

    .line 82
    invoke-static {v3, v4, v5, v7}, Landroidx/camera/core/k2;->a(IIII)Landroidx/camera/core/impl/w1;

    .line 85
    move-result-object v3

    .line 86
    invoke-direct {v1, v3}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 89
    :goto_2
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 92
    move-result-object v3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v3, :cond_2

    .line 96
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 99
    move-result-object v3

    .line 100
    invoke-direct {p0, v3}, Landroidx/camera/core/i1;->u0(Landroidx/camera/core/impl/i0;)Z

    .line 103
    move-result v3

    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move v3, v4

    .line 106
    :goto_3
    if-eqz v3, :cond_3

    .line 108
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 111
    move-result v5

    .line 112
    goto :goto_4

    .line 113
    :cond_3
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 116
    move-result v5

    .line 117
    :goto_4
    if-eqz v3, :cond_4

    .line 119
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 122
    move-result v3

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 127
    move-result v3

    .line 128
    :goto_5
    invoke-virtual {p0}, Landroidx/camera/core/i1;->q0()I

    .line 131
    move-result v6

    .line 132
    const/4 v7, 0x2

    .line 133
    const/16 v8, 0x23

    .line 135
    if-ne v6, v7, :cond_5

    .line 137
    move v6, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_5
    move v6, v8

    .line 140
    :goto_6
    invoke-virtual {p0}, Landroidx/camera/core/z3;->m()I

    .line 143
    move-result v9

    .line 144
    if-ne v9, v8, :cond_6

    .line 146
    invoke-virtual {p0}, Landroidx/camera/core/i1;->q0()I

    .line 149
    move-result v9

    .line 150
    if-ne v9, v7, :cond_6

    .line 152
    move v7, v2

    .line 153
    goto :goto_7

    .line 154
    :cond_6
    move v7, v4

    .line 155
    :goto_7
    invoke-virtual {p0}, Landroidx/camera/core/z3;->m()I

    .line 158
    move-result v9

    .line 159
    if-ne v9, v8, :cond_8

    .line 161
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 164
    move-result-object v8

    .line 165
    if-eqz v8, :cond_7

    .line 167
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p0, v8, v4}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 174
    move-result v8

    .line 175
    if-nez v8, :cond_9

    .line 177
    :cond_7
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Landroidx/camera/core/i1;->p0()Ljava/lang/Boolean;

    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_8

    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move v2, v4

    .line 191
    :cond_9
    :goto_8
    const/4 v4, 0x0

    .line 192
    if-nez v7, :cond_b

    .line 194
    if-eqz v2, :cond_a

    .line 196
    goto :goto_9

    .line 197
    :cond_a
    move-object v2, v4

    .line 198
    goto :goto_a

    .line 199
    :cond_b
    :goto_9
    new-instance v2, Landroidx/camera/core/i3;

    .line 201
    invoke-virtual {v1}, Landroidx/camera/core/i3;->b()I

    .line 204
    move-result v7

    .line 205
    invoke-static {v5, v3, v6, v7}, Landroidx/camera/core/k2;->a(IIII)Landroidx/camera/core/impl/w1;

    .line 208
    move-result-object v3

    .line 209
    invoke-direct {v2, v3}, Landroidx/camera/core/i3;-><init>(Landroidx/camera/core/impl/w1;)V

    .line 212
    :goto_a
    if-eqz v2, :cond_c

    .line 214
    iget-object v3, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 216
    invoke-virtual {v3, v2}, Landroidx/camera/core/l1;->v(Landroidx/camera/core/i3;)V

    .line 219
    :cond_c
    invoke-direct {p0}, Landroidx/camera/core/i1;->C0()V

    .line 222
    iget-object v3, p0, Landroidx/camera/core/i1;->q:Landroidx/camera/core/l1;

    .line 224
    invoke-virtual {v1, v3, v0}, Landroidx/camera/core/i3;->g(Landroidx/camera/core/impl/w1$a;Ljava/util/concurrent/Executor;)V

    .line 227
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {p2, v0}, Landroidx/camera/core/impl/a3$b;->r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_d

    .line 241
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 248
    :cond_d
    iget-object v0, p0, Landroidx/camera/core/i1;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 250
    if-eqz v0, :cond_e

    .line 252
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 255
    :cond_e
    new-instance v0, Landroidx/camera/core/impl/x1;

    .line 257
    invoke-virtual {v1}, Landroidx/camera/core/i3;->getSurface()Landroid/view/Surface;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p0}, Landroidx/camera/core/z3;->m()I

    .line 264
    move-result v5

    .line 265
    invoke-direct {v0, v3, p1, v5}, Landroidx/camera/core/impl/x1;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 268
    iput-object v0, p0, Landroidx/camera/core/i1;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 270
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->k()Lcom/google/common/util/concurrent/t1;

    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Landroidx/camera/core/e1;

    .line 276
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/e1;-><init>(Landroidx/camera/core/i3;Landroidx/camera/core/i3;)V

    .line 279
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 282
    move-result-object v1

    .line 283
    invoke-interface {p1, v0, v1}, Lcom/google/common/util/concurrent/t1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->c()Landroid/util/Range;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/a3$b;->w(Landroid/util/Range;)Landroidx/camera/core/impl/a3$b;

    .line 293
    iget-object p1, p0, Landroidx/camera/core/i1;->u:Landroidx/camera/core/impl/DeferrableSurface;

    .line 295
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 298
    move-result-object p3

    .line 299
    const/4 v0, -0x1

    .line 300
    invoke-virtual {p2, p1, p3, v4, v0}, Landroidx/camera/core/impl/a3$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;Ljava/lang/String;I)Landroidx/camera/core/impl/a3$b;

    .line 303
    iget-object p1, p0, Landroidx/camera/core/i1;->v:Landroidx/camera/core/impl/a3$c;

    .line 305
    if-eqz p1, :cond_f

    .line 307
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 310
    :cond_f
    new-instance p1, Landroidx/camera/core/impl/a3$c;

    .line 312
    new-instance p3, Landroidx/camera/core/f1;

    .line 314
    invoke-direct {p3, p0}, Landroidx/camera/core/f1;-><init>(Landroidx/camera/core/i1;)V

    .line 317
    invoke-direct {p1, p3}, Landroidx/camera/core/impl/a3$c;-><init>(Landroidx/camera/core/impl/a3$d;)V

    .line 320
    iput-object p1, p0, Landroidx/camera/core/i1;->v:Landroidx/camera/core/impl/a3$c;

    .line 322
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/a3$b;->v(Landroidx/camera/core/impl/a3$d;)Landroidx/camera/core/impl/a3$b;

    .line 325
    return-object p2
.end method

.method public m0()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/camera/core/t0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Landroidx/camera/core/internal/n;->N(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public n0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p1;->q0(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public o0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p1;->s0(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public p0()Ljava/lang/Boolean;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 7
    sget-object v1, Landroidx/camera/core/i1;->G:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p1;->u0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public q0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p1;->v0(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public r0()Landroidx/camera/core/d3;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->s()Landroidx/camera/core/d3;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s0()Landroidx/camera/core/resolutionselector/c;
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

.method public t0()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->A()I

    .line 4
    move-result v0

    .line 5
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
    const-string v1, "ImageAnalysis:"

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

.method public v0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/impl/p1;

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/p1;->w0(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0
.end method
