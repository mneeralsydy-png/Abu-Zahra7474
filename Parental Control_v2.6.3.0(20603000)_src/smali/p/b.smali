.class public Lp/b;
.super Ljava/lang/Object;
.source "Camera2CameraCoordinator.java"

# interfaces
.implements Lq/a;


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private final d:Landroidx/camera/camera2/internal/compat/m0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Set;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CameraCoordinator"

    sput-object v0, Lp/b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/compat/m0;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lp/b;->i:I

    .line 7
    iput-object p1, p0, Lp/b;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    iput-object p1, p0, Lp/b;->f:Ljava/util/Map;

    .line 16
    new-instance p1, Ljava/util/HashSet;

    .line 18
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 21
    iput-object p1, p0, Lp/b;->h:Ljava/util/Set;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p1, p0, Lp/b;->e:Ljava/util/List;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p0, Lp/b;->g:Ljava/util/List;

    .line 37
    invoke-direct {p0}, Lp/b;->l()V

    .line 40
    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp/b;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static j(Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;)Landroidx/camera/core/x;
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/compat/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/x$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/x$a;-><init>()V

    .line 6
    new-instance v1, Lp/a;

    .line 8
    invoke-direct {v1, p1}, Lp/a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Landroidx/camera/core/x$a;->a(Landroidx/camera/core/u;)Landroidx/camera/core/x$a;

    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/m0;->d(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/y;

    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    invoke-virtual {v0, p0}, Landroidx/camera/core/x$a;->d(I)Landroidx/camera/core/x$a;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    invoke-virtual {v0}, Landroidx/camera/core/x$a;->b()Landroidx/camera/core/x;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method private static synthetic k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/v;

    .line 17
    invoke-static {v0}, Landroidx/camera/camera2/interop/j;->b(Landroidx/camera/core/v;)Landroidx/camera/camera2/interop/j;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/camera/camera2/interop/j;->e()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string v0, "No camera can be find for id: "

    .line 40
    invoke-static {v0, p0}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method

.method private l()V
    .locals 10

    .prologue
    .line 1
    const-string v0, "Camera2CameraCoordinator"

    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 8
    :try_start_0
    iget-object v2, p0, Lp/b;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 10
    invoke-virtual {v2}, Landroidx/camera/camera2/internal/compat/m0;->f()Ljava/util/Set;

    .line 13
    move-result-object v1
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    const-string v2, "Failed to get concurrent camera ids"

    .line 17
    invoke-static {v0, v2}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Set;

    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x2

    .line 46
    if-lt v2, v4, :cond_0

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/lang/String;

    .line 62
    :try_start_1
    iget-object v7, p0, Lp/b;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 64
    invoke-static {v7, v4}, Landroidx/camera/camera2/internal/b3;->a(Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_0

    .line 70
    iget-object v7, p0, Lp/b;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 72
    invoke-static {v7, v6}, Landroidx/camera/camera2/internal/b3;->a(Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;)Z

    .line 75
    move-result v7
    :try_end_1
    .catch Landroidx/camera/core/InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    if-eqz v7, :cond_0

    .line 78
    iget-object v7, p0, Lp/b;->h:Ljava/util/Set;

    .line 80
    new-instance v8, Ljava/util/HashSet;

    .line 82
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 85
    move-result-object v9

    .line 86
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v7, p0, Lp/b;->f:Ljava/util/Map;

    .line 98
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_1

    .line 104
    iget-object v7, p0, Lp/b;->f:Ljava/util/Map;

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v7, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    iget-object v7, p0, Lp/b;->f:Ljava/util/Map;

    .line 116
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 122
    iget-object v7, p0, Lp/b;->f:Ljava/util/Map;

    .line 124
    new-instance v8, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    iget-object v7, p0, Lp/b;->f:Ljava/util/Map;

    .line 134
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Ljava/util/List;

    .line 140
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/String;

    .line 146
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v4, p0, Lp/b;->f:Ljava/util/Map;

    .line 151
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/util/List;

    .line 157
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    goto/16 :goto_1

    .line 168
    :catch_1
    const-string v2, "Concurrent camera id pair: ("

    .line 170
    const-string v3, ", "

    .line 172
    const-string v5, ") is not backward compatible"

    .line 174
    invoke-static {v2, v4, v3, v6, v5}, Landroidx/camera/camera2/internal/compat/h0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    invoke-static {v0, v2}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_3
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/camera/core/x;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lp/b;->h:Ljava/util/Set;

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
    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Set;

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/String;

    .line 45
    iget-object v5, p0, Lp/b;->d:Landroidx/camera/camera2/internal/compat/m0;

    .line 47
    invoke-static {v5, v4}, Lp/b;->j(Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;)Landroidx/camera/core/x;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-object v0
.end method

.method public b(Lq/a$b;)V
    .locals 1
    .param p1    # Lq/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lp/b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public c(Lq/a$b;)V
    .locals 1
    .param p1    # Lq/a$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lp/b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    iput-object v0, p0, Lp/b;->g:Ljava/util/List;

    .line 8
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp/b;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lp/b;->f:Ljava/util/Map;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lp/b;->g:Ljava/util/List;

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/camera/core/v;

    .line 53
    invoke-static {v3}, Landroidx/camera/camera2/interop/j;->b(Landroidx/camera/core/v;)Landroidx/camera/camera2/interop/j;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Landroidx/camera/camera2/interop/j;->e()Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v1
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lp/b;->i:I

    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/core/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lp/b;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public h(I)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lp/b;->i:I

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lp/b;->e:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lq/a$b;

    .line 23
    iget v2, p0, Lp/b;->i:I

    .line 25
    invoke-interface {v1, v2, p1}, Lq/a$b;->a(II)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v0, p0, Lp/b;->i:I

    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    if-eq p1, v1, :cond_1

    .line 36
    iget-object v0, p0, Lp/b;->g:Ljava/util/List;

    .line 38
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 41
    :cond_1
    iput p1, p0, Lp/b;->i:I

    .line 43
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lp/b;->e:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lp/b;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    iget-object v0, p0, Lp/b;->g:Ljava/util/List;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    iget-object v0, p0, Lp/b;->h:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lp/b;->i:I

    .line 24
    return-void
.end method
