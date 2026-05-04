.class public Landroidx/camera/core/imagecapture/z;
.super Ljava/lang/Object;
.source "ImagePipeline.java"


# static fields
.field static final f:B = 0x64t

.field static final g:B = 0x5ft

.field private static h:I

.field static final i:Landroidx/camera/core/internal/compat/workaround/b;


# instance fields
.field private final a:Landroidx/camera/core/impl/q1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroidx/camera/core/impl/u0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final c:Landroidx/camera/core/imagecapture/v;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final d:Landroidx/camera/core/imagecapture/p0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Landroidx/camera/core/imagecapture/v$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/imagecapture/z;->i:Landroidx/camera/core/internal/compat/workaround/b;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q1;Landroid/util/Size;)V
    .locals 7
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/r;ZLandroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/r;Z)V
    .locals 7
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/16 v6, 0x23

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/imagecapture/z;-><init>(Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/r;ZLandroid/util/Size;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/q1;Landroid/util/Size;Landroidx/camera/core/r;ZLandroid/util/Size;I)V
    .locals 14
    .param p1    # Landroidx/camera/core/impl/q1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/r;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p5    # Landroid/util/Size;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 5
    iput-object v1, v0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/q1;

    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/u0$a;->j(Landroidx/camera/core/impl/t3;)Landroidx/camera/core/impl/u0$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    move-result-object v3

    iput-object v3, v0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/impl/u0;

    .line 7
    new-instance v3, Landroidx/camera/core/imagecapture/v;

    invoke-direct {v3}, Landroidx/camera/core/imagecapture/v;-><init>()V

    iput-object v3, v0, Landroidx/camera/core/imagecapture/z;->c:Landroidx/camera/core/imagecapture/v;

    .line 8
    new-instance v4, Landroidx/camera/core/imagecapture/p0;

    .line 9
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroidx/camera/core/impl/q1;->E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_0

    .line 10
    new-instance v6, Landroidx/camera/core/processing/y;

    invoke-direct {v6, v2}, Landroidx/camera/core/processing/y;-><init>(Landroidx/camera/core/r;)V

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v4, v5, v6}, Landroidx/camera/core/imagecapture/p0;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/y;)V

    iput-object v4, v0, Landroidx/camera/core/imagecapture/z;->d:Landroidx/camera/core/imagecapture/p0;

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/impl/q1;->getInputFormat()I

    move-result v8

    .line 12
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/z;->k()I

    move-result v9

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/impl/q1;->y0()Landroidx/camera/core/j2;

    move-result-object v11

    move-object/from16 v7, p2

    move/from16 v10, p4

    move-object/from16 v12, p5

    move/from16 v13, p6

    .line 14
    invoke-static/range {v7 .. v13}, Landroidx/camera/core/imagecapture/v$c;->n(Landroid/util/Size;IIZLandroidx/camera/core/j2;Landroid/util/Size;I)Landroidx/camera/core/imagecapture/v$c;

    move-result-object v1

    iput-object v1, v0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 15
    invoke-virtual {v3, v1}, Landroidx/camera/core/imagecapture/v;->x(Landroidx/camera/core/imagecapture/v$c;)Landroidx/camera/core/imagecapture/p0$a;

    move-result-object v1

    .line 16
    invoke-virtual {v4, v1}, Landroidx/camera/core/imagecapture/p0;->y(Landroidx/camera/core/imagecapture/p0$a;)Ljava/lang/Void;

    return-void
.end method

.method private b(ILandroidx/camera/core/impl/t0;Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/v0;)Landroidx/camera/core/imagecapture/l;
    .locals 6
    .param p2    # Landroidx/camera/core/impl/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/imagecapture/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p2}, Landroidx/camera/core/impl/t0;->a()Ljava/util/List;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    check-cast p2, Ljava/util/List;

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p2

    .line 27
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/camera/core/impl/v0;

    .line 39
    new-instance v3, Landroidx/camera/core/impl/u0$a;

    .line 41
    invoke-direct {v3}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 44
    iget-object v4, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/impl/u0;

    .line 46
    invoke-virtual {v4}, Landroidx/camera/core/impl/u0;->k()I

    .line 49
    move-result v4

    .line 50
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 53
    iget-object v4, p0, Landroidx/camera/core/imagecapture/z;->b:Landroidx/camera/core/impl/u0;

    .line 55
    invoke-virtual {v4}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 62
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->q()Ljava/util/List;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->a(Ljava/util/Collection;)V

    .line 69
    iget-object v4, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 71
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/v$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 78
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/z;->p()Z

    .line 81
    move-result v4

    .line 82
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->x(Z)V

    .line 85
    iget-object v4, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 87
    invoke-virtual {v4}, Landroidx/camera/core/imagecapture/v$c;->d()I

    .line 90
    move-result v4

    .line 91
    invoke-static {v4}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 97
    sget-object v4, Landroidx/camera/core/imagecapture/z;->i:Landroidx/camera/core/internal/compat/workaround/b;

    .line 99
    invoke-virtual {v4}, Landroidx/camera/core/internal/compat/workaround/b;->a()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_0

    .line 105
    sget-object v4, Landroidx/camera/core/impl/u0;->j:Landroidx/camera/core/impl/w0$a;

    .line 107
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->o()I

    .line 110
    move-result v5

    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/u0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 118
    :cond_0
    sget-object v4, Landroidx/camera/core/impl/u0;->k:Landroidx/camera/core/impl/w0$a;

    .line 120
    invoke-virtual {p0, p3}, Landroidx/camera/core/imagecapture/z;->h(Landroidx/camera/core/imagecapture/f1;)I

    .line 123
    move-result v5

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/impl/u0$a;->d(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)V

    .line 131
    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/impl/v0;->a()Landroidx/camera/core/impl/u0;

    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Landroidx/camera/core/impl/u0;->g()Landroidx/camera/core/impl/w0;

    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 142
    invoke-interface {v2}, Landroidx/camera/core/impl/v0;->getId()I

    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v3, v1, v2}, Landroidx/camera/core/impl/u0$a;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/u0$a;->v(I)V

    .line 156
    iget-object v2, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 158
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/v$c;->a()Landroidx/camera/core/impl/r;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v3, v2}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 165
    invoke-virtual {v3}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_2
    new-instance p1, Landroidx/camera/core/imagecapture/l;

    .line 176
    invoke-direct {p1, v0, p4}, Landroidx/camera/core/imagecapture/l;-><init>(Ljava/util/List;Landroidx/camera/core/imagecapture/v0;)V

    .line 179
    return-object p1
.end method

.method private c()Landroidx/camera/core/impl/t0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/q1;

    .line 3
    invoke-static {}, Landroidx/camera/core/h0;->c()Landroidx/camera/core/impl/t0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/q1;->s0(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 16
    return-object v0
.end method

.method private d(ILandroidx/camera/core/impl/t0;Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/imagecapture/q0;
    .locals 11
    .param p2    # Landroidx/camera/core/impl/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/imagecapture/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/t0;",
            "Landroidx/camera/core/imagecapture/f1;",
            "Landroidx/camera/core/imagecapture/v0;",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/camera/core/imagecapture/q0;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v10, Landroidx/camera/core/imagecapture/q0;

    .line 3
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->m()Landroidx/camera/core/y1$l;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->i()Landroid/graphics/Rect;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->o()I

    .line 14
    move-result v4

    .line 15
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->k()I

    .line 18
    move-result v5

    .line 19
    invoke-virtual {p3}, Landroidx/camera/core/imagecapture/f1;->p()Landroid/graphics/Matrix;

    .line 22
    move-result-object v6

    .line 23
    move-object v0, v10

    .line 24
    move-object v1, p2

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 28
    move v9, p1

    .line 29
    invoke-direct/range {v0 .. v9}, Landroidx/camera/core/imagecapture/q0;-><init>(Landroidx/camera/core/impl/t0;Landroidx/camera/core/y1$l;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;I)V

    .line 32
    return-object v10
.end method

.method private k()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/q1;

    .line 3
    sget-object v1, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/q1;

    .line 21
    sget-object v1, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Integer;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x1005

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    return v1

    .line 40
    :cond_1
    const/16 v0, 0x100

    .line 42
    return v0
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    move-result-object v0

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


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->c:Landroidx/camera/core/imagecapture/v;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v;->release()V

    .line 9
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->d:Landroidx/camera/core/imagecapture/p0;

    .line 11
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/p0;->release()V

    .line 14
    return-void
.end method

.method e(Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;)Landroidx/core/util/s;
    .locals 8
    .param p1    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/imagecapture/v0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/common/util/concurrent/t1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/imagecapture/f1;",
            "Landroidx/camera/core/imagecapture/v0;",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;)",
            "Landroidx/core/util/s<",
            "Landroidx/camera/core/imagecapture/l;",
            "Landroidx/camera/core/imagecapture/q0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    invoke-direct {p0}, Landroidx/camera/core/imagecapture/z;->c()Landroidx/camera/core/impl/t0;

    .line 7
    move-result-object v2

    .line 8
    sget v1, Landroidx/camera/core/imagecapture/z;->h:I

    .line 10
    add-int/lit8 v0, v1, 0x1

    .line 12
    sput v0, Landroidx/camera/core/imagecapture/z;->h:I

    .line 14
    new-instance v6, Landroidx/core/util/s;

    .line 16
    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/camera/core/imagecapture/z;->b(ILandroidx/camera/core/impl/t0;Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/v0;)Landroidx/camera/core/imagecapture/l;

    .line 19
    move-result-object v7

    .line 20
    move-object v0, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/imagecapture/z;->d(ILandroidx/camera/core/impl/t0;Landroidx/camera/core/imagecapture/f1;Landroidx/camera/core/imagecapture/v0;Lcom/google/common/util/concurrent/t1;)Landroidx/camera/core/imagecapture/q0;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v6, v7, p1}, Landroidx/core/util/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    return-object v6
.end method

.method public f(Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->a:Landroidx/camera/core/impl/q1;

    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/a3$b;->r(Landroidx/camera/core/impl/t3;Landroid/util/Size;)Landroidx/camera/core/impl/a3$b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->k()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->h(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;

    .line 16
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->h()Landroidx/camera/core/impl/DeferrableSurface;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/a3$b;->z(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;

    .line 33
    :cond_0
    return-object p1
.end method

.method public g()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->c:Landroidx/camera/core/imagecapture/v;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v;->k()Landroidx/camera/core/i3;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/camera/core/i3;->j()Landroidx/camera/core/impl/w1;

    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroidx/camera/core/q2;

    .line 13
    return v0
.end method

.method h(Landroidx/camera/core/imagecapture/f1;)I
    .locals 3
    .param p1    # Landroidx/camera/core/imagecapture/f1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->l()Landroidx/camera/core/y1$k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->i()Landroid/graphics/Rect;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 16
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/v$c;->j()Landroid/util/Size;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2}, Landroidx/camera/core/impl/utils/y;->i(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->h()I

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 34
    const/16 p1, 0x64

    .line 36
    return p1

    .line 37
    :cond_1
    const/16 p1, 0x5f

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/f1;->k()I

    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public i()I
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->c:Landroidx/camera/core/imagecapture/v;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v;->i()I

    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method j()Landroidx/camera/core/imagecapture/v;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->c:Landroidx/camera/core/imagecapture/v;

    .line 3
    return-object v0
.end method

.method public l()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->g()Landroid/util/Size;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method m()Landroidx/camera/core/imagecapture/p0;
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->d:Landroidx/camera/core/imagecapture/p0;

    .line 3
    return-object v0
.end method

.method n(Landroidx/camera/core/imagecapture/z0$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/z0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->b()Landroidx/camera/core/processing/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public o(Landroidx/camera/core/z0$a;)V
    .locals 1
    .param p1    # Landroidx/camera/core/z0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->c:Landroidx/camera/core/imagecapture/v;

    .line 6
    invoke-virtual {v0, p1}, Landroidx/camera/core/imagecapture/v;->w(Landroidx/camera/core/z0$a;)V

    .line 9
    return-void
.end method

.method q(Landroidx/camera/core/imagecapture/q0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/x;->c()V

    .line 4
    iget-object v0, p0, Landroidx/camera/core/imagecapture/z;->e:Landroidx/camera/core/imagecapture/v$c;

    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/v$c;->i()Landroidx/camera/core/processing/u;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroidx/camera/core/processing/u;->accept(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
