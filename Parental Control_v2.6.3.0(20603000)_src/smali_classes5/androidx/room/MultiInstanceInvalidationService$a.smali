.class public final Landroidx/room/MultiInstanceInvalidationService$a;
.super Landroidx/room/k0$b;
.source "MultiInstanceInvalidationService.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/MultiInstanceInvalidationService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "androidx/room/MultiInstanceInvalidationService$a",
        "Landroidx/room/k0$b;",
        "Landroidx/room/j0;",
        "callback",
        "",
        "name",
        "",
        "T",
        "(Landroidx/room/j0;Ljava/lang/String;)I",
        "clientId",
        "",
        "i0",
        "(Landroidx/room/j0;I)V",
        "",
        "tables",
        "R",
        "(I[Ljava/lang/String;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic q:Landroidx/room/MultiInstanceInvalidationService;


# direct methods
.method constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 3
    invoke-direct {p0}, Landroidx/room/k0$b;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public R(I[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    const-string v0, "tables"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    if-nez v2, :cond_0

    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 40
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-ge v4, v3, :cond_3

    .line 44
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    const-string v6, "null cannot be cast to non-null type kotlin.Int"

    .line 54
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v5, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 73
    if-eq p1, v6, :cond_2

    .line 75
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    if-nez v5, :cond_1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, v4}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroidx/room/j0;

    .line 92
    invoke-interface {v5, p2}, Landroidx/room/j0;->f([Ljava/lang/String;)V

    .line 95
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 102
    goto :goto_0

    .line 103
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 110
    throw p1

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :goto_3
    monitor-exit v0

    .line 125
    throw p1
.end method

.method public T(Landroidx/room/j0;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 12
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {v2, v3}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    .line 28
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v4, p1, v5}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move v0, v3

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I

    .line 64
    move-result p1

    .line 65
    add-int/lit8 p1, p1, -0x1

    .line 67
    invoke-virtual {v2, p1}, Landroidx/room/MultiInstanceInvalidationService;->d(I)V

    .line 70
    invoke-virtual {v2}, Landroidx/room/MultiInstanceInvalidationService;->c()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit v1

    .line 74
    return v0

    .line 75
    :goto_1
    monitor-exit v1

    .line 76
    throw p1
.end method

.method public i0(Landroidx/room/j0;I)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "callback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    invoke-virtual {v0}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/room/MultiInstanceInvalidationService$a;->q:Landroidx/room/MultiInstanceInvalidationService;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->a()Landroid/os/RemoteCallbackList;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 22
    invoke-virtual {v1}, Landroidx/room/MultiInstanceInvalidationService;->b()Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method
