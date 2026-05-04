.class public final Landroidx/camera/core/impl/h3;
.super Ljava/lang/Object;
.source "SurfaceCombination.java"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 11
    return-void
.end method

.method private static b(Ljava/util/List;I[II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;I[II)V"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    if-lt p3, v0, :cond_0

    .line 4
    invoke-virtual {p2}, [I->clone()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [I

    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    if-ge v1, p1, :cond_3

    .line 18
    move v2, v0

    .line 19
    :goto_1
    if-ge v2, p3, :cond_2

    .line 21
    aget v3, p2, v2

    .line 23
    if-ne v1, v3, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    aput v1, p2, p3

    .line 31
    add-int/lit8 v2, p3, 0x1

    .line 33
    invoke-static {p0, p1, p2, v2}, Landroidx/camera/core/impl/h3;->b(Ljava/util/List;I[II)V

    .line 36
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method private c(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-array v1, p1, [I

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2}, Landroidx/camera/core/impl/h3;->b(Ljava/util/List;I[II)V

    .line 12
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/i3;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eq v0, v1, :cond_1

    .line 26
    return-object v2

    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    move-result v0

    .line 33
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/h3;->c(I)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    move-result v1

    .line 41
    new-array v1, v1, [Landroidx/camera/core/impl/i3;

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_6

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, [I

    .line 60
    const/4 v5, 0x1

    .line 61
    move v6, v5

    .line 62
    :goto_0
    iget-object v7, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 64
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 67
    move-result v7

    .line 68
    if-ge v4, v7, :cond_5

    .line 70
    aget v7, v3, v4

    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    move-result v8

    .line 76
    if-ge v7, v8, :cond_4

    .line 78
    iget-object v7, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 80
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Landroidx/camera/core/impl/i3;

    .line 86
    aget v8, v3, v4

    .line 88
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Landroidx/camera/core/impl/i3;

    .line 94
    invoke-virtual {v7, v8}, Landroidx/camera/core/impl/i3;->g(Landroidx/camera/core/impl/i3;)Z

    .line 97
    move-result v7

    .line 98
    and-int/2addr v6, v7

    .line 99
    if-nez v6, :cond_3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    aget v7, v3, v4

    .line 104
    iget-object v8, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 106
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Landroidx/camera/core/impl/i3;

    .line 112
    aput-object v8, v1, v7

    .line 114
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_5
    :goto_1
    if-eqz v6, :cond_2

    .line 119
    move v4, v5

    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 122
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    :cond_7
    return-object v2
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/i3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public f(Landroidx/camera/core/impl/i3;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/impl/i3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/h3;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
