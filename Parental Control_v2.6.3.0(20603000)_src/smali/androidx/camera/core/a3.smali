.class public final Landroidx/camera/core/a3;
.super Landroidx/camera/core/z3;
.source "Preview.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/a3$c;,
        Landroidx/camera/core/a3$b;,
        Landroidx/camera/core/a3$a;
    }
.end annotation


# static fields
.field private static final A:Ljava/util/concurrent/Executor;

.field public static final y:Landroidx/camera/core/a3$b;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field private static final z:Ljava/lang/String;


# instance fields
.field private q:Landroidx/camera/core/a3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private r:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field s:Landroidx/camera/core/impl/a3$b;

.field private t:Landroidx/camera/core/impl/DeferrableSurface;

.field private u:Landroidx/camera/core/processing/o0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field v:Landroidx/camera/core/x3;
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private w:Landroidx/camera/core/processing/w0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private x:Landroidx/camera/core/impl/a3$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "Preview"

    sput-object v0, Landroidx/camera/core/a3;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/camera/core/a3$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/a3;->y:Landroidx/camera/core/a3$b;

    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/a3;->A:Ljava/util/concurrent/Executor;

    .line 14
    return-void
.end method

.method constructor <init>(Landroidx/camera/core/impl/p2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/p2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/z3;-><init>(Landroidx/camera/core/impl/t3;)V

    .line 4
    sget-object p1, Landroidx/camera/core/a3;->A:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p1, p0, Landroidx/camera/core/a3;->r:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method private A0()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->F(Landroidx/camera/core/impl/i0;)Z

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/z3;->d()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/processing/o0;->I(II)V

    .line 26
    :cond_0
    return-void
.end method

.method private E0(Landroidx/camera/core/impl/i0;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/i0;->s()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->F(Landroidx/camera/core/impl/i0;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private F0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/g3;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/p2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/a3;->k0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/a3;->s:Landroidx/camera/core/impl/a3$b;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/camera/core/u2;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->c0(Ljava/util/List;)V

    .line 18
    return-void
.end method

.method public static synthetic f0(Landroidx/camera/core/a3;Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/a3;->v0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V

    .line 4
    return-void
.end method

.method public static synthetic g0(Landroidx/camera/core/a3;Landroidx/camera/core/impl/i0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/a3;->w0(Landroidx/camera/core/impl/i0;)V

    .line 4
    return-void
.end method

.method public static synthetic h0(Landroidx/camera/core/a3$c;Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/a3$c;->a(Landroidx/camera/core/x3;)V

    .line 4
    return-void
.end method

.method private i0(Landroidx/camera/core/impl/a3$b;Landroidx/camera/core/impl/g3;)V
    .locals 3
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3;->q:Landroidx/camera/core/a3$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/core/a3;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->b()Landroidx/camera/core/m0;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/z3;->p()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/z3;->n()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/a3$b;->n(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/m0;Ljava/lang/String;I)Landroidx/camera/core/impl/a3$b;

    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/camera/core/a3;->x:Landroidx/camera/core/impl/a3$c;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/a3$c;

    .line 31
    new-instance v0, Landroidx/camera/core/z2;

    .line 33
    invoke-direct {v0, p0}, Landroidx/camera/core/z2;-><init>(Landroidx/camera/core/a3;)V

    .line 36
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/a3$c;-><init>(Landroidx/camera/core/impl/a3$d;)V

    .line 39
    iput-object p2, p0, Landroidx/camera/core/a3;->x:Landroidx/camera/core/impl/a3$c;

    .line 41
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/a3$b;->v(Landroidx/camera/core/impl/a3$d;)Landroidx/camera/core/impl/a3$b;

    .line 44
    return-void
.end method

.method private j0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3;->x:Landroidx/camera/core/impl/a3$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$c;->b()V

    .line 9
    iput-object v1, p0, Landroidx/camera/core/a3;->x:Landroidx/camera/core/impl/a3$c;

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/a3;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    .line 18
    iput-object v1, p0, Landroidx/camera/core/a3;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/a3;->w:Landroidx/camera/core/processing/w0;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/w0;->release()V

    .line 27
    iput-object v1, p0, Landroidx/camera/core/a3;->w:Landroidx/camera/core/processing/w0;

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 31
    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->i()V

    .line 36
    iput-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 38
    :cond_3
    iput-object v1, p0, Landroidx/camera/core/a3;->v:Landroidx/camera/core/x3;

    .line 40
    return-void
.end method

.method private k0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/g3;)Landroidx/camera/core/impl/a3$b;
    .locals 13
    .param p1    # Landroidx/camera/core/impl/p2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/g3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/camera/core/impl/i0;

    .line 13
    invoke-direct {p0}, Landroidx/camera/core/a3;->j0()V

    .line 16
    iget-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 27
    new-instance v1, Landroidx/camera/core/processing/o0;

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/z3;->w()Landroid/graphics/Matrix;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Landroidx/camera/core/impl/i0;->s()Z

    .line 36
    move-result v8

    .line 37
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Landroidx/camera/core/a3;->m0(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v0}, Landroidx/camera/core/z3;->F(Landroidx/camera/core/impl/i0;)Z

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/z3;->r(Landroidx/camera/core/impl/i0;Z)I

    .line 55
    move-result v10

    .line 56
    invoke-virtual {p0}, Landroidx/camera/core/z3;->d()I

    .line 59
    move-result v11

    .line 60
    invoke-direct {p0, v0}, Landroidx/camera/core/a3;->E0(Landroidx/camera/core/impl/i0;)Z

    .line 63
    move-result v12

    .line 64
    const/4 v4, 0x1

    .line 65
    const/16 v5, 0x22

    .line 67
    move-object v3, v1

    .line 68
    move-object v6, p2

    .line 69
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/g3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 72
    iput-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 74
    invoke-virtual {p0}, Landroidx/camera/core/z3;->l()Landroidx/camera/core/r;

    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 80
    new-instance v2, Landroidx/camera/core/processing/w0;

    .line 82
    invoke-virtual {v1}, Landroidx/camera/core/r;->a()Landroidx/camera/core/processing/s0;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v2, v0, v1}, Landroidx/camera/core/processing/w0;-><init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V

    .line 89
    iput-object v2, p0, Landroidx/camera/core/a3;->w:Landroidx/camera/core/processing/w0;

    .line 91
    iget-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 93
    new-instance v2, Landroidx/camera/core/x2;

    .line 95
    invoke-direct {v2, p0}, Landroidx/camera/core/x2;-><init>(Landroidx/camera/core/a3;)V

    .line 98
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 101
    iget-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 103
    invoke-static {v1}, Landroidx/camera/core/processing/util/g;->j(Landroidx/camera/core/processing/o0;)Landroidx/camera/core/processing/util/g;

    .line 106
    move-result-object v1

    .line 107
    iget-object v2, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Landroidx/camera/core/processing/w0$b;->c(Landroidx/camera/core/processing/o0;Ljava/util/List;)Landroidx/camera/core/processing/w0$b;

    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p0, Landroidx/camera/core/a3;->w:Landroidx/camera/core/processing/w0;

    .line 119
    invoke-virtual {v3, v2}, Landroidx/camera/core/processing/w0;->m(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroidx/camera/core/processing/o0;

    .line 129
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v2, Landroidx/camera/core/y2;

    .line 134
    invoke-direct {v2, p0, v0}, Landroidx/camera/core/y2;-><init>(Landroidx/camera/core/a3;Landroidx/camera/core/impl/i0;)V

    .line 137
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 140
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/x3;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Landroidx/camera/core/a3;->v:Landroidx/camera/core/x3;

    .line 146
    iget-object v0, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 148
    invoke-virtual {v0}, Landroidx/camera/core/processing/o0;->o()Landroidx/camera/core/impl/DeferrableSurface;

    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Landroidx/camera/core/a3;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 157
    new-instance v2, Landroidx/camera/core/x2;

    .line 159
    invoke-direct {v2, p0}, Landroidx/camera/core/x2;-><init>(Landroidx/camera/core/a3;)V

    .line 162
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 165
    iget-object v1, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 167
    invoke-virtual {v1, v0}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/x3;

    .line 170
    move-result-object v0

    .line 171
    iput-object v0, p0, Landroidx/camera/core/a3;->v:Landroidx/camera/core/x3;

    .line 173
    invoke-virtual {v0}, Landroidx/camera/core/x3;->m()Landroidx/camera/core/impl/DeferrableSurface;

    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, Landroidx/camera/core/a3;->t:Landroidx/camera/core/impl/DeferrableSurface;

    .line 179
    :goto_1
    iget-object v0, p0, Landroidx/camera/core/a3;->q:Landroidx/camera/core/a3$c;

    .line 181
    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0}, Landroidx/camera/core/a3;->z0()V

    .line 186
    :cond_2
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 189
    move-result-object v0

    .line 190
    invoke-static {p1, v0}, Landroidx/camera/core/impl/a3$b;->r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->c()Landroid/util/Range;

    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/a3$b;->w(Landroid/util/Range;)Landroidx/camera/core/impl/a3$b;

    .line 201
    invoke-interface {p1}, Landroidx/camera/core/impl/t3;->x()I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$b;->A(I)Landroidx/camera/core/impl/a3$b;

    .line 208
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_3

    .line 214
    invoke-virtual {p2}, Landroidx/camera/core/impl/g3;->d()Landroidx/camera/core/impl/w0;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 221
    :cond_3
    invoke-direct {p0, v0, p2}, Landroidx/camera/core/a3;->i0(Landroidx/camera/core/impl/a3$b;Landroidx/camera/core/impl/g3;)V

    .line 224
    return-object v0
.end method

.method private m0(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
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
    if-eqz p1, :cond_1

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result p1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public static o0(Landroidx/camera/core/v;)Landroidx/camera/core/b3;
    .locals 0
    .param p0    # Landroidx/camera/core/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/capability/a;->b(Landroidx/camera/core/v;)Landroidx/camera/core/b3;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic v0(Landroidx/camera/core/impl/a3;Landroidx/camera/core/impl/a3$g;)V
    .locals 0

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
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/p2;

    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/a3;->F0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/g3;)V

    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/z3;->J()V

    .line 24
    return-void
.end method

.method private synthetic w0(Landroidx/camera/core/impl/i0;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/a3;->y0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/i0;)V

    .line 6
    return-void
.end method

.method private static synthetic x0(Landroidx/camera/core/a3$c;Landroidx/camera/core/x3;)V
    .locals 0

    .prologue
    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/a3$c;->a(Landroidx/camera/core/x3;)V

    .line 4
    return-void
.end method

.method private y0(Landroidx/camera/core/processing/o0;Landroidx/camera/core/impl/i0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/z3;->g()Landroidx/camera/core/impl/i0;

    .line 7
    move-result-object v0

    .line 8
    if-ne p2, v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->x()V

    .line 13
    :cond_0
    return-void
.end method

.method private z0()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/a3;->A0()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/a3;->q:Landroidx/camera/core/a3$c;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, p0, Landroidx/camera/core/a3;->v:Landroidx/camera/core/x3;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v2, p0, Landroidx/camera/core/a3;->r:Ljava/util/concurrent/Executor;

    .line 16
    new-instance v3, Landroidx/camera/core/w2;

    .line 18
    invoke-direct {v3, v0, v1}, Landroidx/camera/core/w2;-><init>(Landroidx/camera/core/a3$c;Landroidx/camera/core/x3;)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method


# virtual methods
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
    invoke-static {p1}, Landroidx/camera/core/a3$a;->z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/a3$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public B0(Landroidx/camera/core/a3$c;)V
    .locals 1
    .param p1    # Landroidx/camera/core/a3$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/a3;->A:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/a3;->C0(Ljava/util/concurrent/Executor;Landroidx/camera/core/a3$c;)V

    .line 6
    return-void
.end method

.method public C0(Ljava/util/concurrent/Executor;Landroidx/camera/core/a3$c;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/a3$c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/a3;->q:Landroidx/camera/core/a3$c;

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/z3;->I()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/a3;->q:Landroidx/camera/core/a3$c;

    .line 15
    iput-object p1, p0, Landroidx/camera/core/a3;->r:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/z3;->f()Landroid/util/Size;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/p2;

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/z3;->e()Landroidx/camera/core/impl/g3;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/a3;->F0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/g3;)V

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/z3;->J()V

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->H()V

    .line 42
    :goto_0
    return-void
.end method

.method public D0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/z3;->Y(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/camera/core/a3;->A0()V

    .line 10
    :cond_0
    return-void
.end method

.method protected O(Landroidx/camera/core/impl/h0;Landroidx/camera/core/impl/t3$a;)Landroidx/camera/core/impl/t3;
    .locals 2
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
    invoke-interface {p2}, Landroidx/camera/core/w0;->k()Landroidx/camera/core/impl/g2;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 7
    const/16 v1, 0x22

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/g2;->U(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/t3$a;->v()Landroidx/camera/core/impl/t3;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
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
    iget-object v0, p0, Landroidx/camera/core/a3;->s:Landroidx/camera/core/impl/a3$b;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 6
    iget-object v0, p0, Landroidx/camera/core/a3;->s:Landroidx/camera/core/impl/a3$b;

    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroidx/camera/core/v2;->a(Ljava/lang/Object;)Ljava/util/List;

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
    .locals 0
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
    check-cast p2, Landroidx/camera/core/impl/p2;

    .line 7
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/a3;->F0(Landroidx/camera/core/impl/p2;Landroidx/camera/core/impl/g3;)V

    .line 10
    return-object p1
.end method

.method public T()V
    .locals 0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/a3;->j0()V

    .line 4
    return-void
.end method

.method public Z(Landroid/graphics/Rect;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/z3;->Z(Landroid/graphics/Rect;)V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/a3;->A0()V

    .line 7
    return-void
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
    sget-object v0, Landroidx/camera/core/a3;->y:Landroidx/camera/core/a3$b;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/a3$b;->b()Landroidx/camera/core/impl/p2;

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
    invoke-virtual {v0}, Landroidx/camera/core/a3$b;->b()Landroidx/camera/core/impl/p2;

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
    invoke-static {p2}, Landroidx/camera/core/a3$a;->z(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/a3$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/a3$a;->B()Landroidx/camera/core/impl/p2;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    return-object p1
.end method

.method public l0()Landroidx/camera/core/processing/o0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/a3;->u:Landroidx/camera/core/processing/o0;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public n0()Landroidx/camera/core/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/t1;->D()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/camera/core/impl/t1;->B()Landroidx/camera/core/m0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/camera/core/a3$b;->a()Landroidx/camera/core/m0;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public p0()Landroidx/camera/core/d3;
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

.method public q0()Landroidx/camera/core/resolutionselector/c;
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

.method public r0()Landroidx/camera/core/a3$c;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/l1;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/a3;->q:Landroidx/camera/core/a3$c;

    .line 6
    return-object v0
.end method

.method public s0()Landroid/util/Range;
    .locals 1
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
    invoke-virtual {p0}, Landroidx/camera/core/z3;->z()Landroid/util/Range;

    .line 4
    move-result-object v0

    .line 5
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
    const-string v1, "Preview:"

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

.method public u0()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/z3;->j()Landroidx/camera/core/impl/t3;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/t3;->x()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
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
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    return-object v0
.end method
