.class public final Landroidx/work/impl/t0;
.super Ljava/lang/Object;
.source "WorkLauncher.kt"

# interfaces
.implements Landroidx/work/impl/s0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/work/impl/t0;",
        "Landroidx/work/impl/s0;",
        "Landroidx/work/impl/v;",
        "processor",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "workTaskExecutor",
        "<init>",
        "(Landroidx/work/impl/v;Landroidx/work/impl/utils/taskexecutor/b;)V",
        "Landroidx/work/impl/b0;",
        "workSpecId",
        "Landroidx/work/WorkerParameters$a;",
        "runtimeExtras",
        "",
        "c",
        "(Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)V",
        "",
        "reason",
        "d",
        "(Landroidx/work/impl/b0;I)V",
        "a",
        "Landroidx/work/impl/v;",
        "f",
        "()Landroidx/work/impl/v;",
        "b",
        "Landroidx/work/impl/utils/taskexecutor/b;",
        "g",
        "()Landroidx/work/impl/utils/taskexecutor/b;",
        "work-runtime_release"
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
.field private final a:Landroidx/work/impl/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroidx/work/impl/utils/taskexecutor/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/v;Landroidx/work/impl/utils/taskexecutor/b;)V
    .locals 1
    .param p1    # Landroidx/work/impl/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "processor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workTaskExecutor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/v;

    .line 16
    iput-object p2, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    .line 18
    return-void
.end method


# virtual methods
.method public c(Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/work/impl/utils/y;

    .line 8
    iget-object v1, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/v;

    .line 10
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/utils/y;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)V

    .line 13
    iget-object p1, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    .line 15
    invoke-interface {p1, v0}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public d(Landroidx/work/impl/b0;I)V
    .locals 4
    .param p1    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workSpecId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    .line 8
    new-instance v1, Landroidx/work/impl/utils/a0;

    .line 10
    iget-object v2, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/v;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, p1, v3, p2}, Landroidx/work/impl/utils/a0;-><init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;ZI)V

    .line 16
    invoke-interface {v0, v1}, Landroidx/work/impl/utils/taskexecutor/b;->b(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method public final f()Landroidx/work/impl/v;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->a:Landroidx/work/impl/v;

    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/impl/utils/taskexecutor/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/t0;->b:Landroidx/work/impl/utils/taskexecutor/b;

    .line 3
    return-object v0
.end method
