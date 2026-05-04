.class public final Landroidx/window/layout/adapter/sidecar/d$c;
.super Ljava/lang/Object;
.source "SidecarWindowBackend.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u001c\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/window/layout/adapter/sidecar/d$c;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Landroidx/core/util/e;",
        "Landroidx/window/layout/k;",
        "callback",
        "<init>",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V",
        "newLayoutInfo",
        "",
        "b",
        "(Landroidx/window/layout/k;)V",
        "a",
        "Landroid/app/Activity;",
        "d",
        "()Landroid/app/Activity;",
        "Ljava/util/concurrent/Executor;",
        "c",
        "Landroidx/core/util/e;",
        "e",
        "()Landroidx/core/util/e;",
        "Landroidx/window/layout/k;",
        "f",
        "()Landroidx/window/layout/k;",
        "g",
        "lastInfo",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/core/util/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Landroidx/window/layout/k;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/e;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/core/util/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "executor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "callback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/d$c;->a:Landroid/app/Activity;

    .line 21
    iput-object p2, p0, Landroidx/window/layout/adapter/sidecar/d$c;->b:Ljava/util/concurrent/Executor;

    .line 23
    iput-object p3, p0, Landroidx/window/layout/adapter/sidecar/d$c;->c:Landroidx/core/util/e;

    .line 25
    return-void
.end method

.method public static synthetic a(Landroidx/window/layout/adapter/sidecar/d$c;Landroidx/window/layout/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/adapter/sidecar/d$c;->c(Landroidx/window/layout/adapter/sidecar/d$c;Landroidx/window/layout/k;)V

    .line 4
    return-void
.end method

.method private static final c(Landroidx/window/layout/adapter/sidecar/d$c;Landroidx/window/layout/k;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$newLayoutInfo"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Landroidx/window/layout/adapter/sidecar/d$c;->c:Landroidx/core/util/e;

    .line 13
    invoke-interface {p0, p1}, Landroidx/core/util/e;->accept(Ljava/lang/Object;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Landroidx/window/layout/k;)V
    .locals 2
    .param p1    # Landroidx/window/layout/k;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "newLayoutInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/d$c;->d:Landroidx/window/layout/k;

    .line 8
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/d$c;->b:Ljava/util/concurrent/Executor;

    .line 10
    new-instance v1, Landroidx/window/layout/adapter/sidecar/e;

    .line 12
    invoke-direct {v1, p0, p1}, Landroidx/window/layout/adapter/sidecar/e;-><init>(Landroidx/window/layout/adapter/sidecar/d$c;Landroidx/window/layout/k;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final d()Landroid/app/Activity;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/d$c;->a:Landroid/app/Activity;

    .line 3
    return-object v0
.end method

.method public final e()Landroidx/core/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/util/e<",
            "Landroidx/window/layout/k;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/d$c;->c:Landroidx/core/util/e;

    .line 3
    return-object v0
.end method

.method public final f()Landroidx/window/layout/k;
    .locals 1
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/layout/adapter/sidecar/d$c;->d:Landroidx/window/layout/k;

    .line 3
    return-object v0
.end method

.method public final g(Landroidx/window/layout/k;)V
    .locals 0
    .param p1    # Landroidx/window/layout/k;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/d$c;->d:Landroidx/window/layout/k;

    .line 3
    return-void
.end method
