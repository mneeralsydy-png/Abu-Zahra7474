.class public Landroidx/camera/core/streamsharing/h;
.super Landroidx/camera/core/z3;
.source "StreamSharing.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/streamsharing/h$a;
    }
.end annotation


# static fields
.field private static final E:Ljava/lang/String;


# instance fields
.field private A:Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field B:Landroidx/camera/core/impl/a3$b;

.field C:Landroidx/camera/core/impl/a3$b;

.field private D:Landroidx/camera/core/impl/a3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final q:Landroidx/camera/core/streamsharing/j;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final r:Landroidx/camera/core/streamsharing/l;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final s:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final t:Landroidx/camera/core/m2;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private u:Landroidx/camera/core/processing/w0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private v:Landroidx/camera/core/processing/w0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w:Landroidx/camera/core/processing/concurrent/q;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private y:Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private z:Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StreamSharing"

    sput-object v0, Landroidx/camera/core/streamsharing/h;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/m2;Landroidx/camera/core/m2;Ljava/util/Set;Landroidx/camera/core/impl/u3;)V
    .locals 7
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/m2;",
            "Landroidx/camera/core/m2;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Landroidx/camera/core/impl/u3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p5}, Landroidx/camera/core/streamsharing/h;->t0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/j;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/camera/core/z3;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 8
    invoke-static {p5}, Landroidx/camera/core/streamsharing/h;->t0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/j;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/camera/core/streamsharing/h;->q:Landroidx/camera/core/streamsharing/j;

    .line 14
    iput-object p3, p0, Landroidx/camera/core/streamsharing/h;->s:Landroidx/camera/core/m2;

    .line 16
    iput-object p4, p0, Landroidx/camera/core/streamsharing/h;->t:Landroidx/camera/core/m2;

    .line 18
    new-instance p3, Landroidx/camera/core/streamsharing/l;

    .line 20
    new-instance v6, Landroidx/camera/core/streamsharing/g;

    .line 22
    invoke-direct {v6, p0}, Landroidx/camera/core/streamsharing/g;-><init>(Landroidx/camera/core/streamsharing/h;)V

    .line 25
    move-object v1, p3

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object v4, p5

    .line 29
    move-object v5, p6

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/streamsharing/l;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Ljava/util/Set;Landroidx/camera/core/impl/u3;Landroidx/camera/core/streamsharing/h$a;)V

    .line 33
    iput-object p3, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 35
    return-void
.end method

.method private A0(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/processing/w0;
    .locals 2
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/r;->e()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    new-instance p2, Landroidx/camera/core/processing/w0;

    .line 20
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p2, p1, v0}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V

    .line 31
    iput-object p2, p0, Landroidx/camera/core/streamsharing/h;->u:Landroidx/camera/core/processing/w0;

    .line 33
    return-object p2

    .line 34
    :cond_0
    new-instance v0, Landroidx/camera/core/processing/w0;

    .line 36
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Landroidx/camera/core/processing/t$a;->a(Landroidx/camera/core/m0;)Landroidx/camera/core/processing/s0;

    .line 43
    move-result-object p2

    .line 44
    invoke-direct {v0, p1, p2}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V

    .line 47
    return-object v0
.end method

.method public static C0(Landroidx/camera/core/z3;)Z
    .locals 0
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p0, p0, Landroidx/camera/core/streamsharing/h;

    .line 3
    return p0
.end method

.method private synthetic D0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object p6

    .line 5
    if-nez p6, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/h;->i0()V

    .line 11
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/h;->j0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/z3;->J()V

    .line 21
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/l;->J()V

    .line 26
    return-void
.end method

.method private synthetic E0(II)Lcom/google/common/util/concurrent/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->v:Landroidx/camera/core/processing/w0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->f()Landroidx/camera/core/processing/s0;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/processing/s0;->a(II)Lcom/google/common/util/concurrent/t1;

    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 16
    const-string p2, "Failed to take picture: pipeline is not ready."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->n(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/t1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private F0(Landroid/util/Size;Landroidx/camera/core/impl/a3$b;)V
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/h;->q0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/z3;

    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Landroidx/camera/core/impl/a3$b;->r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->k()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/a3$b;->c(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;

    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->o()Ljava/util/List;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/a3$b;->a(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;

    .line 47
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->m()Ljava/util/List;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/a3$b;->d(Ljava/util/List;)Landroidx/camera/core/impl/a3$b;

    .line 54
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->c()Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/camera/core/impl/a3$b;->b(Ljava/util/Collection;)Landroidx/camera/core/impl/a3$b;

    .line 61
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3;->g()Landroidx/camera/core/impl/w0;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p2, v1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-void
.end method

.method private G0(Landroidx/camera/core/impl/a3$b;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/h;->q0()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x1

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/camera/core/z3;

    .line 23
    invoke-static {v3}, Landroidx/camera/core/streamsharing/h;->p0(Landroidx/camera/core/z3;)I

    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Landroidx/camera/core/impl/a3;->f(II)I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eq v2, v1, :cond_1

    .line 34
    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 37
    :cond_1
    return-void
.end method

.method public static synthetic f0(Landroidx/camera/core/streamsharing/h;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/camera/core/streamsharing/h;->D0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/streamsharing/h;II)Lcom/google/common/util/concurrent/t1;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/streamsharing/h;->E0(II)Lcom/google/common/util/concurrent/t1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h0(Landroidx/camera/core/impl/a3$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V
    .locals 9
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p6    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/a3$b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Landroidx/camera/core/impl/g3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->D:Landroidx/camera/core/impl/a3$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/a3$c;

    .line 10
    new-instance v8, Landroidx/camera/core/streamsharing/f;

    .line 12
    move-object v1, v8

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    move-object v6, p5

    .line 18
    move-object v7, p6

    .line 19
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/streamsharing/f;-><init>(Landroidx/camera/core/streamsharing/h;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 22
    invoke-direct {v0, v8}, Landroidx/camera/core/impl/a3$c;-><init>(Landroidx/camera/core/impl/a3$d;)V

    .line 25
    iput-object v0, p0, Landroidx/camera/core/streamsharing/h;->D:Landroidx/camera/core/impl/a3$c;

    .line 27
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->v(Landroidx/camera/core/impl/a3$d;)Landroidx/camera/core/impl/a3$b;

    .line 30
    return-void
.end method

.method private i0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->D:Landroidx/camera/core/impl/a3$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 9
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->D:Landroidx/camera/core/impl/a3$c;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->x:Landroidx/camera/core/processing/o0;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 18
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->x:Landroidx/camera/core/processing/o0;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->y:Landroidx/camera/core/processing/o0;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 27
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->y:Landroidx/camera/core/processing/o0;

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 36
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->A:Landroidx/camera/core/processing/o0;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 45
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->A:Landroidx/camera/core/processing/o0;

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->v:Landroidx/camera/core/processing/w0;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 54
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->v:Landroidx/camera/core/processing/w0;

    .line 56
    :cond_5
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->w:Landroidx/camera/core/processing/concurrent/q;

    .line 58
    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/q;->release()V

    .line 63
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->w:Landroidx/camera/core/processing/concurrent/q;

    .line 65
    :cond_6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->u:Landroidx/camera/core/processing/w0;

    .line 67
    if-eqz v0, :cond_7

    .line 69
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 72
    iput-object v1, p0, Landroidx/camera/core/streamsharing/h;->u:Landroidx/camera/core/processing/w0;

    .line 74
    :cond_7
    return-void
.end method

.method private j0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Landroidx/camera/core/impl/g3;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p5, :cond_2

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/h;->k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    check-cast p1, Landroidx/camera/core/impl/i0;

    .line 26
    invoke-direct {p0, p1, p4}, Landroidx/camera/core/streamsharing/h;->A0(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/processing/w0;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/camera/core/streamsharing/h;->v:Landroidx/camera/core/processing/w0;

    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    move v0, v1

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 41
    iget-object p2, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 43
    invoke-virtual {p0}, Landroidx/camera/core/z3;->A()I

    .line 46
    move-result p3

    .line 47
    invoke-virtual {p1, p2, p3, v0}, Landroidx/camera/core/streamsharing/l;->A(Landroidx/camera/core/processing/o0;IZ)Ljava/util/Map;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/camera/core/streamsharing/h;->v:Landroidx/camera/core/processing/w0;

    .line 53
    iget-object p3, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 55
    new-instance p4, Ljava/util/ArrayList;

    .line 57
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 60
    move-result-object p5

    .line 61
    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-static {p3, p4}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/w0;->m(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 71
    move-result-object p2

    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object p1

    .line 85
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_1

    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object p4

    .line 95
    check-cast p4, Ljava/util/Map$Entry;

    .line 97
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/camera/core/z3;

    .line 103
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object p4

    .line 107
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p4

    .line 111
    check-cast p4, Landroidx/camera/core/processing/o0;

    .line 113
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 119
    invoke-virtual {p1, p3}, Landroidx/camera/core/streamsharing/l;->L(Ljava/util/Map;)V

    .line 122
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->B:Landroidx/camera/core/impl/a3$b;

    .line 124
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Landroidx/camera/core/streamsharing/c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_2
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/h;->k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 136
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/streamsharing/h;->l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 139
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 146
    move-result-object v4

    .line 147
    iget-object v6, p0, Landroidx/camera/core/streamsharing/h;->s:Landroidx/camera/core/m2;

    .line 149
    iget-object v7, p0, Landroidx/camera/core/streamsharing/h;->t:Landroidx/camera/core/m2;

    .line 151
    move-object v2, p0

    .line 152
    move-object v5, p4

    .line 153
    invoke-direct/range {v2 .. v7}, Landroidx/camera/core/streamsharing/h;->u0(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g3;Landroidx/camera/core/m2;Landroidx/camera/core/m2;)Landroidx/camera/core/processing/concurrent/q;

    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Landroidx/camera/core/streamsharing/h;->w:Landroidx/camera/core/processing/concurrent/q;

    .line 159
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_3

    .line 165
    move v0, v1

    .line 166
    :cond_3
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 168
    iget-object p2, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 170
    iget-object p3, p0, Landroidx/camera/core/streamsharing/h;->A:Landroidx/camera/core/processing/o0;

    .line 172
    invoke-virtual {p0}, Landroidx/camera/core/z3;->A()I

    .line 175
    move-result p4

    .line 176
    invoke-virtual {p1, p2, p3, p4, v0}, Landroidx/camera/core/streamsharing/l;->B(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;IZ)Ljava/util/Map;

    .line 179
    move-result-object p1

    .line 180
    iget-object p2, p0, Landroidx/camera/core/streamsharing/h;->w:Landroidx/camera/core/processing/concurrent/q;

    .line 182
    iget-object p3, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 184
    iget-object p4, p0, Landroidx/camera/core/streamsharing/h;->A:Landroidx/camera/core/processing/o0;

    .line 186
    new-instance p5, Ljava/util/ArrayList;

    .line 188
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/q$b;->d(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/concurrent/q$b;

    .line 198
    move-result-object p3

    .line 199
    invoke-virtual {p2, p3}, Landroidx/camera/core/processing/concurrent/q;->i(Landroidx/camera/core/processing/concurrent/q$b;)Landroidx/camera/core/processing/concurrent/q$c;

    .line 202
    move-result-object p2

    .line 203
    new-instance p3, Ljava/util/HashMap;

    .line 205
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 208
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    move-result-object p1

    .line 212
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p1

    .line 216
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result p4

    .line 220
    if-eqz p4, :cond_4

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object p4

    .line 226
    check-cast p4, Ljava/util/Map$Entry;

    .line 228
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    move-result-object p5

    .line 232
    check-cast p5, Landroidx/camera/core/z3;

    .line 234
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p2, p4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Landroidx/camera/core/processing/o0;

    .line 244
    invoke-virtual {p3, p5, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    goto :goto_1

    .line 248
    :cond_4
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 250
    invoke-virtual {p1, p3}, Landroidx/camera/core/streamsharing/l;->L(Ljava/util/Map;)V

    .line 253
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->B:Landroidx/camera/core/impl/a3$b;

    .line 255
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 258
    move-result-object p1

    .line 259
    iget-object p2, p0, Landroidx/camera/core/streamsharing/h;->C:Landroidx/camera/core/impl/a3$b;

    .line 261
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1, p2}, Landroidx/camera/core/streamsharing/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    .line 268
    move-result-object p1

    .line 269
    return-object p1
.end method

.method private k0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Landroidx/camera/core/impl/g3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v0, Landroidx/camera/core/processing/o0;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->w()Landroid/graphics/Matrix;

    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->s()Z

    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p4 .. p4}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Landroidx/camera/core/streamsharing/h;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 42
    invoke-virtual {v7, v1}, Landroidx/camera/core/z3;->q(Landroidx/camera/core/impl/i0;)I

    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 55
    invoke-virtual {v7, v1}, Landroidx/camera/core/z3;->F(Landroidx/camera/core/impl/i0;)Z

    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 62
    const/16 v16, -0x1

    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p4

    .line 67
    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/g3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 70
    iput-object v0, v7, Landroidx/camera/core/streamsharing/h;->x:Landroidx/camera/core/processing/o0;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 81
    invoke-direct {v7, v0, v1}, Landroidx/camera/core/streamsharing/h;->y0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/i0;)Landroidx/camera/core/processing/o0;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 87
    iget-object v0, v7, Landroidx/camera/core/streamsharing/h;->x:Landroidx/camera/core/processing/o0;

    .line 89
    move-object/from16 v4, p3

    .line 91
    move-object/from16 v5, p4

    .line 93
    invoke-direct {v7, v0, v4, v5}, Landroidx/camera/core/streamsharing/h;->m0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Landroidx/camera/core/streamsharing/h;->B:Landroidx/camera/core/impl/a3$b;

    .line 99
    move-object/from16 v0, p0

    .line 101
    move-object/from16 v2, p1

    .line 103
    move-object/from16 v3, p2

    .line 105
    move-object/from16 v6, p5

    .line 107
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/h;->h0(Landroidx/camera/core/impl/a3$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 110
    return-void
.end method

.method private l0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            "Landroidx/camera/core/impl/g3;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v7, p0

    .line 3
    new-instance v0, Landroidx/camera/core/processing/o0;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->w()Landroid/graphics/Matrix;

    .line 8
    move-result-object v12

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 18
    invoke-interface {v1}, Landroidx/camera/core/impl/i0;->s()Z

    .line 21
    move-result v13

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v7, v1}, Landroidx/camera/core/streamsharing/h;->r0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 29
    move-result-object v14

    .line 30
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 42
    invoke-virtual {v7, v1}, Landroidx/camera/core/z3;->q(Landroidx/camera/core/impl/i0;)I

    .line 45
    move-result v15

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 55
    invoke-virtual {v7, v1}, Landroidx/camera/core/z3;->F(Landroidx/camera/core/impl/i0;)Z

    .line 58
    move-result v17

    .line 59
    const/4 v9, 0x3

    .line 60
    const/16 v10, 0x22

    .line 62
    const/16 v16, -0x1

    .line 64
    move-object v8, v0

    .line 65
    move-object/from16 v11, p5

    .line 67
    invoke-direct/range {v8 .. v17}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/g3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 70
    iput-object v0, v7, Landroidx/camera/core/streamsharing/h;->y:Landroidx/camera/core/processing/o0;

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/z3;->t()Landroidx/camera/core/impl/i0;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    check-cast v1, Landroidx/camera/core/impl/i0;

    .line 81
    invoke-direct {v7, v0, v1}, Landroidx/camera/core/streamsharing/h;->y0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/i0;)Landroidx/camera/core/processing/o0;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v7, Landroidx/camera/core/streamsharing/h;->A:Landroidx/camera/core/processing/o0;

    .line 87
    iget-object v0, v7, Landroidx/camera/core/streamsharing/h;->y:Landroidx/camera/core/processing/o0;

    .line 89
    move-object/from16 v4, p3

    .line 91
    move-object/from16 v6, p5

    .line 93
    invoke-direct {v7, v0, v4, v6}, Landroidx/camera/core/streamsharing/h;->m0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v7, Landroidx/camera/core/streamsharing/h;->C:Landroidx/camera/core/impl/a3$b;

    .line 99
    move-object/from16 v0, p0

    .line 101
    move-object/from16 v2, p1

    .line 103
    move-object/from16 v3, p2

    .line 105
    move-object/from16 v5, p4

    .line 107
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/streamsharing/h;->h0(Landroidx/camera/core/impl/a3$b;Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 110
    return-void
.end method

.method private m0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;
    .locals 3
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/g3;",
            ")",
            "Landroidx/camera/core/impl/a3$b;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2, v0}, Landroidx/camera/core/impl/a3$b;->r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p0, p2}, Landroidx/camera/core/streamsharing/h;->G0(Landroidx/camera/core/impl/a3$b;)V

    .line 12
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0, p2}, Landroidx/camera/core/streamsharing/h;->F0(Landroid/util/Size;Landroidx/camera/core/impl/a3$b;)V

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/camera/core/impl/a3$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;Ljava/lang/String;I)Landroidx/camera/core/impl/a3$b;

    .line 32
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/l;->D()Landroidx/camera/core/impl/r;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/a3$b;->k(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 41
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 54
    :cond_0
    return-object p2
.end method

.method public static o0(Landroidx/camera/core/z3;)Ljava/util/List;
    .locals 2
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/z3;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    instance-of v1, p0, Landroidx/camera/core/streamsharing/h;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast p0, Landroidx/camera/core/streamsharing/h;

    .line 12
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/h;->q0()Ljava/util/Set;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroidx/camera/core/z3;

    .line 32
    invoke-virtual {v1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v1}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_1
    return-object v0
.end method

.method private static p0(Landroidx/camera/core/z3;)I
    .locals 0
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/t3;->F()Landroidx/camera/core/impl/a3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/a3;->q()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private r0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/z3;->C()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result p1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method

.method private s0(Landroidx/camera/core/processing/o0;)Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroidx/camera/core/impl/utils/y;->w(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method private static t0(Ljava/util/Set;)Landroidx/camera/core/streamsharing/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;)",
            "Landroidx/camera/core/streamsharing/j;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/streamsharing/i;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/streamsharing/i;-><init>()V

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/i;->k()Landroidx/camera/core/impl/g2;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 12
    const/16 v2, 0x22

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/z3;

    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 48
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v2}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v2}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Landroidx/camera/core/streamsharing/j;->N:Landroidx/camera/core/impl/w0$a;

    .line 68
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 71
    sget-object p0, Landroidx/camera/core/impl/u1;->q:Landroidx/camera/core/impl/w0$a;

    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, p0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 81
    new-instance p0, Landroidx/camera/core/streamsharing/j;

    .line 83
    invoke-static {v0}, Landroidx/camera/core/impl/m2;->r0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/m2;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Landroidx/camera/core/streamsharing/j;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 90
    return-object p0
.end method

.method private u0(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/g3;Landroidx/camera/core/m2;Landroidx/camera/core/m2;)Landroidx/camera/core/processing/concurrent/q;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/concurrent/q;

    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3, p4, p5}, Landroidx/camera/core/processing/concurrent/n$a;->a(Landroidx/camera/core/m0;Landroidx/camera/core/m2;Landroidx/camera/core/m2;)Landroidx/camera/core/processing/s0;

    .line 10
    move-result-object p3

    .line 11
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/core/processing/concurrent/q;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V

    .line 14
    return-object v0
.end method

.method private v0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->i()Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->s()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v1, v2

    .line 36
    :cond_0
    return v1
.end method

.method private w0()I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->q(Landroidx/camera/core/impl/i0;)I

    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private y0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/i0;)Landroidx/camera/core/processing/o0;
    .locals 9
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/r;->h()I

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 19
    return-object p1

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/r;->e()I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_2

    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v0, Landroidx/camera/core/processing/w0;

    .line 34
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p2, v1}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V

    .line 45
    iput-object v0, p0, Landroidx/camera/core/streamsharing/h;->u:Landroidx/camera/core/processing/w0;

    .line 47
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/h;->w0()I

    .line 50
    move-result v6

    .line 51
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/h;->s0(Landroidx/camera/core/processing/o0;)Landroid/graphics/Rect;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->u()I

    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->q()I

    .line 62
    move-result v3

    .line 63
    invoke-static {v4, v6}, Landroidx/camera/core/impl/utils/y;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 66
    move-result-object v5

    .line 67
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/h;->v0()Z

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x1

    .line 72
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/processing/util/g;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/g;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->u:Landroidx/camera/core/processing/w0;

    .line 86
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/w0;->m(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/camera/core/processing/o0;

    .line 96
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-object p1
.end method


# virtual methods
.method public B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    new-instance v0, Landroidx/camera/core/streamsharing/i;

    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/h2;->u0(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/h2;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/camera/core/streamsharing/i;-><init>(Landroidx/camera/core/impl/h2;)V

    .line 10
    return-object v0
.end method

.method B0()Landroidx/camera/core/streamsharing/l;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 3
    return-object v0
.end method

.method public M()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/l;->h()V

    .line 6
    return-void
.end method

.method protected O(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3$a;)Landroidx/camera/core/impl/t3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/h0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/t3$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 3
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/core/streamsharing/l;->G(Landroidx/camera/core/impl/g2;)V

    .line 10
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public P()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/l;->H()V

    .line 6
    return-void
.end method

.method public Q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/l;->I()V

    .line 6
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
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->B:Landroidx/camera/core/impl/a3$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->B:Landroidx/camera/core/impl/a3$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/streamsharing/e;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 6
    .param p1    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->i()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->u()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 12
    move-result-object v3

    .line 13
    move-object v0, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/streamsharing/h;->j0(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0, p2}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/z3;->H()V

    .line 26
    return-object p1
.end method

.method public T()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/streamsharing/h;->i0()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/l;->N()V

    .line 9
    return-void
.end method

.method public k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;
    .locals 2
    .param p2    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
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
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->q:Landroidx/camera/core/streamsharing/j;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/t3;->l0()Landroidx/camera/core/impl/u3$b;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/u3;->a(Landroidx/camera/core/impl/u3$b;I)Landroidx/camera/core/impl/w0;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p0, Landroidx/camera/core/streamsharing/h;->q:Landroidx/camera/core/streamsharing/j;

    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/streamsharing/j;->getConfig()Landroidx/camera/core/impl/w0;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2, p1}, Landroidx/camera/core/impl/w0;->m0(Landroidx/camera/core/impl/w0;Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/w0;

    .line 23
    move-result-object p2

    .line 24
    :cond_0
    if-nez p2, :cond_1

    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/streamsharing/h;->B(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/t3$a;

    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1
.end method

.method n0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->x:Landroidx/camera/core/processing/o0;

    .line 3
    return-object v0
.end method

.method public q0()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->r:Landroidx/camera/core/streamsharing/l;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/streamsharing/l;->z()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->z:Landroidx/camera/core/processing/o0;

    .line 3
    return-object v0
.end method

.method public y()Ljava/util/Set;
    .locals 2
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
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method

.method z0()Landroidx/camera/core/processing/w0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/h;->v:Landroidx/camera/core/processing/w0;

    .line 3
    return-object v0
.end method
