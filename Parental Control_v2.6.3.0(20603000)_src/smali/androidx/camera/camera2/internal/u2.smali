.class public Landroidx/camera/camera2/internal/u2;
.super Ljava/lang/Object;
.source "Camera2RequestProcessor.java"

# interfaces
.implements Landroidx/camera/core/impl/w2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/u2$a;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroidx/camera/camera2/internal/q3;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d3;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation
.end field

.field private volatile e:Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/b0;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Camera2RequestProcessor"

    sput-object v0, Landroidx/camera/camera2/internal/u2;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/q3;Ljava/util/List;)V
    .locals 3
    .param p1    # Landroidx/camera/camera2/internal/q3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/camera2/internal/q3;",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/d3;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/u2;->d:Z

    .line 14
    iget-object v1, p1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 16
    sget-object v2, Landroidx/camera/camera2/internal/q3$c;->OPENED:Landroidx/camera/camera2/internal/q3$c;

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "CaptureSession state must be OPENED. Current state:"

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v2, p1, Landroidx/camera/camera2/internal/q3;->i:Landroidx/camera/camera2/internal/q3$c;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 40
    iput-object p1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Landroidx/camera/camera2/internal/u2;->c:Ljava/util/List;

    .line 53
    return-void
.end method

.method private f(Ljava/util/List;)Z
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2$b;",
            ">;)Z"
        }
    .end annotation

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
    check-cast v0, Landroidx/camera/core/impl/w2$b;

    .line 17
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/u2;->j(Landroidx/camera/core/impl/w2$b;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private i(I)Landroidx/camera/core/impl/DeferrableSurface;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->c:Ljava/util/List;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return-object v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/impl/d3;

    .line 29
    invoke-virtual {v3}, Landroidx/camera/core/impl/d3;->u()I

    .line 32
    move-result v4

    .line 33
    if-ne v4, p1, :cond_1

    .line 35
    monitor-exit v0

    .line 36
    return-object v3

    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    return-object v2

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method private j(Landroidx/camera/core/impl/w2$b;)Z
    .locals 4
    .param p1    # Landroidx/camera/core/impl/w2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/w2$b;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "Camera2RequestProcessor"

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p1, "Unable to submit the RequestProcessor.Request: empty targetOutputConfigIds"

    .line 16
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return v1

    .line 20
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/w2$b;->b()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/u2;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v3, "Unable to submit the RequestProcessor.Request: targetOutputConfigId("

    .line 54
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ") is not a valid id"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroidx/camera/core/n2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return v1

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    return p1
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/w2$a;)I
    .locals 5
    .param p1    # Landroidx/camera/core/impl/w2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u2;->d:Z

    .line 6
    if-nez v1, :cond_4

    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/u2;->j(Landroidx/camera/core/impl/w2$b;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto/16 :goto_3

    .line 20
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/a3$b;

    .line 22
    invoke-direct {v1}, Landroidx/camera/core/impl/a3$b;-><init>()V

    .line 25
    invoke-interface {p1}, Landroidx/camera/core/impl/w2$b;->a()I

    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->C(I)Landroidx/camera/core/impl/a3$b;

    .line 32
    invoke-interface {p1}, Landroidx/camera/core/impl/w2$b;->getParameters()Landroidx/camera/core/impl/w0;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->x(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 39
    new-instance v2, Landroidx/camera/camera2/internal/u2$a;

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, p1, p2, v3}, Landroidx/camera/camera2/internal/u2$a;-><init>(Landroidx/camera/camera2/internal/u2;Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/w2$a;Z)V

    .line 45
    invoke-static {v2}, Landroidx/camera/camera2/internal/g3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/g3;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/a3$b;->e(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 52
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2;->e:Landroidx/camera/core/impl/a3;

    .line 54
    if-eqz p2, :cond_2

    .line 56
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2;->e:Landroidx/camera/core/impl/a3;

    .line 58
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->k()Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p2

    .line 66
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/camera/core/impl/r;

    .line 78
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/a3$b;->e(Landroidx/camera/core/impl/r;)Landroidx/camera/core/impl/a3$b;

    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_4

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/camera/camera2/internal/u2;->e:Landroidx/camera/core/impl/a3;

    .line 86
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3;->l()Landroidx/camera/core/impl/u0;

    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Landroidx/camera/core/impl/u0;->j()Landroidx/camera/core/impl/k3;

    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p2}, Landroidx/camera/core/impl/k3;->e()Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_2

    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/String;

    .line 114
    invoke-virtual {p2, v3}, Landroidx/camera/core/impl/k3;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1, v3, v4}, Landroidx/camera/core/impl/a3$b;->o(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/a3$b;

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-interface {p1}, Landroidx/camera/core/impl/w2$b;->b()Ljava/util/List;

    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/Integer;

    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 145
    move-result p2

    .line 146
    invoke-direct {p0, p2}, Landroidx/camera/camera2/internal/u2;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v1, p2}, Landroidx/camera/core/impl/a3$b;->m(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/a3$b;

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 156
    invoke-virtual {v1}, Landroidx/camera/core/impl/a3$b;->p()Landroidx/camera/core/impl/a3;

    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/q3;->z(Landroidx/camera/core/impl/a3;)I

    .line 163
    move-result p1

    .line 164
    monitor-exit v0

    .line 165
    return p1

    .line 166
    :cond_4
    :goto_3
    monitor-exit v0

    .line 167
    const/4 p1, -0x1

    .line 168
    return p1

    .line 169
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    throw p1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u2;->d:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/q3;->F()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public c()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u2;->d:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/q3;->n()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public d(Ljava/util/List;Landroidx/camera/core/impl/w2$a;)I
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/w2$b;",
            ">;",
            "Landroidx/camera/core/impl/w2$a;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/u2;->d:Z

    .line 6
    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/u2;->f(Ljava/util/List;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 14
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 16
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/camera/core/impl/w2$b;

    .line 41
    new-instance v4, Landroidx/camera/core/impl/u0$a;

    .line 43
    invoke-direct {v4}, Landroidx/camera/core/impl/u0$a;-><init>()V

    .line 46
    invoke-interface {v3}, Landroidx/camera/core/impl/w2$b;->a()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/u0$a;->z(I)V

    .line 53
    invoke-interface {v3}, Landroidx/camera/core/impl/w2$b;->getParameters()Landroidx/camera/core/impl/w0;

    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroidx/camera/core/impl/u0$a;->w(Landroidx/camera/core/impl/w0;)V

    .line 60
    new-instance v5, Landroidx/camera/camera2/internal/u2$a;

    .line 62
    invoke-direct {v5, p0, v3, p2, v2}, Landroidx/camera/camera2/internal/u2$a;-><init>(Landroidx/camera/camera2/internal/u2;Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/w2$a;Z)V

    .line 65
    invoke-static {v5}, Landroidx/camera/camera2/internal/g3;->f(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroidx/camera/camera2/internal/g3;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v4, v2}, Landroidx/camera/core/impl/u0$a;->c(Landroidx/camera/core/impl/r;)V

    .line 72
    invoke-interface {v3}, Landroidx/camera/core/impl/w2$b;->b()Ljava/util/List;

    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v3

    .line 96
    invoke-direct {p0, v3}, Landroidx/camera/camera2/internal/u2;->i(I)Landroidx/camera/core/impl/DeferrableSurface;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v4, v3}, Landroidx/camera/core/impl/u0$a;->f(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v4}, Landroidx/camera/core/impl/u0$a;->h()Landroidx/camera/core/impl/u0;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v2, 0x0

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 117
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/q3;->x(Ljava/util/List;)I

    .line 120
    move-result p1

    .line 121
    monitor-exit v0

    .line 122
    return p1

    .line 123
    :cond_3
    :goto_2
    monitor-exit v0

    .line 124
    const/4 p1, -0x1

    .line 125
    return p1

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p1
.end method

.method public e(Landroidx/camera/core/impl/w2$b;Landroidx/camera/core/impl/w2$a;)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/w2$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/w2$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Landroidx/camera/core/impl/w2$b;

    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/camera/camera2/internal/u2;->d(Ljava/util/List;Landroidx/camera/core/impl/w2$a;)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public g()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/u2;->d:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/camera/camera2/internal/u2;->b:Landroidx/camera/camera2/internal/q3;

    .line 10
    iput-object v1, p0, Landroidx/camera/camera2/internal/u2;->e:Landroidx/camera/core/impl/a3;

    .line 12
    iput-object v1, p0, Landroidx/camera/camera2/internal/u2;->c:Ljava/util/List;

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method h(Landroid/view/Surface;)I
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/u2;->c:Ljava/util/List;

    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :catch_0
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/camera/core/impl/d3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->j()Lcom/google/common/util/concurrent/t1;

    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 39
    invoke-virtual {v3}, Landroidx/camera/core/impl/d3;->u()I

    .line 42
    move-result p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    return p1

    .line 45
    :cond_2
    monitor-exit v0

    .line 46
    return v2

    .line 47
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public k(Landroidx/camera/core/impl/a3;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/u2;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/u2;->e:Landroidx/camera/core/impl/a3;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
