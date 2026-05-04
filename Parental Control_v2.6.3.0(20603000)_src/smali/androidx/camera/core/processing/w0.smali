.class public Landroidx/camera/core/processing/w0;
.super Ljava/lang/Object;
.source "SurfaceProcessorNode.java"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/w0$b;,
        Landroidx/camera/core/processing/w0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/processing/w0$b;",
        "Landroidx/camera/core/processing/w0$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field final a:Landroidx/camera/core/processing/s0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Landroidx/camera/core/processing/w0$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Landroidx/camera/core/processing/w0$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SurfaceProcessorNode"

    sput-object v0, Landroidx/camera/core/processing/w0;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/s0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/w0;->b:Landroidx/camera/core/impl/i0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 8
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/w0;->e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/Map;Landroidx/camera/core/x3$h;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/processing/w0;->i(Ljava/util/Map;Landroidx/camera/core/x3$h;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/processing/w0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/w0;->g()V

    .line 4
    return-void
.end method

.method private e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 6
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/util/g;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/camera/core/processing/util/g;

    .line 21
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->v()Z

    .line 28
    move-result p1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p1, :cond_0

    .line 32
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->b:Landroidx/camera/core/impl/i0;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v3

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/camera/core/processing/util/g;

    .line 42
    invoke-virtual {v4}, Landroidx/camera/core/processing/util/g;->c()I

    .line 45
    move-result v4

    .line 46
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroidx/camera/core/processing/util/g;

    .line 52
    invoke-virtual {v5}, Landroidx/camera/core/processing/util/g;->g()Z

    .line 55
    move-result v5

    .line 56
    invoke-static {v1, v2, p1, v4, v5}, Landroidx/camera/core/m3$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/i0;IZ)Landroidx/camera/core/m3$a;

    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/camera/core/processing/util/g;

    .line 66
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->b()I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {v0, p2, p1, v3}, Landroidx/camera/core/processing/o0;->j(ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;)Lcom/google/common/util/concurrent/t1;

    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Landroidx/camera/core/processing/w0$a;

    .line 76
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/w0$a;-><init>(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;)V

    .line 79
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2, v0}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 86
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/camera/core/processing/o0;

    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/processing/o0;->i()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic h(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/processing/w0;->e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method private static synthetic i(Ljava/util/Map;Landroidx/camera/core/x3$h;)V
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/x3$h;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/processing/util/g;

    .line 31
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->c()I

    .line 34
    move-result v2

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/camera/core/processing/util/g;

    .line 42
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->g()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 48
    neg-int v1, v1

    .line 49
    :cond_0
    invoke-static {v1}, Landroidx/camera/core/impl/utils/y;->D(I)I

    .line 52
    move-result v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/processing/o0;->I(II)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private j(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V
    .locals 3
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/g;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p2

    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/processing/w0;->e(Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/camera/core/processing/o0;

    .line 30
    new-instance v2, Landroidx/camera/core/processing/t0;

    .line 32
    invoke-direct {v2, p0, p1, v0}, Landroidx/camera/core/processing/t0;-><init>(Landroidx/camera/core/processing/w0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method private k(Landroidx/camera/core/processing/o0;)V
    .locals 2
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/w0;->b:Landroidx/camera/core/impl/i0;

    .line 5
    invoke-virtual {p1, v1}, Landroidx/camera/core/processing/o0;->k(Landroidx/camera/core/impl/i0;)Landroidx/camera/core/x3;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Landroidx/camera/core/n3;->b(Landroidx/camera/core/x3;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "SurfaceProcessorNode"

    .line 16
    const-string v1, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 18
    invoke-static {v0, v1, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :goto_0
    return-void
.end method

.method private n(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/util/g;)Landroidx/camera/core/processing/o0;
    .locals 13
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/util/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->c()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->g()Z

    .line 12
    move-result v2

    .line 13
    new-instance v7, Landroid/graphics/Matrix;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->s()Landroid/graphics/Matrix;

    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v7, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 22
    new-instance v3, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Landroidx/camera/core/impl/utils/y;->y(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4, v1, v2}, Landroidx/camera/core/impl/utils/y;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 42
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/y;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v5, v4, v5}, Landroidx/camera/core/impl/utils/y;->l(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->k()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 83
    move-result-object v6

    .line 84
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    const-string v6, "Output crop rect %s must contain input crop rect %s"

    .line 90
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v0, v4}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    .line 99
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 102
    new-instance v4, Landroid/graphics/RectF;

    .line 104
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->n()Landroid/graphics/Rect;

    .line 107
    move-result-object v6

    .line 108
    invoke-direct {v4, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 111
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 114
    invoke-virtual {v4, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 117
    :goto_0
    move-object v9, v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5, v5}, Landroidx/camera/core/impl/utils/y;->x(Landroid/util/Size;II)Landroid/graphics/Rect;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->g()Landroidx/camera/core/impl/g3$a;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/g3$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/g3$a;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3$a;->a()Landroidx/camera/core/impl/g3;

    .line 147
    move-result-object v6

    .line 148
    new-instance v0, Landroidx/camera/core/processing/o0;

    .line 150
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->e()I

    .line 153
    move-result v4

    .line 154
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->b()I

    .line 157
    move-result p2

    .line 158
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->r()I

    .line 161
    move-result v3

    .line 162
    sub-int v10, v3, v1

    .line 164
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->z()Z

    .line 167
    move-result p1

    .line 168
    if-eq p1, v2, :cond_1

    .line 170
    const/4 p1, 0x1

    .line 171
    move v12, p1

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    move v12, v5

    .line 174
    :goto_2
    const/4 v8, 0x0

    .line 175
    const/4 v11, -0x1

    .line 176
    move-object v3, v0

    .line 177
    move v5, p2

    .line 178
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/g3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 181
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/processing/w0$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/w0;->m(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()Landroidx/camera/core/processing/s0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 3
    return-object v0
.end method

.method l(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V
    .locals 1
    .param p1    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/util/g;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/u0;

    .line 3
    invoke-direct {v0, p2}, Landroidx/camera/core/processing/u0;-><init>(Ljava/util/Map;)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/processing/o0;->f(Landroidx/core/util/e;)V

    .line 9
    return-void
.end method

.method public m(Landroidx/camera/core/processing/w0$b;)Landroidx/camera/core/processing/w0$c;
    .locals 4
    .param p1    # Landroidx/camera/core/processing/w0$b;
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
    iput-object p1, p0, Landroidx/camera/core/processing/w0;->d:Landroidx/camera/core/processing/w0$b;

    .line 6
    new-instance v0, Landroidx/camera/core/processing/w0$c;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/w0$b;->b()Landroidx/camera/core/processing/o0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroidx/camera/core/processing/w0$b;->a()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/core/processing/util/g;

    .line 37
    iget-object v2, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 39
    invoke-direct {p0, v0, v1}, Landroidx/camera/core/processing/w0;->n(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/util/g;)Landroidx/camera/core/processing/o0;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0}, Landroidx/camera/core/processing/w0;->k(Landroidx/camera/core/processing/o0;)V

    .line 50
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 52
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/processing/w0;->j(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V

    .line 55
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 57
    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/processing/w0;->l(Landroidx/camera/core/processing/o0;Ljava/util/Map;)V

    .line 60
    iget-object p1, p0, Landroidx/camera/core/processing/w0;->c:Landroidx/camera/core/processing/w0$c;

    .line 62
    return-object p1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/w0;->a:Landroidx/camera/core/processing/s0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/processing/s0;->release()V

    .line 6
    new-instance v0, Landroidx/camera/core/processing/v0;

    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/v0;-><init>(Landroidx/camera/core/processing/w0;)V

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/utils/x;->h(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
