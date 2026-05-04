.class public final Landroidx/work/impl/utils/y;
.super Ljava/lang/Object;
.source "StartWorkRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/work/impl/utils/y;",
        "Ljava/lang/Runnable;",
        "Landroidx/work/impl/v;",
        "processor",
        "Landroidx/work/impl/b0;",
        "startStopToken",
        "Landroidx/work/WorkerParameters$a;",
        "runtimeExtras",
        "<init>",
        "(Landroidx/work/impl/v;Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)V",
        "",
        "run",
        "()V",
        "b",
        "Landroidx/work/impl/v;",
        "d",
        "Landroidx/work/impl/b0;",
        "e",
        "Landroidx/work/WorkerParameters$a;",
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
.field private final b:Landroidx/work/impl/v;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/work/impl/b0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroidx/work/WorkerParameters$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/v;Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)V
    .locals 1
    .param p1    # Landroidx/work/impl/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/work/WorkerParameters$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "processor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "startStopToken"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/utils/y;->b:Landroidx/work/impl/v;

    .line 16
    iput-object p2, p0, Landroidx/work/impl/utils/y;->d:Landroidx/work/impl/b0;

    .line 18
    iput-object p3, p0, Landroidx/work/impl/utils/y;->e:Landroidx/work/WorkerParameters$a;

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/y;->b:Landroidx/work/impl/v;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/y;->d:Landroidx/work/impl/b0;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/y;->e:Landroidx/work/WorkerParameters$a;

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/v;->t(Landroidx/work/impl/b0;Landroidx/work/WorkerParameters$a;)Z

    .line 10
    return-void
.end method
