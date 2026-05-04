.class public final Landroidx/compose/ui/platform/k0$d;
.super Ljava/lang/Object;
.source "AndroidUiDispatcher.android.kt"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k0;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,191:1\n36#2:192\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "androidx/compose/ui/platform/k0$d",
        "Landroid/view/Choreographer$FrameCallback;",
        "Ljava/lang/Runnable;",
        "",
        "run",
        "()V",
        "",
        "frameTimeNanos",
        "doFrame",
        "(J)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidUiDispatcher.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n+ 2 JvmActuals.jvm.kt\nandroidx/compose/ui/platform/JvmActuals_jvmKt\n*L\n1#1,191:1\n36#2:192\n*S KotlinDebug\n*F\n+ 1 AndroidUiDispatcher.android.kt\nandroidx/compose/ui/platform/AndroidUiDispatcher$dispatchCallback$1\n*L\n58#1:192\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/platform/k0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->t0(Landroidx/compose/ui/platform/k0;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->F0(Landroidx/compose/ui/platform/k0;)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 17
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/k0;->E0(Landroidx/compose/ui/platform/k0;J)V

    .line 20
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->F0(Landroidx/compose/ui/platform/k0;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/platform/k0;->v0(Landroidx/compose/ui/platform/k0;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Landroidx/compose/ui/platform/k0$d;->b:Landroidx/compose/ui/platform/k0;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/k0;->A0(Landroidx/compose/ui/platform/k0;)Ljava/util/List;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/platform/k0;->S0()Landroid/view/Choreographer;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k0;->H0(Landroidx/compose/ui/platform/k0;Z)V

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0

    .line 44
    throw v1
.end method
