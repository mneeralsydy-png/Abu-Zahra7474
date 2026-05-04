.class Landroidx/camera/core/streamsharing/l;
.super Ljava/lang/Object;
.source "VirtualCameraAdapter.java"

# interfaces
.implements Landroidx/camera/core/z3$b;


# instance fields
.field private final A:Landroidx/camera/core/streamsharing/b;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private B:Landroidx/camera/core/streamsharing/b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final b:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/processing/o0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/streamsharing/k;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/camera/core/impl/u3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final m:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final v:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final x:Landroidx/camera/core/impl/r;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final y:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final z:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Ljava/util/Set;Landroidx/camera/core/impl/u3;Landroidx/camera/core/streamsharing/h$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroidx/camera/core/streamsharing/h$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/impl/i0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Landroidx/camera/core/impl/u3;",
            "Landroidx/camera/core/streamsharing/h$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/core/streamsharing/l;->e:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/core/streamsharing/l;->f:Ljava/util/Map;

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/streamsharing/l;->r()Landroidx/camera/core/impl/r;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/camera/core/streamsharing/l;->x:Landroidx/camera/core/impl/r;

    .line 31
    iput-object p1, p0, Landroidx/camera/core/streamsharing/l;->m:Landroidx/camera/core/impl/i0;

    .line 33
    iput-object p2, p0, Landroidx/camera/core/streamsharing/l;->v:Landroidx/camera/core/impl/i0;

    .line 35
    iput-object p4, p0, Landroidx/camera/core/streamsharing/l;->l:Landroidx/camera/core/impl/u3;

    .line 37
    iput-object p3, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 39
    invoke-static {p1, p3, p4}, Landroidx/camera/core/streamsharing/l;->M(Landroidx/camera/core/impl/i0;Ljava/util/Set;Landroidx/camera/core/impl/u3;)Ljava/util/Map;

    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Landroidx/camera/core/streamsharing/l;->z:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashSet;

    .line 47
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 50
    move-result-object p4

    .line 51
    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    iput-object v0, p0, Landroidx/camera/core/streamsharing/l;->y:Ljava/util/Set;

    .line 56
    new-instance p4, Landroidx/camera/core/streamsharing/b;

    .line 58
    invoke-direct {p4, p1, v0}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/impl/i0;Ljava/util/Set;)V

    .line 61
    iput-object p4, p0, Landroidx/camera/core/streamsharing/l;->A:Landroidx/camera/core/streamsharing/b;

    .line 63
    if-eqz p2, :cond_0

    .line 65
    new-instance p4, Landroidx/camera/core/streamsharing/b;

    .line 67
    invoke-direct {p4, p2, v0}, Landroidx/camera/core/streamsharing/b;-><init>(Landroidx/camera/core/impl/i0;Ljava/util/Set;)V

    .line 70
    iput-object p4, p0, Landroidx/camera/core/streamsharing/l;->B:Landroidx/camera/core/streamsharing/b;

    .line 72
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p2

    .line 76
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_1

    .line 82
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object p3

    .line 86
    check-cast p3, Landroidx/camera/core/z3;

    .line 88
    iget-object p4, p0, Landroidx/camera/core/streamsharing/l;->f:Ljava/util/Map;

    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p4, p0, Landroidx/camera/core/streamsharing/l;->e:Ljava/util/Map;

    .line 97
    new-instance v0, Landroidx/camera/core/streamsharing/k;

    .line 99
    invoke-direct {v0, p1, p0, p5}, Landroidx/camera/core/streamsharing/k;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/z3$b;Landroidx/camera/core/streamsharing/h$a;)V

    .line 102
    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    return-void
.end method

.method private static C(Ljava/util/Set;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/camera/core/impl/t3;

    .line 19
    invoke-interface {v2, v0}, Landroidx/camera/core/impl/t3;->w(I)I

    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method private E(Landroidx/camera/core/z3;)Landroidx/camera/core/processing/o0;
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/processing/o0;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-object p1
.end method

.method private F(Landroidx/camera/core/z3;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method static K(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/a3;I)V
    .locals 4
    .param p0    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->k()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/camera/core/impl/r;

    .line 21
    new-instance v2, Landroidx/camera/core/streamsharing/m;

    .line 23
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3, p0}, Landroidx/camera/core/streamsharing/m;-><init>(Landroidx/camera/core/impl/k3;Landroidx/camera/core/impl/v;)V

    .line 34
    invoke-virtual {v1, p2, v2}, Landroidx/camera/core/impl/r;->b(ILandroidx/camera/core/impl/v;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private static M(Landroidx/camera/core/impl/i0;Ljava/util/Set;Landroidx/camera/core/impl/u3;)Ljava/util/Map;
    .locals 5
    .param p0    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Ljava/util/Set<",
            "Landroidx/camera/core/z3;",
            ">;",
            "Landroidx/camera/core/impl/u3;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/impl/t3<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/z3;

    .line 22
    invoke-interface {p0}, Landroidx/camera/core/impl/i0;->g()Landroidx/camera/core/impl/h0;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/z3;->k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;

    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/z3;->G(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/t3;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-object v0
.end method

.method private l(Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;IZ)Landroidx/camera/core/processing/util/g;
    .locals 8
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/streamsharing/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p3}, Landroidx/camera/core/impl/i0;->b()Landroidx/camera/core/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p5}, Landroidx/camera/core/v;->q(I)I

    .line 8
    move-result p5

    .line 9
    invoke-virtual {p4}, Landroidx/camera/core/processing/o0;->s()Landroid/graphics/Matrix;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/y;->m(Landroid/graphics/Matrix;)Z

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/streamsharing/l;->z:Ljava/util/Map;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/impl/t3;

    .line 25
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    check-cast v1, Landroidx/camera/core/impl/t3;

    .line 30
    invoke-virtual {p4}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p4}, Landroidx/camera/core/processing/o0;->s()Landroid/graphics/Matrix;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroidx/camera/core/impl/utils/y;->h(Landroid/graphics/Matrix;)I

    .line 41
    move-result v3

    .line 42
    invoke-virtual {p2, v1, v2, v3, p6}, Landroidx/camera/core/streamsharing/b;->s(Landroidx/camera/core/impl/t3;Landroid/graphics/Rect;IZ)Landroid/util/Pair;

    .line 45
    move-result-object p2

    .line 46
    iget-object p6, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    move-object v3, p6

    .line 49
    check-cast v3, Landroid/graphics/Rect;

    .line 51
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    check-cast p2, Landroid/util/Size;

    .line 55
    iget-object p6, p0, Landroidx/camera/core/streamsharing/l;->m:Landroidx/camera/core/impl/i0;

    .line 57
    invoke-direct {p0, p1, p6}, Landroidx/camera/core/streamsharing/l;->w(Landroidx/camera/core/z3;Landroidx/camera/core/impl/i0;)I

    .line 60
    move-result p6

    .line 61
    iget-object v1, p0, Landroidx/camera/core/streamsharing/l;->e:Ljava/util/Map;

    .line 63
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/streamsharing/k;

    .line 69
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-virtual {v1, p6}, Landroidx/camera/core/streamsharing/k;->u(I)V

    .line 75
    invoke-virtual {p4}, Landroidx/camera/core/processing/o0;->r()I

    .line 78
    move-result p4

    .line 79
    add-int/2addr p4, p6

    .line 80
    sub-int/2addr p4, p5

    .line 81
    invoke-static {p4}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 84
    move-result v5

    .line 85
    invoke-static {p1}, Landroidx/camera/core/streamsharing/l;->y(Landroidx/camera/core/z3;)I

    .line 88
    move-result v1

    .line 89
    invoke-static {p1}, Landroidx/camera/core/streamsharing/l;->v(Landroidx/camera/core/z3;)I

    .line 92
    move-result v2

    .line 93
    invoke-static {p2, v5}, Landroidx/camera/core/impl/utils/y;->v(Landroid/util/Size;I)Landroid/util/Size;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {p1, p3}, Landroidx/camera/core/z3;->F(Landroidx/camera/core/impl/i0;)Z

    .line 100
    move-result p1

    .line 101
    xor-int v6, p1, v0

    .line 103
    const/4 v7, 0x0

    .line 104
    invoke-static/range {v1 .. v7}, Landroidx/camera/core/processing/util/g;->i(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/g;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method private static u(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/a3;)V
    .locals 0
    .param p0    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/o0;->x()V

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/o0;->G(Landroidx/camera/core/impl/DeferrableSurface;)V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/a3$d;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->d()Landroidx/camera/core/impl/a3$d;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Landroidx/camera/core/impl/a3$g;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/a3$g;

    .line 20
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/a3$d;->a(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method private static v(Landroidx/camera/core/z3;)I
    .locals 0
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of p0, p0, Landroidx/camera/core/y1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/16 p0, 0x100

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p0, 0x22

    .line 10
    :goto_0
    return p0
.end method

.method private w(Landroidx/camera/core/z3;Landroidx/camera/core/impl/i0;)I
    .locals 1
    .param p1    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x0L
        to = 0x167L
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/camera/core/impl/u1;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/u1;->z(I)I

    .line 11
    move-result p1

    .line 12
    invoke-interface {p2}, Landroidx/camera/core/impl/i0;->b()Landroidx/camera/core/v;

    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2, p1}, Landroidx/camera/core/v;->q(I)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method static x(Landroidx/camera/core/z3;)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 4
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/core/y1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/impl/a3;->p()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroidx/camera/core/impl/u0;->i()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-gt v0, v2, :cond_1

    .line 34
    move v0, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_1
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v3}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 41
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2

    .line 47
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/camera/core/impl/DeferrableSurface;

    .line 53
    return-object p0

    .line 54
    :cond_2
    return-object v3
.end method

.method private static y(Landroidx/camera/core/z3;)I
    .locals 1
    .param p0    # Landroidx/camera/core/z3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/camera/core/a3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of p0, p0, Landroidx/camera/core/y1;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_1
    const/4 p0, 0x2

    .line 14
    return p0
.end method


# virtual methods
.method A(Landroidx/camera/core/processing/o0;IZ)Ljava/util/Map;
    .locals 10
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/processing/util/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/z3;

    .line 24
    iget-object v5, p0, Landroidx/camera/core/streamsharing/l;->A:Landroidx/camera/core/streamsharing/b;

    .line 26
    iget-object v6, p0, Landroidx/camera/core/streamsharing/l;->m:Landroidx/camera/core/impl/i0;

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p2

    .line 32
    move v9, p3

    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/streamsharing/l;->l(Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;IZ)Landroidx/camera/core/processing/util/g;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0
.end method

.method B(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;IZ)Ljava/util/Map;
    .locals 11
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/processing/o0;",
            "IZ)",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/processing/concurrent/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/camera/core/z3;

    .line 24
    iget-object v5, p0, Landroidx/camera/core/streamsharing/l;->A:Landroidx/camera/core/streamsharing/b;

    .line 26
    iget-object v6, p0, Landroidx/camera/core/streamsharing/l;->m:Landroidx/camera/core/impl/i0;

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, v2

    .line 30
    move-object v7, p1

    .line 31
    move v8, p3

    .line 32
    move v9, p4

    .line 33
    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/streamsharing/l;->l(Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;IZ)Landroidx/camera/core/processing/util/g;

    .line 36
    move-result-object v10

    .line 37
    iget-object v5, p0, Landroidx/camera/core/streamsharing/l;->B:Landroidx/camera/core/streamsharing/b;

    .line 39
    iget-object v3, p0, Landroidx/camera/core/streamsharing/l;->v:Landroidx/camera/core/impl/i0;

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-object v6, v3

    .line 45
    check-cast v6, Landroidx/camera/core/impl/i0;

    .line 47
    move-object v3, p0

    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v3 .. v9}, Landroidx/camera/core/streamsharing/l;->l(Landroidx/camera/core/z3;Landroidx/camera/core/streamsharing/b;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;IZ)Landroidx/camera/core/processing/util/g;

    .line 52
    move-result-object v3

    .line 53
    invoke-static {v10, v3}, Landroidx/camera/core/processing/concurrent/d;->c(Landroidx/camera/core/processing/util/g;Landroidx/camera/core/processing/util/g;)Landroidx/camera/core/processing/concurrent/d;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v0
.end method

.method D()Landroidx/camera/core/impl/r;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->x:Landroidx/camera/core/impl/r;

    .line 3
    return-object v0
.end method

.method G(Landroidx/camera/core/impl/g2;)V
    .locals 4
    .param p1    # Landroidx/camera/core/impl/g2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->A:Landroidx/camera/core/streamsharing/b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/streamsharing/b;->o(Landroidx/camera/core/impl/g2;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/core/impl/u1;->w:Landroidx/camera/core/impl/w0$a;

    .line 9
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroidx/camera/core/impl/t3;->B:Landroidx/camera/core/impl/w0$a;

    .line 14
    iget-object v1, p0, Landroidx/camera/core/streamsharing/l;->y:Ljava/util/Set;

    .line 16
    invoke-static {v1}, Landroidx/camera/core/streamsharing/l;->C(Ljava/util/Set;)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 27
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->y:Ljava/util/Set;

    .line 29
    invoke-static {v0}, Landroidx/camera/core/streamsharing/a;->d(Ljava/util/Set;)Landroidx/camera/core/m0;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    sget-object v1, Landroidx/camera/core/impl/t1;->k:Landroidx/camera/core/impl/w0$a;

    .line 37
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/camera/core/z3;

    .line 58
    invoke-virtual {v1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Landroidx/camera/core/impl/t3;->v()I

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 68
    sget-object v2, Landroidx/camera/core/impl/t3;->H:Landroidx/camera/core/impl/w0$a;

    .line 70
    invoke-virtual {v1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroidx/camera/core/impl/t3;->v()I

    .line 77
    move-result v3

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    invoke-interface {p1, v2, v3}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 85
    :cond_1
    invoke-virtual {v1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v2}, Landroidx/camera/core/impl/t3;->x()I

    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    sget-object v2, Landroidx/camera/core/impl/t3;->G:Landroidx/camera/core/impl/w0$a;

    .line 97
    invoke-virtual {v1}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v1}, Landroidx/camera/core/impl/t3;->x()I

    .line 104
    move-result v1

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v2, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    return-void

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 116
    const-string v0, "Failed to merge child dynamic ranges, can not find a dynamic range that satisfies all children."

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1
.end method

.method H()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/z3;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/z3;->P()V

    .line 22
    invoke-virtual {v1}, Landroidx/camera/core/z3;->N()V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method I()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/z3;

    .line 19
    invoke-virtual {v1}, Landroidx/camera/core/z3;->Q()V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method J()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/z3;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/camera/core/streamsharing/l;->q(Landroidx/camera/core/z3;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method L(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/z3;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->d:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Landroidx/camera/core/streamsharing/l;->d:Ljava/util/Map;

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/camera/core/z3;

    .line 39
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 45
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Landroidx/camera/core/z3;->Z(Landroid/graphics/Rect;)V

    .line 52
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->s()Landroid/graphics/Matrix;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Landroidx/camera/core/z3;->X(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 62
    move-result-object v0

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/z3;->d0(Landroidx/camera/core/impl/g3;Landroidx/camera/core/impl/g3;)V

    .line 67
    invoke-virtual {v1}, Landroidx/camera/core/z3;->K()V

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method N()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/z3;

    .line 19
    iget-object v2, p0, Landroidx/camera/core/streamsharing/l;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/streamsharing/k;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/camera/core/impl/i0;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/camera/core/z3;->b0(Landroidx/camera/core/impl/i0;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public e(Landroidx/camera/core/z3;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->F(Landroidx/camera/core/z3;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->E(Landroidx/camera/core/z3;)Landroidx/camera/core/processing/o0;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Landroidx/camera/core/streamsharing/l;->x(Landroidx/camera/core/z3;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/l;->u(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/a3;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->m()V

    .line 32
    :goto_0
    return-void
.end method

.method public f(Landroidx/camera/core/z3;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->F(Landroidx/camera/core/z3;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->f:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Landroidx/camera/core/streamsharing/l;->x(Landroidx/camera/core/z3;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->E(Landroidx/camera/core/z3;)Landroidx/camera/core/processing/o0;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v1, v0, p1}, Landroidx/camera/core/streamsharing/l;->u(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/a3;)V

    .line 35
    :cond_1
    return-void
.end method

.method h()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/camera/core/z3;

    .line 19
    iget-object v2, p0, Landroidx/camera/core/streamsharing/l;->e:Ljava/util/Map;

    .line 21
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/camera/core/streamsharing/k;

    .line 27
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v2, Landroidx/camera/core/impl/i0;

    .line 32
    const/4 v3, 0x1

    .line 33
    iget-object v4, p0, Landroidx/camera/core/streamsharing/l;->l:Landroidx/camera/core/impl/u3;

    .line 35
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/z3;->k(ZLandroidx/camera/core/impl/u3;)Landroidx/camera/core/impl/t3;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v2, v4, v4, v3}, Landroidx/camera/core/z3;->b(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/t3;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public q(Landroidx/camera/core/z3;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->E(Landroidx/camera/core/z3;)Landroidx/camera/core/processing/o0;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->F(Landroidx/camera/core/z3;)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/camera/core/streamsharing/l;->x(Landroidx/camera/core/z3;)Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Landroidx/camera/core/streamsharing/l;->u(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/impl/a3;)V

    .line 28
    :cond_1
    return-void
.end method

.method r()Landroidx/camera/core/impl/r;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/streamsharing/l$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/streamsharing/l$a;-><init>(Landroidx/camera/core/streamsharing/l;)V

    .line 6
    return-object v0
.end method

.method public t(Landroidx/camera/core/z3;)V
    .locals 2
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
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->F(Landroidx/camera/core/z3;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->f:Ljava/util/Map;

    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-direct {p0, p1}, Landroidx/camera/core/streamsharing/l;->E(Landroidx/camera/core/z3;)Landroidx/camera/core/processing/o0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->m()V

    .line 25
    return-void
.end method

.method z()Ljava/util/Set;
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
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method
