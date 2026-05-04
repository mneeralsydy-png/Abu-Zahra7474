.class final Landroidx/compose/runtime/snapshots/f0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/f0;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,654:1\n89#2:655\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1\n*L\n167#1:655\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "state",
        "",
        "d",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n*L\n1#1,654:1\n89#2:655\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$readObserver$1\n*L\n167#1:655\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/f0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0$c;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0$c;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f0;->f(Landroidx/compose/runtime/snapshots/f0;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0$c;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f0;->d(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/collection/c;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0$c;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/f0;->c(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/snapshots/f0$a;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/f0$a;->l(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/f0$c;->d(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p1
.end method
