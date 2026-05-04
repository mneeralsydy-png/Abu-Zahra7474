.class public final Landroidx/room/o0;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JA\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JG\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0018\u001a\u00020\u00172\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR$\u0010 \u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e0\u001c8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/room/o0;",
        "",
        "Landroidx/room/t1;",
        "database",
        "<init>",
        "(Landroidx/room/t1;)V",
        "T",
        "",
        "",
        "tableNames",
        "",
        "inTransaction",
        "Ljava/util/concurrent/Callable;",
        "callableFunction",
        "Landroidx/lifecycle/q0;",
        "a",
        "([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;",
        "Lkotlin/Function1;",
        "Lv3/c;",
        "lambdaFunction",
        "b",
        "([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;",
        "liveData",
        "",
        "d",
        "(Landroidx/lifecycle/q0;)V",
        "e",
        "Landroidx/room/t1;",
        "",
        "Ljava/util/Set;",
        "c",
        "()Ljava/util/Set;",
        "liveDataSet",
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
.field private final a:Landroidx/room/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/q0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/t1;)V
    .locals 1
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/o0;->a:Landroidx/room/t1;

    .line 11
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 13
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "newSetFromMap(...)"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Landroidx/room/o0;->b:Ljava/util/Set;

    .line 27
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/q0;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Callable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callableFunction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/n1;

    .line 13
    iget-object v2, p0, Landroidx/room/o0;->a:Landroidx/room/t1;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p0

    .line 17
    move v4, p2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/room/n1;-><init>(Landroidx/room/t1;Landroidx/room/o0;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 23
    return-object v0
.end method

.method public final b([Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Landroidx/lifecycle/q0;
    .locals 7
    .param p1    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lv3/c;",
            "+TT;>;)",
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "tableNames"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "lambdaFunction"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroidx/room/y1;

    .line 13
    iget-object v2, p0, Landroidx/room/o0;->a:Landroidx/room/t1;

    .line 15
    move-object v1, v0

    .line 16
    move-object v3, p0

    .line 17
    move v4, p2

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v1 .. v6}, Landroidx/room/y1;-><init>(Landroidx/room/t1;Landroidx/room/o0;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 23
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/lifecycle/q0<",
            "*>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/o0;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public final d(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "liveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o0;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public final e(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "liveData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/o0;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method
