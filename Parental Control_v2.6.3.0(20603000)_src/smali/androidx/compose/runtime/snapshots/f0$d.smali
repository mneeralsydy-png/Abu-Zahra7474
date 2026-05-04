.class final Landroidx/compose/runtime/snapshots/f0$d;
.super Lkotlin/jvm/internal/Lambda;
.source "SnapshotStateObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/f0;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,654:1\n89#2:655\n460#3,11:656\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:655\n89#1:656,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
        "SMAP\nSnapshotStateObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n+ 2 ActualJvm.jvm.kt\nandroidx/compose/runtime/ActualJvm_jvmKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,654:1\n89#2:655\n460#3,11:656\n*S KotlinDebug\n*F\n+ 1 SnapshotStateObserver.kt\nandroidx/compose/runtime/snapshots/SnapshotStateObserver$sendNotifications$1\n*L\n85#1:655\n89#1:656,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/runtime/snapshots/f0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/f0$d;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 7

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0$d;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f0;->d(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/collection/c;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/f0$d;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/f0;->e(Landroidx/compose/runtime/snapshots/f0;)Z

    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/f0;->h(Landroidx/compose/runtime/snapshots/f0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    const/4 v2, 0x0

    .line 21
    :try_start_1
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/f0;->d(Landroidx/compose/runtime/snapshots/f0;)Landroidx/compose/runtime/collection/c;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->J()I

    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_2

    .line 31
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->E()[Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    move v5, v2

    .line 36
    :cond_1
    aget-object v6, v3, v5

    .line 38
    check-cast v6, Landroidx/compose/runtime/snapshots/f0$a;

    .line 40
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/f0$a;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    if-lt v5, v4, :cond_1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v3

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/f0;->h(Landroidx/compose/runtime/snapshots/f0;Z)V

    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    invoke-static {v1, v2}, Landroidx/compose/runtime/snapshots/f0;->h(Landroidx/compose/runtime/snapshots/f0;Z)V

    .line 59
    throw v3

    .line 60
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    monitor-exit v0

    .line 63
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/f0$d;->d:Landroidx/compose/runtime/snapshots/f0;

    .line 65
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/f0;->b(Landroidx/compose/runtime/snapshots/f0;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 71
    return-void

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/f0$d;->d()V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object v0
.end method
