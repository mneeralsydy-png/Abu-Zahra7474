.class public final Landroidx/camera/lifecycle/j$a;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,995:1\n27#2,5:996\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n992#1:996,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/camera/lifecycle/j$a;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/common/util/concurrent/t1;",
        "Landroidx/camera/lifecycle/j;",
        "c",
        "(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;",
        "Landroidx/camera/core/f0;",
        "cameraXConfig",
        "",
        "b",
        "(Landroidx/camera/core/f0;)V",
        "sAppInstance",
        "Landroidx/camera/lifecycle/j;",
        "camera-lifecycle_release"
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
        "SMAP\nProcessCameraProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n+ 2 Trace.kt\nandroidx/tracing/TraceKt\n*L\n1#1,995:1\n27#2,5:996\n*S KotlinDebug\n*F\n+ 1 ProcessCameraProvider.kt\nandroidx/camera/lifecycle/ProcessCameraProvider$Companion\n*L\n992#1:996,5\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/j;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/j$a;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Landroidx/camera/lifecycle/j;
    .locals 1

    .prologue
    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/camera/lifecycle/j;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/camera/core/f0;)V
    .locals 1
    .param p1    # Landroidx/camera/core/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/camera/lifecycle/b;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "cameraXConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "CX:configureInstance"

    .line 8
    invoke-static {v0}, Landroidx/tracing/b;->c(Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-static {}, Landroidx/camera/lifecycle/j;->u()Landroidx/camera/lifecycle/j;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/j;->j(Landroidx/camera/lifecycle/j;Landroidx/camera/core/f0;)V

    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    throw p1
.end method

.method public final c(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/lifecycle/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Landroidx/camera/lifecycle/j;->u()Landroidx/camera/lifecycle/j;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/j;->t(Landroidx/camera/lifecycle/j;Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Landroidx/camera/lifecycle/j$a$a;

    .line 19
    invoke-direct {v1, p1}, Landroidx/camera/lifecycle/j$a$a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, Landroidx/camera/lifecycle/i;

    .line 24
    invoke-direct {p1, v1}, Landroidx/camera/lifecycle/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->b()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, p1, v1}, Landroidx/camera/core/impl/utils/futures/n;->G(Lcom/google/common/util/concurrent/t1;Li/a;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/t1;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "context: Context): Liste\u2026tExecutor()\n            )"

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p1
.end method
