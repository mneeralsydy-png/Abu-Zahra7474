.class public Landroidx/camera/core/processing/concurrent/q;
.super Ljava/lang/Object;
.source "DualSurfaceProcessorNode.java"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/q$b;,
        Landroidx/camera/core/processing/concurrent/q$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/processing/concurrent/q$b;",
        "Landroidx/camera/core/processing/concurrent/q$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Landroidx/camera/core/processing/s0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final c:Landroidx/camera/core/impl/i0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Landroidx/camera/core/processing/concurrent/q$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private e:Landroidx/camera/core/processing/concurrent/q$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DualSurfaceProcessorNode"

    sput-object v0, Landroidx/camera/core/processing/concurrent/q;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/s0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/processing/s0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->b:Landroidx/camera/core/impl/i0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/q;->c:Landroidx/camera/core/impl/i0;

    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/q;->a:Landroidx/camera/core/processing/s0;

    .line 10
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/concurrent/q;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/q;->e()V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/processing/concurrent/q;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/concurrent/q;->d(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method private d(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 5
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/concurrent/d;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 7
    invoke-virtual {p3}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/camera/core/processing/concurrent/d;

    .line 21
    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p3}, Landroidx/camera/core/processing/o0;->v()Z

    .line 32
    move-result p3

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz p3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object p1, v3

    .line 38
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Landroidx/camera/core/processing/concurrent/d;

    .line 44
    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroidx/camera/core/processing/util/g;->c()I

    .line 51
    move-result p3

    .line 52
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/camera/core/processing/concurrent/d;

    .line 58
    invoke-virtual {v4}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Landroidx/camera/core/processing/util/g;->g()Z

    .line 65
    move-result v4

    .line 66
    invoke-static {v1, v2, p1, p3, v4}, Landroidx/camera/core/m3$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/i0;IZ)Landroidx/camera/core/m3$a;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p4}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p3}, Landroidx/camera/core/impl/g3;->e()Landroid/util/Size;

    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroidx/camera/core/processing/concurrent/d;

    .line 84
    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/camera/core/processing/util/g;->a()Landroid/graphics/Rect;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p4}, Landroidx/camera/core/processing/o0;->v()Z

    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_1

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    move-object p2, v3

    .line 100
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object p4

    .line 104
    check-cast p4, Landroidx/camera/core/processing/concurrent/d;

    .line 106
    invoke-virtual {p4}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    .line 109
    move-result-object p4

    .line 110
    invoke-virtual {p4}, Landroidx/camera/core/processing/util/g;->c()I

    .line 113
    move-result p4

    .line 114
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Landroidx/camera/core/processing/concurrent/d;

    .line 120
    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/d;->b()Landroidx/camera/core/processing/util/g;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/g;->g()Z

    .line 127
    move-result v2

    .line 128
    invoke-static {p3, v1, p2, p4, v2}, Landroidx/camera/core/m3$a;->f(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/i0;IZ)Landroidx/camera/core/m3$a;

    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroidx/camera/core/processing/concurrent/d;

    .line 138
    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    .line 141
    move-result-object p3

    .line 142
    invoke-virtual {p3}, Landroidx/camera/core/processing/util/g;->b()I

    .line 145
    move-result p3

    .line 146
    invoke-virtual {v0, p3, p1, p2}, Landroidx/camera/core/processing/o0;->j(ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;)Lcom/google/common/util/concurrent/t1;

    .line 149
    move-result-object p1

    .line 150
    new-instance p2, Landroidx/camera/core/processing/concurrent/q$a;

    .line 152
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/concurrent/q$a;-><init>(Landroidx/camera/core/processing/concurrent/q;Landroidx/camera/core/processing/o0;)V

    .line 155
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 158
    move-result-object p3

    .line 159
    invoke-static {p1, p2, p3}, Landroidx/camera/core/impl/utils/futures/n;->j(Lcom/google/common/util/concurrent/t1;Landroidx/camera/core/impl/utils/futures/c;Ljava/util/concurrent/Executor;)V

    .line 162
    return-void
.end method

.method private synthetic e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

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

.method private synthetic f(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/concurrent/q;->d(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 4
    return-void
.end method

.method private g(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map;)V
    .locals 9
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/processing/o0;",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/concurrent/d;",
            "Landroidx/camera/core/processing/o0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p5

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v7, v0

    .line 20
    check-cast v7, Ljava/util/Map$Entry;

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    move-object v6, v7

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/concurrent/q;->d(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 31
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/camera/core/processing/o0;

    .line 37
    new-instance v8, Landroidx/camera/core/processing/concurrent/p;

    .line 39
    move-object v1, v8

    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    move-object v5, p3

    .line 44
    move-object v6, p4

    .line 45
    invoke-direct/range {v1 .. v7}, Landroidx/camera/core/processing/concurrent/p;-><init>(Landroidx/camera/core/processing/concurrent/q;Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map$Entry;)V

    .line 48
    invoke-virtual {v0, v8}, Landroidx/camera/core/processing/o0;->e(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method private h(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Ljava/util/Map;Z)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/i0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/o0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/i0;",
            "Landroidx/camera/core/processing/o0;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/concurrent/d;",
            "Landroidx/camera/core/processing/o0;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2, p1, p4}, Landroidx/camera/core/processing/o0;->l(Landroidx/camera/core/impl/i0;Z)Landroidx/camera/core/x3;

    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p2, p0, Landroidx/camera/core/processing/concurrent/q;->a:Landroidx/camera/core/processing/s0;

    .line 7
    invoke-interface {p2, p1}, Landroidx/camera/core/n3;->b(Landroidx/camera/core/x3;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string p2, "DualSurfaceProcessorNode"

    .line 14
    const-string p3, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 16
    invoke-static {p2, p3, p1}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    return-void
.end method

.method private j(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/util/g;)Landroidx/camera/core/processing/o0;
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
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 18
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/y;->g(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v4, v3, v4}, Landroidx/camera/core/impl/utils/y;->l(Landroid/util/Size;ZLandroid/util/Size;Z)Z

    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 34
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4, v4}, Landroidx/camera/core/impl/utils/y;->x(Landroid/util/Size;II)Landroid/graphics/Rect;

    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->t()Landroidx/camera/core/impl/g3;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3;->g()Landroidx/camera/core/impl/g3$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->d()Landroid/util/Size;

    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/g3$a;->e(Landroid/util/Size;)Landroidx/camera/core/impl/g3$a;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/impl/g3$a;->a()Landroidx/camera/core/impl/g3;

    .line 61
    move-result-object v6

    .line 62
    new-instance v0, Landroidx/camera/core/processing/o0;

    .line 64
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->e()I

    .line 67
    move-result v5

    .line 68
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/g;->b()I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->r()I

    .line 75
    move-result v3

    .line 76
    sub-int v10, v3, v1

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/processing/o0;->z()Z

    .line 81
    move-result p1

    .line 82
    if-eq p1, v2, :cond_0

    .line 84
    const/4 p1, 0x1

    .line 85
    move v12, p1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v12, v4

    .line 88
    :goto_0
    const/4 v8, 0x0

    .line 89
    const/4 v11, -0x1

    .line 90
    move-object v3, v0

    .line 91
    move v4, v5

    .line 92
    move v5, p2

    .line 93
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/o0;-><init>(IILandroidx/camera/core/impl/g3;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 96
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
    check-cast p1, Landroidx/camera/core/processing/concurrent/q$b;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/concurrent/q;->i(Landroidx/camera/core/processing/concurrent/q$b;)Landroidx/camera/core/processing/concurrent/q$c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Landroidx/camera/core/processing/concurrent/q$b;)Landroidx/camera/core/processing/concurrent/q$c;
    .locals 6
    .param p1    # Landroidx/camera/core/processing/concurrent/q$b;
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
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->e:Landroidx/camera/core/processing/concurrent/q$b;

    .line 6
    new-instance p1, Landroidx/camera/core/processing/concurrent/q$c;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

    .line 13
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->e:Landroidx/camera/core/processing/concurrent/q$b;

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/q$b;->b()Landroidx/camera/core/processing/o0;

    .line 18
    move-result-object v3

    .line 19
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->e:Landroidx/camera/core/processing/concurrent/q$b;

    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/q$b;->c()Landroidx/camera/core/processing/o0;

    .line 24
    move-result-object v4

    .line 25
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->e:Landroidx/camera/core/processing/concurrent/q$b;

    .line 27
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/q$b;->a()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/camera/core/processing/concurrent/d;

    .line 47
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

    .line 49
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/d;->a()Landroidx/camera/core/processing/util/g;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v3, v2}, Landroidx/camera/core/processing/concurrent/q;->j(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/util/g;)Landroidx/camera/core/processing/o0;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->b:Landroidx/camera/core/impl/i0;

    .line 63
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {p0, p1, v3, v0, v1}, Landroidx/camera/core/processing/concurrent/q;->h(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Ljava/util/Map;Z)V

    .line 69
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->c:Landroidx/camera/core/impl/i0;

    .line 71
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, v4, v0, v1}, Landroidx/camera/core/processing/concurrent/q;->h(Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Ljava/util/Map;Z)V

    .line 77
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/q;->b:Landroidx/camera/core/impl/i0;

    .line 79
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/q;->c:Landroidx/camera/core/impl/i0;

    .line 81
    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

    .line 83
    move-object v0, p0

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/q;->g(Landroidx/camera/core/impl/i0;Landroidx/camera/core/impl/i0;Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0;Ljava/util/Map;)V

    .line 87
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/q;->d:Landroidx/camera/core/processing/concurrent/q$c;

    .line 89
    return-object p1
.end method

.method public release()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/q;->a:Landroidx/camera/core/processing/s0;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/processing/s0;->release()V

    .line 6
    new-instance v0, Landroidx/camera/core/processing/concurrent/o;

    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/processing/concurrent/o;-><init>(Landroidx/camera/core/processing/concurrent/q;)V

    .line 11
    invoke-static {v0}, Landroidx/camera/core/impl/utils/x;->h(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method
