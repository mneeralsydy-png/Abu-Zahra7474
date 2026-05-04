.class public final Landroidx/camera/camera2/internal/b0;
.super Ljava/lang/Object;
.source "Camera2CameraFactory.java"

# interfaces
.implements Landroidx/camera/core/impl/c0;


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:I = 0x1


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lq/a;

.field private final c:Landroidx/camera/core/impl/s0;

.field private final d:Landroidx/camera/core/impl/r0;

.field private final e:Landroidx/camera/camera2/internal/compat/m0;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroidx/camera/camera2/internal/w3;

.field private final h:J

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/camera/camera2/internal/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2CameraFactory"

    sput-object v0, Landroidx/camera/camera2/internal/b0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/camera/core/impl/s0;Landroidx/camera/core/x;J)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/s0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/x;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
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
    iput-object v0, p0, Landroidx/camera/camera2/internal/b0;->i:Ljava/util/Map;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/b0;->a:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/b0;->c:Landroidx/camera/core/impl/s0;

    .line 15
    invoke-virtual {p2}, Landroidx/camera/core/impl/s0;->c()Landroid/os/Handler;

    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/m0;->b(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/m0;

    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/camera2/internal/compat/m0;

    .line 25
    invoke-static {p1}, Landroidx/camera/camera2/internal/w3;->c(Landroid/content/Context;)Landroidx/camera/camera2/internal/w3;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/internal/b0;->g:Landroidx/camera/camera2/internal/w3;

    .line 31
    invoke-static {p0, p3}, Landroidx/camera/camera2/internal/c3;->b(Landroidx/camera/camera2/internal/b0;Landroidx/camera/core/x;)Ljava/util/List;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/b0;->e(Ljava/util/List;)Ljava/util/List;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/camera/camera2/internal/b0;->f:Ljava/util/List;

    .line 41
    new-instance p1, Lp/b;

    .line 43
    invoke-direct {p1, p2}, Lp/b;-><init>(Landroidx/camera/camera2/internal/compat/m0;)V

    .line 46
    iput-object p1, p0, Landroidx/camera/camera2/internal/b0;->b:Lq/a;

    .line 48
    new-instance p2, Landroidx/camera/core/impl/r0;

    .line 50
    const/4 p3, 0x1

    .line 51
    invoke-direct {p2, p1, p3}, Landroidx/camera/core/impl/r0;-><init>(Lq/a;I)V

    .line 54
    iput-object p2, p0, Landroidx/camera/camera2/internal/b0;->d:Landroidx/camera/core/impl/r0;

    .line 56
    invoke-interface {p1, p2}, Lq/a;->b(Lq/a$b;)V

    .line 59
    iput-wide p4, p0, Landroidx/camera/camera2/internal/b0;->h:J

    .line 61
    return-void
.end method

.method private e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/InitializationException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 22
    const-string v2, "0"

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 30
    const-string v2, "1"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/camera2/internal/compat/m0;

    .line 41
    invoke-static {v2, v1}, Landroidx/camera/camera2/internal/b3;->a(Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    const-string v3, "Camera "

    .line 55
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, " is filtered out because its capabilities do not contain REQUEST_AVAILABLE_CAPABILITIES_BACKWARD_COMPATIBLE."

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Camera2CameraFactory"

    .line 72
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/camera2/internal/compat/m0;

    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/camera/core/impl/i0;
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Landroidx/camera/camera2/internal/y0;

    .line 11
    iget-object v2, p0, Landroidx/camera/camera2/internal/b0;->a:Landroid/content/Context;

    .line 13
    iget-object v3, p0, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/camera2/internal/compat/m0;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/b0;->f(Ljava/lang/String;)Landroidx/camera/camera2/internal/f1;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Landroidx/camera/camera2/internal/b0;->b:Lq/a;

    .line 21
    iget-object v7, p0, Landroidx/camera/camera2/internal/b0;->d:Landroidx/camera/core/impl/r0;

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/b0;->c:Landroidx/camera/core/impl/s0;

    .line 25
    invoke-virtual {v1}, Landroidx/camera/core/impl/s0;->b()Ljava/util/concurrent/Executor;

    .line 28
    move-result-object v8

    .line 29
    iget-object v1, p0, Landroidx/camera/camera2/internal/b0;->c:Landroidx/camera/core/impl/s0;

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/impl/s0;->c()Landroid/os/Handler;

    .line 34
    move-result-object v9

    .line 35
    iget-object v10, p0, Landroidx/camera/camera2/internal/b0;->g:Landroidx/camera/camera2/internal/w3;

    .line 37
    iget-wide v11, p0, Landroidx/camera/camera2/internal/b0;->h:J

    .line 39
    move-object v1, v0

    .line 40
    move-object v4, p1

    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/camera/camera2/internal/y0;-><init>(Landroid/content/Context;Landroidx/camera/camera2/internal/compat/m0;Ljava/lang/String;Landroidx/camera/camera2/internal/f1;Lq/a;Landroidx/camera/core/impl/r0;Ljava/util/concurrent/Executor;Landroid/os/Handler;Landroidx/camera/camera2/internal/w3;J)V

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string v0, "The given camera id is not on the available camera id list."

    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/b0;->f:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    return-object v0
.end method

.method public d()Lq/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0;->b:Lq/a;

    .line 3
    return-object v0
.end method

.method f(Ljava/lang/String;)Landroidx/camera/camera2/internal/f1;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/CameraUnavailableException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/f1;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/camera/camera2/internal/f1;

    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/camera2/internal/compat/m0;

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/f1;-><init>(Ljava/lang/String;Landroidx/camera/camera2/internal/compat/m0;)V

    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/b0;->i:Ljava/util/Map;

    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :goto_1
    invoke-static {p1}, Landroidx/camera/camera2/internal/e3;->a(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 30
    move-result-object p1

    .line 31
    throw p1
.end method

.method public g()Landroidx/camera/camera2/internal/compat/m0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/b0;->e:Landroidx/camera/camera2/internal/compat/m0;

    .line 3
    return-object v0
.end method
